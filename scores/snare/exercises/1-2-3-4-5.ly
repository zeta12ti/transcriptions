\version "2.19.80"

% Created on 2018-06-26.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
%\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
  title = "1 2 3 4 5"
  composer = ""
  arranger = "trans. by Zeta12ti"
  instrument = "Snare Drum"
}

snarenotes = \drummode {
  \compressFullBarRests
  \tempo 4 = 184
  \time 4/4

  \tuplet 5/4 {sn8-> 8 8 8 8} \tuplet 5/4 {sn8-> 8 8 8 8} |
  \tuplet 5/4 {shot4 \fl sn4-> \fl 4-> \fl 4-> \fl 4->} |

  \repeat unfold 2 { \tuplet 5/4 {sn8-> 8 8 8 8} } |
  \repeat unfold 2 { \tuplet 5/4 {sn8-> 8-- 8-- 8-- 8--} } |

  \repeat unfold 2 { \tuplet 5/4 {sn8-> 8 8 8 8} } |
  \repeat unfold 2 { \tuplet 5/4 {sn8-> 8-- 8-- 8-- 8--} } |

  \repeat unfold 2 { \tuplet 5/4 {sn8-> 8 8 8 8} } |
  \repeat unfold 2 { \tuplet 5/4 {sn8-> 8-- 8-- 8-- 8--} } |

  \repeat unfold 2 { \tuplet 5/4 {sn8-> 8 8 8 8} } |
  \tuplet 5/4 {sn8-> 16 16-> 8 \fl 8-> 8}
  
  % use [] to force the correct beaming
  \tuplet 5/4 { sn8[ 8-> 16 16-> 8 \fl 8->] } |

  \tuplet 5/4 {sn8 8 8 8 8} \tuplet 5/4 {sn8-> 8 8 8 8} |
  % should the beaming be different here?
  \repeat unfold 2 {
    \tuplet 5/4 { sn16-- 16-- 16 16 16 }
    \tuplet 5/4 { sn16 16 16 16 16}
  } |

  \repeat unfold 2 { \tuplet 5/4 {sn8-> 8 8 8 8} } |
  \repeat unfold 2 {
    \tuplet 5/4 { sn16-- 16-- 16 16 16 }
    \tuplet 5/4 { sn16 16 16 16 16}
  } |

  \repeat unfold 2 { \tuplet 5/4 {sn8-> 8 8 8 8} } |

  \time 2/4
  shot8 sn8 8 8 |

  \time 4/4
  \repeat unfold 8 {sn16->} \tuplet 9/8 {\repeat unfold 3 {sn16-> 16 16}} |

  \repeat unfold 2 {
    \tuplet 5/4 { sn16-- 16-- 16 16 16 }
    \tuplet 5/4 { sn16 16 16 16 16}
  } |

  shot4 r4 r2 |



  \bar "|."
}

sticking = \lyricmode {
  L r l r l R l r l r
  L R L R L
  
  R l r l r L r l r l
  R r r r r R r r r r
  L r l r l R l r l r
  L l l l l L l l l l
  
  R \t 4 L \t 4
  R r r r r R r r r r
  L \t 4 R \t 4
  L r L r L l
  r L r L r L
  
  r l r l r L \t 4
  
  r l \t 8
  r l \t 8
  
  R \t 4 L \t 4
  r l \t 8 r l \t 8
  
  R \t 4 L \t 4
  R r r r
  
  L R L R L R L R
  L \t 2 R \t 2 L \t 2
  r l \t 8 r l \t 8
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