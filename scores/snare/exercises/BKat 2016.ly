\version "2.18.2"

% Created on 2017-03-31.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
%\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
    title = "BKat 2016"
    composer = ""
    arranger = "trans. Zeta12ti"
    instrument = "Snare Drum"
}

snarenotes = \drummode {
    \compressFullBarRests
    \tempo 4. = 150
    \time 12/8

    R1*12/8  % I didn't know this multiplication was possible: for full measure rests
    % take R1*<The time signature>*n - works even with really irregular meters

    sn8 sn sn sn r sn r sn sn sn r sn
    r8 sn sn sn r sn r sn sn sn r sn
    r8 sn sn sn r sn r sn sn sn r sn
    r8 sn sn sn r sn r sn sn sn r sn

    sn8 sn sn sn r sn r sn sn sn r sn
    r8 sn sn sn r sn r sn sn sn r sn
    r8 sn sn sn r sn r sn sn sn r sn
    r8 sn sn sn r sn r sn sn sn r sn

    sn8 sn sn sn r sn sn sn sn sn r sn
    r8 sn sn sn r sn sn sn sn sn r sn
    r8 sn sn sn r sn sn sn sn sn r sn
    r8 sn sn sn r sn sn sn sn sn r sn

    sn8 sn sn sn r sn sn sn sn sn r sn
    r8 sn sn sn r sn sn sn sn sn r sn
    r8 sn sn sn r sn sn sn sn sn r sn
    r8 sn sn sn r sn sn sn sn sn r sn

    sn8 sn sn sn sn sn sn sn sn sn sn sn
    sn8 sn sn sn sn sn sn sn sn shot4.

    sc4. sn16 sn sn sn sn sn sn sn sn sn sn sn sn4 sn16 sn
    sn16 sn sn sn sn sn sn4 sn16 sn sn sn sn sn sn sn sn4 sn16 sn

    sn8 sn sn sn sn sn sn sn sn sn sn sn
    shot4. \tuplet 4/6 { sn16 sn:32 sn: sn: } \tuplet 4/6 { sn16:32 sn: sn: sn: } sn4 sn16 sn

    sn16 sn sn sn sn sn sn4 sn8 \tuplet 4/6 { sn16 sn:32 sn sn: } sn4 sn8
    \tuplet 4/6 { sn16 sn:32 sn sn: } sn4 sn8 \tuplet 4/6 { sn16 sn:32 sn sn: } sn4 sn8

    r8 sn sn sn4 sn8 sn sn sn sn4 sn8
    sn8:16 sn sn: sn sn: sn sn: sn sn: sn sn: sn

    sn4 sn8 sn sn r sn sn sn r sn sn
    sn8 sn sn sn sn r sn sn sn4 sn4
    sn4 sn8 sn sn r sn sn sn r sn sn
    sn8 sn sn sn sn r sn sn sn4 sn4

    sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn
    sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn
    sn8 sn16 sn sn8 sn16 sn sn8 sn sn8 sn16 sn sn8 sn16 sn sn8 sn

    \tuplet 2/3 { sn8 sn } sn16 sn sn sn sn sn sn sn sn sn sn sn sn8 sn sn
    sn8 sn sn sn sn sn sn sn sn sn sn sn
    sn8 sn sn sn sn sn sn sn sn sn sn sn
    sn8 sn sn sn sn sn sn sn sn sn sn sn

    sn8 sn sn sn16 sn sn sn sn8 sn sn16 sn sn sn sn8 sn sn16 sn
    sn16 sn sn8 sn sn16 sn sn sn sn8 sn sn16 sn sn sn sn8 sn sn16 sn
    sn16 sn sn8 sn sn16 sn sn sn sn8 sn sn16 sn sn8 sn sn sn

    sn16 sn sn8 sn sn sn sn16 sn sn sn sn8 sn sn sn sn16 sn
    sn sn sn8 sn sn16 sn sn sn sn8 shot4. sn16 sn sn sn sn sn
    sn4. sn16 sn sn sn sn sn sn4. sn8 sn sn

    sn8 sn:16 sn sn sn sn sn8 sn:16 sn sn sn sn
    sn8:16 sn: sn sn sn:16 sn: sn sn sn:16 sn: sn sn
    sn8:16 sn:16 sn16 sn sn sn sn sn sn sn sn4. r4 sn8
    sn4. r4. r2.

    \bar "|."
}

sticking = \lyricmode {
    r __ \t 8
    \t 8
    \t 8
    \t 8

    l __ \t 8
    \t 8
    \t 8
    \t 8

    r r r r R L r r r R
    r r r R L r r r R
    r r r R L r r r R
    r r r R L r r r R

    l l l l L R l l l L
    l l l L R l l l L
    l l l L R l l l L
    l l l L R l l l L
}

\score {
    \new DrumStaff {

        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}