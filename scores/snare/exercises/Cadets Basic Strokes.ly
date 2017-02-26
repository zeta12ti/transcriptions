\version "2.18.2"

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
  title = "Basic Strokes"
  composer = "Murray Gusseck/Colin McNutt"
  arranger = "trans. Zeta12ti"
}

snarenotes = \drummode {
    \time 3/4
    sn32^> sn sn sn sn16 sn32^> sn sn sn sn16 sn32^> sn sn sn sn16 sn32^> sn sn sn sn sn sn16
    sn32^> sn sn sn sn16 sn32^> sn sn sn sn16 sn32^> sn sn sn sn16 sn32^> sn sn sn sn sn sn16
    sn32^> sn sn sn sn16 sn32^> sn sn sn sn16 sn32^> sn sn sn sn16 sn^>]
    \time 5/4
    sn32^> sn sn sn sn sn sn sn sn16
    sn32^> sn sn sn sn sn sn sn sn16
    sn32^> sn sn sn sn sn sn sn sn16
    sn32^> sn sn sn sn sn sn sn sn16
    \time 3/4
    sn32^> sn sn sn sn sn sn^> sn sn sn sn sn
    sn^> sn sn sn^> sn sn sn^> sn sn sn sn sn
    sn^> sn sn sn sn sn sn^> sn sn sn^> sn sn
    sn^>sn sn sn sn^> sn^> sn sn sn^> sn^> sn sn
    \time 4/4
    sn^> sn sn^> sn sn sn^> sn sn^> sn sn
    sn^> sn^> sn sn sn^> sn^> sn sn sn sn sn^> sn^> sn sn
    sn sn sn^> sn sn sn^> sn^> sn
    \time 3/4
    sn^> sn sn sn sn sn sn^> sn sn sn^> sn^> sn
    sn^> sn sn sn sn^> sn^> sn sn sn^> sn^> sn sn
    sn^> sn^> sn sn sn sn sn^> sn^> sn sn sn sn
    sn^> sn^> sn sn sn sn sn^> sn^> sn sn sn sn
    \time 4/4
    sn sn sn sn sn sn sn sn
    sn16 sn sn sn sn^> sn sn shot^^ sn sn shot8^^
    r16 sn32^> sn sn sn sn sn shot8.^^ sn32^> sn sn sn sn sn shot8^^ r16 sn32^> sn sn sn shot16^^
    sn shot^^ sn sn shot^^ sn sn32^> sn sn sn sn sn^> sn^> sn sn sn^> sn^> sn sn sn sn sn^> sn^> sn sn sn^>
    sn^> sn sn sn sn sn^> sn^> sn sn sn^> sn^> sn sn sn sn sn^> sn^> sn sn sn^> sn^> sn sn sn sn sn^> sn^> sn sn sn sn sn^>
    sn4^> r r2 \bar "|."
}

sticking = \lyricmode {
    R \t 4 L \t 4 R \t 4 L \t 6
    R \t 4 L \t 4 R \t 4 L \t 6
    R \t 4 L \t 4 R \t 4 L
    R \t 8 L \t 8 R \t 8 L \t 8
    R \t 5 R \t 5 R \t 2 L \t 2 R \t 5
    R \t 5 R \t 2 L \t 2 R \t 3 R L \t 2 R L \t 2
    R \u R \t 2 L \u L \t 2 R L \t 2 R L \t 4 R L \t 4 R \t 2 L R \u
    R \t 5 R \t 2 L R \u R \t 3 R L \t 2 R L \t 2
    R L \t 4 R L \t 4 R L \t 4 R L \t 4
    \t 12 R \t 2 R \t 2 R R \t 5 R R \t 5 R R \t 3 R
    \u R \t 2 R \u R \t 4 L R \t 2 L R \t 4 L R \t 2 L
    R \t 4 L R \t 2 L R \t 4 L R \t 2 L R \t 4 L R \t 4 L R
}

\score {
    \new DrumStaff {    
        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}