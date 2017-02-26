\version "2.18.2"

% Created on 2017-02-23.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
    title = "4's Exercise"
    composer = "Zeta12ti"
    arranger = ""
    instrument = "Snare Drum"
}

snarenotes = \drummode {
    \compressFullBarRests
    \tempo 4 = 100-180
    \time 4/4
    \repeat volta 2 {
    \tuplet 3/2 { sn16-> sn sn } sn8 \tuplet 3/2 { sn16-> sn sn } sn8
    \tuplet 3/2 { sn16-> sn sn } sn8 \tuplet 3/2 { sn16-> sn sn } sn8
    
    \tuplet 3/2 { sn16-> sn sn } sn8 \tuplet 3/2 { sn16-> sn sn } sn8
    \tuplet 3/2 { sn16-> sn sn } sn8 \tuplet 3/2 { sn16-> sn sn } sn8
    
    }
    
    \repeat volta 2 {
    \tuplet 6/4 {sn16-> sn sn sn sn-> sn } \tuplet 6/4 {sn16-> sn sn sn sn-> sn }
    \tuplet 6/4 {sn16-> sn sn sn sn-> sn } \tuplet 3/2 {sn8:16 sn: sn: }
    
    \tuplet 6/4 {sn16-> sn sn sn sn-> sn } \tuplet 6/4 {sn16-> sn sn sn sn-> sn }
    \tuplet 6/4 {sn16-> sn sn sn sn-> sn } \tuplet 3/2 {sn8:16 sn: sn: }
    }
    
    \repeat volta 2 {
    \tuplet 6/4 {sn16-> sn sn-> sn sn sn } \tuplet 6/4 {sn16-> sn sn-> sn sn sn }
    \tuplet 6/4 {sn16-> sn sn-> sn sn sn } \tuplet 3/2 {sn8:16 sn: sn: }
    
    \tuplet 6/4 {sn16-> sn sn-> sn sn sn } \tuplet 6/4 {sn16-> sn sn-> sn sn sn }
    \tuplet 6/4 {sn16-> sn sn-> sn sn sn } \tuplet 3/2 {sn8:16 sn: sn: }
    }
    
    sn4-> r4 r2
    \bar "|."
}

sticking = \lyricmode {
    R r r r R r r r R r r r R r r r
    L l l l L l l l L l l l L l l l
    
    R r r r l l R r r r l l R r r r l l r l r
    L l l l r r L l l l r r L l l l r r l r l
    
    R r L l l l R r L l l l R r L l l l r l r
    L l R r r r L l R r r r L l R r r r l r l
    
    R
}

\score {
    \new DrumStaff {
        
        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}
