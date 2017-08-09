\version "2.18.2"

% Created on 2017-08-09.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
    title = "DDLII"
    subtitle = "(short segment that differs from the 2018 BC packet)"
    composer = "Mike Jackson"
    arranger = "Zeta12ti"
    instrument = "Snare Drum"
}

snarenotes = \drummode {
    \compressFullBarRests
    \tempo 4. = 120
    \time 12/8
    r4 r16 sn sn8. \fl sn sn8 sn16 sn8 sn16 sn8 sn16 sn8 sn16
    sn8 sn16 sn8 sn16 sn8 sn16 sn8 sn16 sn8 sn16 sn8 sn16 sn8 sn16 sn8 ping16
    
    r4 r16 sn sn8. \fl sn sn8 sn16 sn8 sn16 sn8 sn16 sn8 sn16
    sn8 ping16 sn8 sn16 sn8 sn16  sn8 sn16 sn8 sn16 sn8 sn16 sn8. ping
    \bar "|."
}

sticking = \lyricmode {
    L R L R r r r r l l l l r r r r l l l l r r r r l l R
    L R L R r r r r l l l l r l l l r r r r l l l l L
}

\score {
    \new DrumStaff {
        
        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}