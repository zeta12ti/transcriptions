\version "2.19.65"

% Created on 2017-08-20.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
    title = "little lick"
    composer = "Ben Justis"
    arranger = "trans. Zeta12ti"
    instrument = "Snare Drum"
}

snarenotes = \drummode {
    \compressFullBarRests
    \tempo 4 = 112
    \time 4/4
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 32-> 32-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 32-> 32-> 16-> shot8
    sn16-> shot8 sn16-> shot8 sn16-> 16-> r16 sn16-> shot8 sn16-> shot8 sn16->
    sn4->
    \bar "|."
}

sticking = \lyricmode {
    R L R L R L R L R L R L R L R L R L R L R
    L R L R L R L R L R L
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
