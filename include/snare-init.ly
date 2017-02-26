% Snaredrum set-up

\version "2.18.2"

% graphics for custom noteheads and 
\include "graphics.ly"

%   As is, the midi will NOT work for this instrument. I think I could get it to work with some
%   trickery but I'm not 100% sure and I don't really care

%   We can add more as necessary. I'm thinking there might need to be something for each
%   line/space above the sn line.
drumPitchNames.snare        = #'snare
drumPitchNames.sn           = #'snare
drumPitchNames.doublestop   = #'doublestop
drumPitchNames.dbl          = #'doublestop
drumPitchNames.shot         = #'shot
drumPitchNames.ping         = #'ping
drumPitchNames.png          = #'ping
drumPitchNames.rimclick     = #'rimclick
drumPitchNames.rim          = #'rimclick
drumPitchNames.stickclick   = #'stickclick
drumPitchNames.sc           = #'stickclick
drumPitchNames.backstick    = #'backstick
drumPitchNames.bst          = #'backstick % because bs is B Sharp


% custom noteheads can be added below
% I'm not sure what engraver catches (and complains about) non-standard noteheads
% if you define them here but it's not ly:note-head::print.
% If we want to change some notehead, e.g. backstick to a custom "triangle"
% then we define something like circDot-notehead (type: grob->stencil), call it triangle
% and add a case to the function ly:note-head::print-custom
% e.g. ((backstick) (triangle grob))
% Note that the full name backstick has to be used, not bst
#(define snare-style
     '((snare          default         	#f				1)
       (doublestop     default         	#f             -1)
       (shot           cross           	"marcato"		1)
       (ping           default			"marcato"   	1)
       (rimclick       cross           	#f      		3)
       (stickclick     cross           	#f      		1)
       (backstick      harmonic-black  	#f      		1)))


% catches the type of drum hit and changes the notehead based on that
#(define (ly:note-head::print-custom grob)
   (let* ((cause (ly:grob-property grob 'cause))
       (drumtype (ly:prob-property cause 'drum-type)))
       (case drumtype
          ((ping) (circDot-notehead grob))
          ;; add additional cases here
          (else (ly:note-head::print grob))
       )
    )
)

% makes it so beams are always even, but stretch if necessary
#(define (beam::place-broken-parts-at-the-same-level grob)
    (let* ((level (beam::place-broken-parts-individually grob))
        (max-level (apply max (list (car level) (cdr level)))))
        ;(ly:debug (format "~a" max-level))
        (cons max-level max-level)
    )
)


% set up cosmetic stuff and a few hacks
\layout {
    % no indent
    indent = 0
    % set the drum style: what notes exist
    \set DrumStaff.drumStyleTable = #(alist->hash-table snare-style)
    % make things take their full space, I guess?
    ragged-right = ##f
    \context {
        \DrumStaff
        
        % stems up
        \stemUp
        % use numeric time signatures
        \numericTimeSignature
        % beam at same height
        %\override Beam.positions = #'( 3.5 . 3.5 ) % if you want a fixed height, use this
        \override Beam.positions = #beam::place-broken-parts-at-the-same-level
        % tremolos (rolls)
        \override StemTremolo #'slope = #0.3
        \override StemTremolo #'style = #'default % You'd think default would be the default
        % For a vertically aligned tremolo
        \override StemTremolo #'stencil = #translated-tremolo
        %\override StemTremolo #'Y-offset = #2
        \override StemTremolo #'beam-thickness = #.43
        %avoid those weird notations for 2-10 multimeasure rests
        \override MultiMeasureRest.expand-limit = #1
   }
   
   % this beautiful hack! EDIT: it was beautiful at the time: I spent most of a
   % day trying to figure out how to make this work while still using lyrics to hold
   % stickings.
   % So in order to move dynamics below sticking
   % you have to put the dynamic engravers in a context
   % that includes the lyric context.
   % The smallest context doing that is Score.
   % So we essentially move the engravers to the Score context
   % and that magically makes them render second, below the Lyrics context.
   \context {
       \DrumVoice
       \remove "Dynamic_align_engraver"
       \remove "Dynamic_engraver"
       % make sure scripts (accents, marcatos, staccatos, etc.) point upwards
       % makes it so we can have shots and pings have marcatos by default
       % since now their direction is fixed
       \override Script.direction = #UP
       % Use custom noteheads.
       \override NoteHead.stencil = #ly:note-head::print-custom
       %\override Stem.avoid-note-head = ##t
   }
   
   \context {
       \Score
       \consists "Dynamic_align_engraver"
       \consists "Dynamic_engraver"
   }
}


% Shortcuts

% We can use \t n to skip n notes in the sticking
% Can't get the default argument to work since \t R will interpret R as an argument
% and spaz out about being the wrong type
t =
#(define-music-function
  (parser location n)
  ((number? 1))
  #{ \repeat unfold #n \skip 1 #}
  )
% Instead we can use a different thing altogether: \u is the same as \t 1
u = { \skip 1 }


% Makes proper flams with \fl - will always be an eighth note
fl = \drummode {
    \temporary \override Flag.stroke-style = #"grace"
    \temporary \override Stem #'length = #4
    \grace {sn8}
    \revert Flag.stroke-style
    \revert Stem #'length
}

% Makes proper drags with \dr - will always be two sixteenth notes
% I hope you can see the pattern here and add more if you want.
dr = \drummode {
    \temporary \override Flag.stroke-style = #"grace"
    \temporary \override Stem #'length = #4
    \grace {sn16[ sn]}
    \revert Flag.stroke-style
    \revert Stem #'length
}

% makes the arguments diddled (single slash)
ddl = #(define-music-function (parser location music) (ly:music?)
    (map-some-music (lambda(x) (add-slashes x 1)) music)
)

% makes the arguments diddled (n slashes)
ddle = #(define-music-function (parser location n music) (number? ly:music?)
    (map-some-music (lambda(x) (add-slashes x n)) music)
)

% gives the given notes a buzz roll tremolo
% usage: \bz sn4 or \bz < sn dbl > \bz { \tuplet 3/2 {sn8 sn sn} } etc.
% note: can be used for multiple notes in a row - just enclose them in curly brackets.
bz =
#(define-music-function (parser location music) (ly:music?)
    #{
        \temporary \override StemTremolo #'stencil = #buzz-tremolo
        \ddl { #music }
        \revert StemTremolo.stencil
    #}
)

% takes markup and makes it a dynamic
% usage: sn4\dyn ff-p
dyn=#(define-event-function (parser location arg) (markup?)
         (make-dynamic-script arg))

% changes the next notehead to circle dot
cd=
#(define-music-function (parser location music) (ly:music?)
    #{
        \tweak NoteHead.stencil #circDot-notehead
        #music
    #}
)

% changes the next notehead to cross
cr=
#(define-music-function (parser location music) (ly:music?)
    #{
        \tweak NoteHead.style #'cross
        #music
    #}
)
