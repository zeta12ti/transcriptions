\version "2.19.80"

% Created on 2018-08-07.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
  title = "Double Beat"
  composer = "Tom Aungst"
  arranger = "trans. zeta12ti"
  instrument = "Snare Drum"
}

snarenotes = \drummode {
  \compressFullBarRests
  \time 12/8

  \repeat volta 2 {
    sn4-> 8-> 4-> 8-> 4-> 8-> 4-> 8-> |
    sn4-> 8-> 4-> 8-> 4-> 8-> 4-> 8-> |
    sn4-> 8-> 4-> 8-> 4-> 8-> 4-> 8-> |
    sn4-> 8-> 4-> 8-> 4-> 8-> 8-> 8-> 8-> |
  }

  \repeat volta 2 {
    sn4-> 8-> 4-> 8-> 4-> 8-> 4-> 8-> |
    sn4-> 8-> 4-> 8-> 4-> 8-> 8-> 8-> 8-> |
  }

  \repeat volta 4 {
    sn4-> 8-> 4-> 8-> 4-> 8-> 8-> 8-> 8-> |
    sn4-> 8-> 4-> 8-> 4-> 8-> 8-> 8-> 8-> |
  }

  \repeat volta 2 {
    sn4-> 8-> 8-> 8-> 8-> 4-> 8-> 8-> 8-> 8-> |
  }

  sn8-> 8 8 8 8-> 8 8 8 8-> 8 8 8 |

  sn8-> 8 8 8 8-> 8 8 8 8-> 8 8 8 |
  sn8 8 8 8 8 8 8 8 8 8 8 8 |

  \repeat volta 2 {
    sn4-> 8 4 8 4 8 4 8
    sn4 8 4 8 4 4-> 8 8
  }

  \repeat volta 2 {
    sn4-> 8 4 8 4 4-> 8 8
  }

  sn8-> 8 8 8 8 8 8 8 8-> 8 8 8 |
  sn8-> 8 8 8 8 8 8 8 8-> 8 8 8 |

  sn8-> 8 8 8 8 8 8-> 8 8 8 8 8 |
  sn8-> 8 8 8 8-> 8 8 8 8-> 8-> 8-> 8-> |

  \set Timing.beatStructure = #'(2 2 2 2 2 2)
  \repeat volta 2 {
    sn4-> 8 8 4 4-> 8 8 4 |
    sn4-> 8 8 4 4-> 8 8 4 |
    sn8-> 8 4 8-> 8 4 8-> 8 4 |
    sn8-> 8 4 8-> 8 4 8-> 8 4 |
  }

  \repeat volta 2 {
    sn4-> 8 8 4 8-> 8 4 4-> |
    sn8 8 4 8-> 8 4 8-> 8 4 |
  }

  \repeat volta 2 {
    sn4-> 8 8 4 8-> 8 4 4-> |
  }

  \set Timing.beatStructure = #'(3 3 3 3)
  sn8-> 8 8 8 8 8 8 8 8 8 8 8 |
  sn8-> 8 8 8 8 8 8 8 8 8 8 8 |

  sn8-> 8 8 8 8 8 8\< 8 8 8 8 8 |
  sn8 8 8 8 8 8
  4->\! 8[-> 8-> 8-> 8->] |

  sn4.-> r4. r2. |


  \bar "|."
}

sticking = \lyricmode {
  \repeat unfold 3 { R R R R R R R R } R R R R R R R L R
  \repeat unfold 1 { R R R R R R R R } R R R R R R R L R
  R R R R R R R L R
  L L L L L L L R L
  R R R L R L L L R L

  R r l r L l r l R r l r
  L l r l R r l r L l r l

  r r l l r r l l r r l l

  R r r r r r r r
  r r r r r R r r
  R r r r r R r r

  R l r r l r r l R l r r
  L r l l r l l r L r l l

  R l r r l l R l r r l l
  R l r r L r l l R R L L

  R r r r R r r r R r r r R r r r
  R r r R r r R r r R r r R r r R r r

  R r r r R r r R
  r r r R r r R r r

  R r r r R r r R
  
  R l r r r l r r r l l l
  R l r r r l r r r l l l
  
  R l r r l l r r l l r r
  l l r r l l R R L R L R
}

sticking_alt = \lyricmode {
  \repeat unfold 3 { L L L L L L L L } L L L L L L L R L
  \repeat unfold 1 { L L L L L L L L } L L L L L L L R L
  \t 18
  \t 10

  \t 36

  L l l l l l l l
  l l l l l L l l
  L l l l l L l l

  \t 48

  L l l l L l l l L l l l L l l l
  L l l L l l L l l L l l L l l L l l

  L l l l L l l L
  l l l L l l L l l

  L l l l L l l L
  
  \t 37
}

\score {
  \new DrumStaff {

    <<
      \new DrumVoice = "snare" {\snarenotes}
      \new Lyrics \lyricsto "snare" {\sticking}
      \new Lyrics \lyricsto "snare" {\sticking_alt}
    >>
  }
}