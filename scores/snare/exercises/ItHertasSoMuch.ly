\version "2.19.65"

% Created on 2017-08-24.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
    title = "It Hertas So Much"
    composer = "Zeta12ti"
    arranger = ""
    instrument = "Snare Drum"
}

snarenotes = \drummode {
    \compressFullBarRests
    \tempo 4 = 120
    \time 5/8
    \fl sn16->\p^"edge"  \fl 16-> \fl 8-> \fl 8 \fl sn16-> \fl 16-> \fl 8-> |
    \fl sn16-> \fl 16-> \fl 8-> \fl 8 \fl sn16-> \fl 16-> \fl 8-> |
    sn32-> 32 32 32 8 \fl 8 32-> 32 32 32 8 |
    sn32-> 32 32 32 8 \fl 8 32-> 32 32 32 8 |

    \time 4/4
    sn32->\<^"to center" 32 32 32 8 32-> 32 32 32 8 32-> 32 32 32 8 32-> 32 32 32 8 |
    \time 2/4
    sn32->\ff^"center" 32-> 32-> 32-> 32-> 32-> 32-> 32-> 8-> \bz {8-.\p} |

    \time 4/4
    r8 sc16^"stick click" 16 8 16 16 8 16 16 8 8 |
    r8 sn16 16 8 16 16 8 16 16 8 8 |

    r8 sn32 32 32 32 8 32 32 32 32 8 32 32 32 32 8 \fl 8 |
    r8 sn32 32 32 32 8 32 32 32 32 8 32 32 32 32 8 \fl 8->\ff |

    \fl sn8-> 32 32 32 32 8 \fl 8-> \fl 8-> 32 32 32 32 8 \fl 8-> |
    sn32 32 32 32 8 \fl 8-> 32 32 32 32 8 32 32 32 32 8 \fl 8-> |
    \fl sn8-> 32 32 32 32 8 \fl 8-> \fl 8-> 32 32 32 32 8 \fl 8-> |
    \time 3/4
    sn32 32 32 32 8 \fl 8-> 32 32 32 32 8 32 32 32 32 |
    \time 2/4
    sn8 \fl 8-> \fl 8-> 32 32 32 32 |
    \time 4/4
    sn16 8 ping16 8 sn16 16 r16 ping16 8 16 16 16 16 |

    \time 6/8
    sn16-> 16:32\pp 16:32 16:32 16:32 16:32 16 16:32 16:32 16:32 16 16 |
    sn16 16:32 16:32 16:32 16:32 16:32 16. \fl 16. \fl 16. \fl 16. |
    sn32\< 32 16 16 32 32 16 16 16. \fl 16. \fl 16. \fl 16. |
    sn32 32 16 16 32 32 16 16 16. \fl 16.-> \fl 16.-> \fl 16.-> |

    \time 4/4

    sn32->\ff 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |

    \time 13/16
    \set Timing.beatStructure = #'(3 3 3 4)
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |

    \time 5/8
    \set Timing.beatStructure = #'(3 3 4)
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |

    \time 7/16
    \set Timing.beatStructure = #'(3 4)
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |
    sn32-> 32-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |

    \time 4/4
    sn32-> 32-> 16-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> 32-> 32-> 16-> 16-> 16-> |

    \time 2/4
    sn32-> 32-> 16-> sn32-> 32-> 16-> sn32-> 32-> 16-> sn32-> 32-> 16-> |

    \time 4/4
    sn32-> 32 16 16 16 sn32-> 32 16 16 16 sn32-> 32 16 16 16 sn32-> 32 16 16 16 |
    \time 3/4
    sn32-> 32 16 16 sn32-> 32 16 16 sn32-> 32 16 16 sn32-> 32 16 16 |

    \time 4/4
    sn32-> 32 32 32 16 16 sn32-> 32 32 32 16 16 sn32-> 32 32 32 16 16 sn32-> 32 32 32 16 16 |
    \time 3/4
    sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 |

    \time 4/4
    sn32-> 32 32 32 32 32 16 sn32-> 32 32 32 32 32 16 sn32-> 32 32 32 32 32 16 sn32-> 32 32 32 32 32 16 |

    sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 32 32 16 |
    sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 32 32 16 |
    sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 32 32 16 |
    sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 16 sn32-> 32 32 32 32 32 16 |


    sn32-> 32 16 16 16 16 16 16 16 sn32-> 32 16 16 16 16 16 16 16 |
    sn32-> 32 16 16 16 sn32-> 32 16 16 16 sn32-> 32 16 16 16 sn32-> 32 16 16 16 |
    \time 3/4
    sn32-> 32 16 16 sn32-> 32 16 16 sn32-> 32 16 16 sn32-> 32 16 16 |
    \time 4/4
    sn32-> 32 16 sn32-> 32 16 sn32-> 32 16 sn32-> 32 16 16-> 16-> 16-> 16-> 16-> 16-> 16-> 16-> |

    \time 5/4
    sn32\ff\> 32 16 16 16 16 sn32 32 16 16 16 16 sn32 32 16 16 16 16 sn32 32 16 16 16 16 |
    \time 4/4
    sn32 32 16 16 16 sn32 32 16 16 16 sn32 32 16 16 16 sn32 32 16 16 16 |
    \time 3/4
    sn32 32 16 16 sn32 32 16 16 sn32 32 16 16 sn32 32 16 16 |
    \time 5/8
    sn32 32 16 sn32 32 16 sn32 32 16 sn32 32 16 sn32 32 16 |

    \time 5/4
    sn32\pp\< 32 16 16 16 16 sn32 32 16 16 16 16 sn32 32 16 16 16 16 sn32 32 16 16 16 16 |
    \time 4/4
    sn32 32 16 16 16 sn32 32 16 16 16 sn32 32 16 16 16 sn32 32 16 16 16 |
    \time 3/4
    sn32 32 16 16 sn32 32 16 16 sn32 32 16 16 sn32 32 16 16 |
    \time 5/8
    sn32 32 16 sn32 32 16 sn32 32 16 sn32 32 16 sn32 32 16 |

    \time 5/8
    \set Timing.beatStructure = #'(5)
    sn32\ff\> 32 16 16 16 16 sn32 32 16 16 16 16 |
    \time 2/4
    sn32 32 16 16 16 sn32 32 16 16 16 |
    \time 3/8
    sn32 32 16 16 sn32 32 16 16 |
    sn32 32 16 sn32 32 16 sn32 32 16 |

    \time 5/8
    \set Timing.beatStructure = #'(5)
    sn32 32 16 16 16 16 sn32 32 16 16 16 16 |
    \time 2/4
    sn32 32 16 16 16 sn32 32 16 16 16 |
    \time 3/8
    sn32 32 16 16 sn32 32 16 16 |
    sn32 32 16 sn32 32 16 sn32 32 16 |

    \time 5/8
    \set Timing.beatStructure = #'(5)
    sn32\pp\< 32 16 16 16 16 sn32 32 16 16 16 16 |
    \time 2/4
    sn32 32 16 16 16 sn32 32 16 16 16 |
    \time 3/8
    sn32 32 16 16 sn32 32 16 16 |
    sn32 32 16 sn32 32 16 sn32 32 16 |

    \time 5/8
    \set Timing.beatStructure = #'(5)
    sn32 32 16 16 16 16 sn32 32 16 16 16 16 |
    \time 2/4
    sn32 32 16 16 16 sn32 32 16 16 16 |
    \time 3/8
    sn32 32 16 16 sn32 32 16 16 |
    sn32 32 16 sn32 32 16 sn32 32 16 |

    \time 4/4
    sn32\ff\> 32 16 16 16 16 sn32 32 16 16 16 sn32 32 16 16 sn32 32 16 sn32 32 16 |
    sn32 32 16 16 16 16 sn32 32 16 16 16 sn32 32 16 16 sn32 32 16 sn32 32 16 |
    sn32 32 16 16 16 16 sn32 32 16 16 16 sn32 32 16 16 sn32 32 16 sn32 32 16 |
    sn32 32 16 16 16 16 sn32 32 16 16 16 sn32 32 16 16 sn32 32 16 sn32 32 16 |
    sn32\pp\< 32 16 16 16 16 sn32 32 16 16 16 sn32 32 16 16 sn32 32 16 sn32 32 16 |
    sn32 32 16 16 16 16 sn32 32 16 16 16 sn32 32 16 16 sn32 32 16 sn32 32 16 |
    sn32 32 16 16 16 16 sn32 32 16 16 16 sn32 32 16 16 sn32 32 16 sn32 32 16 |
    sn32 32 16 16 16 16 sn32 32 16 16 16 sn32 32 16 16 sn32 32 16 sn32 32 16 |

    sn16->\ff\>^"to edge" 16 16 16 16 16 16 16 16-> 16 16 16 16 16 16 16 |
    sn16-> 16 16 16 16 16 16 16 16-> 16 16 16 16 16 16 16 |
    sn16-> 16 16 16 16 16 16 16 16-> 16 16 16 16 16 16 16 |
    sn16-> 16 16 16 16 16 16 16 16-> 16 16 16 16 16 16 16 |

    \time 6/8
    sn16\pp^"edge" 16:32 16:32 16:32 16:32 16:32 16 16:32 16:32 16:32 16 16 |
    sn16 16:32 16:32 16:32 16:32 16:32 16. \fl 16. \fl 16. \fl 16. |
    \bz {sn4.} r4. |

    \bar "|."
}

