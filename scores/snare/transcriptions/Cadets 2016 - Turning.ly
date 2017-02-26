\version "2.18.2"

% Created on 2017-02-11.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
    title = "Turning"
    composer = "Colin McNutt"
    arranger = "trans. Zeta12ti"
    instrument = "Snare Drum"
}

snarenotes = \drummode {
    \compressFullBarRests
    \tempo 4 = 90
    \time 4/4
    R1*3
    \time 6/4
    R1.\fermataMarkup \bar "||"
    \time 4/4
    R1*2 \bar "||"
    R1*8
    R1\fermataMarkup \bar "||"
    \time 6/4
    R1.
    \time 4/4
    R1*2 \bar "||"
    R1*8
    R1\fermataMarkup \bar "||"
    \tempo 4 = 112
    \grace s1
    R1*9
    \tempo 4 = 100
    \bz { \tuplet 6/4 { sn16->\dyn "ff/p" sn sn sn sn sn } }
    \bz { \tuplet 6/4 { sn16 sn sn sn sn sn } }
    \tuplet 3/2 {sn4 sn-- shot} |
    % Bug: including \compressFullBarRests suppresses barlines within tuplets
    % As a temp fix, we can deactivate skipbars temporarily
    % Fixed in 2.19.20: use \compressMMRests instead above and it'll work
    % not actually needed here: my transcription initially had quarternote triplets
    % over the barline
    % \set Score.skipBars = ##f
    \time 2/4
    \tuplet 3/2 { sn8 sn sn } sn\< sn
    \time 4/4
    sn8-> sn-> sn->\fff sn-> \tempo "rit." shot sn-> sn-> sn->| \bar "||"
    
    \tempo 4 = 90
    \tuplet 3/2 { sn8-> sn16\dyn "f/p" sn sn sn }
    \tuplet 9/8 { sn32-> sn sn sn sn sn sn-> sn sn }
    \tuplet 9/8 { sn32 sn sn sn-> sn sn sn sn sn }
    \tuplet 6/4 { sn16\< sn sn sn sn sn-> }|
    
    \tuplet 6/4 { sn16->\fp sn:32 sn: sn: sn: sn: }
    \tuplet 6/4 { sn16 sn sn sn sn sn }
    \tuplet 5/4 { sn8\< sn sn-> sn-> sn-> }|  \bar "||"
    
    shot16\fff sn16-> r8 \tuplet 6/4 { sn16\dyn "f/p" sn sn sn sn sn }
    \tuplet 10/8 { sn32-> sn sn sn sn sn sn-> sn sn sn }
    \tuplet 10/8 { sn32-> sn sn sn sn sn sn-> sn sn sn }|
    
    \tuplet 9/8 { sn32-> sn sn sn sn sn sn-> sn sn }
    \tuplet 9/8 { sn32 sn sn sn-> sn sn sn sn sn }
    \tuplet 5/4 { sn8\< sn sn-> sn-> sn-> }| \bar "||"
    
    shot16\fff sn16-> r8
    sn32\p sn sn sn sn sn sn sn
    \tuplet 6/4 { sn16\< sn sn sn sn sn }
    sn16->\ff sn-> sn-> sn->| 
    
    <sn dbl>32->^"Split" dbl-> sn32-> dbl-> sn32-> dbl-> sn32-> dbl-> sn32-> dbl-> sn32-> dbl-> shot8^"Tutti"
    \tuplet 5/4 { sn8\p\< sn sn-> sn-> sn-> }| \bar "||"
    
    shot16\fff sn16-> r8 \tuplet 3/2 { shot8 shot8 r8 } \tuplet 3/2 { r8 shot8 shot8 } r4|
    
    sn16->\dyn "ff/mp" sn->:32 sn->: sn->:
    \tuplet 6/4 { sn16-> sn sn sn-> sn sn }
    \tuplet 6/4 { sn16-> sn sn sn-> sn sn }
    sn16-> sn-> sn-> sn->| \bar "||"
    
    r2 \tuplet 3/2 { sn8\p\< sn sn } \tuplet 3/2 { sn8 sn sn }|
    \tuplet 3/2 { sn8 sn shot } \tempo "rit." \tuplet 3/2 { sn8-> r shot }
    \tuplet 3/2 { sn8-> r shot } \tuplet 3/2 { sn8-> sn-> sn-> }| \bar "||"
    
    \tempo 4 = 60
    \tuplet 6/4 { sn16->\fff sn->:32 sn->: sn->: sn->: sn->: } \tuplet 6/4 { sn16->:32 sn->: sn->: sn->: sn->: sn->: }
    \tuplet 6/4 { sn16->:32 sn->: sn->: sn->: shot8 } \tuplet 3/2 { sn8-> sn-> sn-> }|
    
    \tempo "molto rit."
    shot8\ffff sn-> shot sn-> shot sn-> sn-> sn->|
    
    sn4->\fermata \tempo 4 = 80 r4 r2
    R1*7
    \bar "|."
}

sticking = \lyricmode {
    R \t 11 r r R
    b b b b b
    B B B B B B B B
    
    B r l r l R l r r l l R l r r l l R l r r l l r \t 4 L
    R \t 5 r \t 5 r r L R L
    R L
    
    r \t 5 R l r r l l R l r r L r l l r r L r l l
    R l r r l l R l r r l l R l r r l l r r L R L
    R L
    
    r \t 7 r \t 5 R L R L
    R L R L R L R L R L R L R r r L R L
    R L
    
    B B B B
    
    R \t 3 R r r L l l R r r L l l R L R L
    
    b b b b b b
    b b B B B B B B B B
    
    R \t 15 R B B B
    B B B B B B B B
    B
}

\score {
    \new DrumStaff{    
        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}