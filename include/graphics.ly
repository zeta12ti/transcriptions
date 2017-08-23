% Defines some graphics
% Contents:
%  Circle Dot Notehead stencil
%  Buzz Roll tremolo stencil
%  Tremolo vertical alignment
%  A tool for directly adding tremolo events

\version "2.18.2"

% circle with dot notehead
% btw, this is a good template for circle-based noteheads
% not 100% sure where 1, 1.3 and 2 come from
#(define (circDot-notehead grob)
    (let* ((line-thickness (ly:staff-symbol-line-thickness grob))
        (width (+ line-thickness 1))
        (stem-thickness (* line-thickness 1.3))
        (radius (/ (- width stem-thickness) 2))
        (innerRadius (/ radius 4)))

        (ly:make-stencil (list 'embedded-ps
            (string-append "
                /line-thickness " (number->string line-thickness) " def
                /stem-thickness " (number->string stem-thickness) " def
                /radius " (number->string radius) " def
                /innerRadius " (number->string innerRadius) " def
                /width " (number->string width) " def
                /half-width width 2 div def
                /x0 half-width def
                /y0 0 def

                gsave
                currentpoint translate
                stem-thickness setlinewidth
                newpath
                x0 y0 radius 0 360 arc
                stroke

                newpath
                x0 y0 innerRadius 0 360 arc
                fill

                grestore"))
            (cons 0 width)
            (cons 0 0)
        )
    )
)

% better idea: make the buzz a tremolo override
#(define (buzz-tremolo grob)
    (if (ly:stencil? (ly:stem-tremolo::print grob))
        (let* ((cause (ly:grob-property grob 'cause))
               (pos (ly:stem-tremolo::calc-y-offset grob)))
            ;(ly:debug (format "y-offset:~a" pos))
            (grob-interpret-markup grob
                (markup
                    #:override '(font-family . typewriter)
                    #:translate (cons 0 (- (/ pos 3))) ; translate as desired
                    ;#:vcenter ; use this instead if you want it centered on the whole stem
                    ; including notes and beams
                    #:fontsize 0 #:halign CENTER #:bold "z"
                )
            )
        )
        #f
    )
)

% properly vertically aligned tremolo
#(define (translated-tremolo grob)
    (if (ly:stencil? (ly:stem-tremolo::print grob))
        (let* ((stncl (ly:stem-tremolo::print grob))
               (pos (ly:stem-tremolo::calc-y-offset grob)))
            ;(ly:debug (format "y-offset:~a" pos))
            (ly:stencil-translate-axis stncl (- (/ pos 6)) Y)
        )
        #f
    )
)

%%%%%% directly insert tremolos to music %%%%%%

#(define (flag-type music)
    (case (ly:music-property music 'name)
        ((NoteEvent) (ly:duration-log (ly:music-property music 'duration)))
        ((EventChord) (apply max (filter identity (map flag-type (ly:music-property music 'elements)))))
        (else #f))
)

#(define (make-tremolo-event x)
   (make-music 'TremoloEvent
               'tremolo-type x))

#(define (add-tremolo-event m x)
    (case (ly:music-property m 'name)
        ((NoteEvent) (set! (ly:music-property m 'articulations)
            (append (ly:music-property m 'articulations)
                (list (make-tremolo-event x))))
            m)
        ((EventChord)(set! (ly:music-property m 'elements)
            (append (ly:music-property m 'elements)
                (list (make-tremolo-event x))))
            m)
        (else #f))
)

#(define (add-slashes music n)
    (if (flag-type music)
        (let ((dur (expt 2 (+ (flag-type music) n))))
            (add-tremolo-event music dur)
        )
        #f
    )
)

% a stencil defining a stem with attached z
% deprecated thanks to buzz-tremolo
#(define (buzz-stem grob)
    (if (ly:stencil? (ly:stem::print grob))
        (let* ((stencil (ly:stem::print grob))
            (X-ext (ly:stencil-extent stencil X))
            (Y-ext (ly:stencil-extent stencil Y))
            (width (interval-length X-ext))
            (len (interval-length Y-ext)))

            (ly:stencil-translate
                (grob-interpret-markup grob
                    (markup
                        (#:combine
                            (#:path width
                                (list (list 'moveto 0 0)
                                    (list 'lineto 0 len)
                                )
                            )
                            #:override '(font-family . typewriter)
                            #:translate
                            '(-.75 . -2.5)
                            (#:raise
                                len
                                #:fontsize 1 #:bold #:italic "z"
                            )
                        )
                    )
                )
                (cons 0 (interval-start Y-ext))
            )
        )
        #f
    )
)
