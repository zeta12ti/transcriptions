\version "2.18.2"

% Created on 2017-03-28.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
%\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
    title = ""
    composer = ""
    arranger = ""
    instrument = "Snare Drum"
}

snarenotes = \drummode {
    \compressFullBarRests
    \time 11/16
    
    \bar "|."
}

sticking = \lyricmode {
    
}

\score {
    \new DrumStaff {
        
        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}