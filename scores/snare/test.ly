\version "2.18.2"

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
%\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
  title = "Test"
  composer = "Colin McNutt"
  arranger = "trans. Zeta12ti"
}

snarenotesA = \drummode {
    \tempo 4 = 184
    \time 4/4
    sn4 sn8:16 sn: <sn dbl>4 shot
    sn png8 png8 rim4 sc
    bst r r2
    
    \time 2/4
    r4 \bz <sn dbl>8^.\p r8
    \tuplet 4/3 {sn8:16\<[ sn: sn: sn:]}
    \tuplet 4/3 {sn8:16[ sn: sn: sn:]}
    \tuplet 3/2 {shot8\ff r sn^>}
    sn4^> r
    
    \repeat unfold 8 {sn16}
}

sticking = \lyricmode {
    R R L B R R R \u R L L
    b r \t 7 R L
    R
    \t 8
    R l r L r l
    r L r l R l
    L r R l L r
    r l r l r l
    R l r L l R
    R l r r l l
    r r l l r r
    L R L
    R L R \t 5
    \bar "|."
}



snarenotesB = \drummode {
    \tempo 4. = 152
    \time 6/8
    \fl sn8^> sn \fl sn \fl sn^> sn \fl sn
    \fl sn \fl sn^> sn \fl sn \fl sn^> sn
    \fl sn^> sn \fl sn^> sn \fl sn^> sn
    \fl sn \fl sn \fl sn \fl sn \fl sn \fl sn
    \fl sn^> sn sn \fl sn^> sn \fl sn^>
    sn^> sn \fl sn \fl sn \fl sn \fl sn
    \fl sn \fl sn \fl sn \fl sn \fl sn \fl sn
    \fl sn4^> \fl sn^> \fl sn^>
    
}

\score {
    \new DrumStaff{    
        <<
            \new DrumVoice = "snare" {\snarenotesA \snarenotesB}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}