sticking = \lyricmode {
    R R R l R R R
    L L L r L L L
    R l r l r l R l r l r
    L r l r l r L r l r l

    R l r l r L r l r l R l r l r L r l r l
    R L R L R L R L R b

    r r r r r r r r r r
    b b b b b b b b b b
    r l r l r l r l r l r l r l r l
    l r l r l r l r l r l r l r l R

    L r l r l r L R r l r l r L
    l r l r l R r l r l r l r l r l R
    L r l r l r L R r l r l r L
    l r l r l R r l r l r l r l r
    l R L r l r l
    r l R L r l R L R R R R
    L \t 5 l \t 3 l l
    r \t 5 r l r l

    r l r l r l r r l r l r
    l r l r l r l l r l r l

    R \t 20
    L \t 20
    R \t 20
    L \t 20

    R \t 16
    L \t 16
    R \t 16
    L \t 16

    R \t 12
    L \t 12
    R \t 12
    L \t 12

    R \t 8
    L \t 8
    R \t 8
    L \t 8

    R L R L R L R L R L R L R L R L R L R L
    R L R L R L R L R L R L

    R l r r r L r l l l R l r r r L r l l l
    R l r r L r l l R l r r L r l l
    R l r l r r L r l r l l R l r l r r L r l r l l
    R l r l r L r l r l R l r l r L r l r l
    R l r l r l r L r l r l r l R l r l r l r L r l r l r l

    R \t 4 L \t 4 R \t 4 L \t 4 R \t 6
    L \t 4 R \t 4 L \t 4 R \t 4 L \t 6
    R \t 4 L \t 4 R \t 4 L \t 4 R \t 6
    L \t 4 R \t 4 L \t 4 R \t 4 L \t 6

    R l r r r r r r r L r l l l l l l l
    R l r r r L r l l l R l r r r L r l l l
    R l r r L r l l R l r r L r l l
    R l r L r l R l r L r l R L R L R L R L

    R \t 74
    l \t 74
    R \t 38
    l \t 38
    r \t 38
    l \t 38
    R \t 20
    L \t 20
    r \t 20
    l \t 20
    r \t 20
    l \t 20
    r \t 20
    L \t 20

    R r r r r r r r L l l l l l l l
    R r r r r r r r L l l l l l l l
    R r r r r r r r L l l l l l l l
    R r r r r r r r L l l l l l l l

    l \t 5 l \t 3 l l
    r \t 5 r l r l
    b
}

\score {
    \new DrumStaff {

        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}