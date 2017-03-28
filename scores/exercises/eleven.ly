\version "2.18.2"

% Created on 2017-03-28.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
    title = "Eleven"
    composer = ""
    arranger = ""
    instrument = ""
}

snarenotes = \drummode {
    \compressFullBarRests
    \time 11/16
    \set Timing.beatStructure = #'(4 4 3)
    sn8-> sn sn-> sn sn16-> sn sn
    sn8-> sn sn-> sn sn16-> sn sn
    sn8-> sn sn-> sn sn16-> sn sn
    sn8-> sn sn-> sn sn16-> sn sn
    
    \set Timing.beatStructure = #'(4 3 4)
    sn8-> sn sn16-> sn sn sn8-> sn
    sn8-> sn sn16-> sn sn sn8-> sn
    sn8-> sn sn16-> sn sn sn8-> sn
    sn8-> sn sn16-> sn sn sn8-> sn
    
    \set Timing.beatStructure = #'(4 4 3)
    sn16 sn8 sn16 sn8 shot sn16 sn sn
    sn16 sn8 sn16 sn8 shot sn16 sn sn
    sn16 sn8 sn16 sn8 shot sn16 sn sn
    sn16 sn8 sn16 sn8 shot sn16 sn sn
    
    sn8. sn16 r8 sn8 sn16 sn sn
    \set Timing.beatStructure = #'(3 4 4)
    sn16 sn sn sn8. sn16 r8 sn8
    
    \set Timing.beatStructure = #'(4 4 3)
    sn16 sn8 sn16 r16 sn16 sn8 sn16 sn8
    sn16 sn8 sn16 r8 sn8 r8.
    
    sn16-> sn \fl sn sn sn sn-> \fl sn-> sn sn sn32 sn sn sn
    sn16-> sn \fl sn sn sn sn-> \fl sn-> sn sn sn32 sn sn sn
    sn16-> sn \fl sn sn sn sn-> \fl sn-> sn sn sn32 sn sn sn
    sn16-> sn \fl sn sn sn sn-> \fl sn-> sn sn sn32 sn sn sn
    
    sn8-> \fl sn16-> sn sn \fl sn-> sn sn \fl sn-> sn sn
    \set Timing.beatStructure = #'(4 3 4)
    \fl sn16-> sn \fl sn-> sn \fl sn-> sn sn \fl sn-> sn \fl sn-> sn
    \set Timing.beatStructure = #'(4 4 3)
    \fl sn8-> \fl sn16-> sn sn \fl sn-> sn sn \fl sn-> sn sn
    \fl sn16:32-> sn sn \fl sn:-> sn sn \fl sn:-> sn sn \fl sn8->
    
    sn16:32-> sn sn sn sn:-> sn sn sn sn:-> sn sn
    sn16:32-> sn sn sn sn:-> sn sn sn sn:-> sn: sn
    sn16:32-> sn sn sn sn:-> sn sn sn sn:-> sn sn
    sn16:32-> sn sn sn sn:-> sn sn sn sn:-> sn: sn
    
    sn16:32-> sn:-> sn sn sn:-> sn:-> sn sn sn: sn:-> sn
    sn16:32-> sn:-> sn sn sn:-> sn:-> sn sn sn: sn:-> sn
    sn16-> sn:32 sn: sn-> sn-> sn: sn: sn-> sn-> sn sn
    sn16-> sn:32 sn: sn: sn: sn: sn: sn: sn: sn: sn:
    
    sn8-> sn \fl sn-> sn \fl sn-> sn16
    \fl sn8-> sn \fl sn-> sn \fl sn-> sn16
    \fl sn4-> \fl sn-> \fl sn8-> sn16
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: } sn16:32 sn: sn:
    
    sn4 sc^"Stick Click" sn8->^"Left up" sn16
    sn8^"Grip" \bz sn-. \xc sn4^"Rim Gock" sn8 sn16
    
    sn8 \bz sn \xc sn4 sn8 sn16
    sn8 \bz sn-. \xc sn4 sn8 sn16
    sn8 \bz sn \xc sn4 sn8 sn16
    sn8 \bz sn-. shot4 \fl sn8 sn16
    
    \set Timing.beatStructure = #'(3 3 2 3)
    sn16:32-> sn:-> r16 sn:-> sn:-> r16 \fl sn16-> sn sn sn sn
    \fl sn16-> sn sn sn:32-> sn:-> r16 sn:-> sn:-> sn8-> sn16
    \set Timing.beatStructure = #'(3 3 3 2)
    sn16:32-> sn:-> r16 sn:-> sn:-> r16 sn:-> sn:-> r16 sn:-> sn:->
    \set Timing.beatStructure = #'(4 4 3)
    \tuplet 3/2 { sn4-> \fl sn-> \fl sn-> } shot16 shot8
    
    R1*11/16^"Tenor solo"
    sn4->
    
    
    \bar "|."
}

sticking = \lyricmode {
    R \t 13
    L \t 13
    
    R \t 13
    L \t 13
    
    R \t 7
    L \t 7
    R \t 7
    L \t 7
    
    R R R L L L
    R R R L L L
    R/L \t 10
    
    R L R R L R L L L R L R L
    \t 2 R R \t 2 L L L \t 4
    \t 2 R R \t 2 L L L \t 4
    \t 2 R R \t 2 L L L \t 4
    
    \u R \t 2 L \t 2 R R R
    L L R R L \t 2 R R L L
    R R L L L R R R L L
    L R R R L L L R R R
    
    R L L L R L L L R L L
    R L L L R L L L R L R
    L R R R L R R R L R R
    L R R R L R R R L R L
    
    R L \t 2 R L \t 2 R L \u
    L R \t 2 L R \t 2 L R \u
    \t 8 R R R
    L \t 10
    
    R R L L R R
    L L R R L L
    R L R R
    L \t 8
    
    R \u R/L R
    R R L R R
    \t 5
    \t 5
    \t 5
    R R L L L
    
    R L R L R R R R R
    L L L R L R L R L
    R L R L R L R L
    R L R R L
    
    R/L
}

\score {
    \new DrumStaff {
        
        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}