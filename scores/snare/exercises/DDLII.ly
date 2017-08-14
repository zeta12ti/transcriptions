\version "2.19.65"

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
    arranger = "trans. Zeta12ti"
    instrument = "Snare Drum"
}

snarenotes = \drummode {
    \compressFullBarRests
    \tempo 4. = 120
    \time 12/8
    r4 r16 sn16-> 8.-> \fl 8.-> 8-> 16 8 16 8 16 8 16
    sn8 16 8 16 8 16 8 16 8 16 8 16 8 16 8 ping16
    
    r4 r16 sn16-> 8.-> \fl 8.-> 8-> 16 8 16 8 16 8 16
    sn8 ping16 sn8-> 16 8 16  8 16 8 16 8 16 8. ping
    \bar "|."
}

sticking = \lyricmode {
    L R L R r r r r l l l l r r r r l l l l r r r r l l R
    L R L R r r r r l l l l R L l l r r r r l l l l R
}

\score {
    \new DrumStaff {
        
        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}