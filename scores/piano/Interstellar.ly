\version "2.19.80"

% Created on 2017-11-15.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
\pointAndClickOff

\include "basic-setup.ly"

\header {
  title = "Interstellar"
  subtitle = "(Main Theme)"
  composer = \markup \right-column {
    \line {"Music by Hans Zimmer,"}
    \line {"Alex Gibson and Ryan Rubin"}
  }
  poet = \markup \left-column {
    \line \box \bold {"Patrik Pietschmann"}
    \line \italic {"Piano Arrangement"}
  }
  copyright = \markup \center-column {
    \line {"©2014 Paramount Pictures, Paramount Allegra, Paramount Belle Music and Warner Olive Music LLC"}
    \line {"Sony/ATV Music Publishing, Sony/ATV Harmony and Universal Music Publishing Group"}
    \line {"All Rights Reserved"}
  }
}

upper = {
  \tempo 4 = 100
  \time 3/4
  \clef treble
  \relative c' {
    \repeat unfold 3 {e e e|}
    \time 2/4
    e e|
    \time 3/4
    <<
      {
        \stemDown
        \repeat unfold 7 {e e e|}
        e e	|
        \repeat unfold 3 {e e e|}
        e e	|
        \repeat unfold 18 {e e e|}
      }
      \\
      {
        \stemUp
        a2.	|
        b^~	|
        b	|

        a4 b c	|
        b a b	|
        c2.	|
        b^~	|
        \time 2/4
        b2	|
        \time 3/4

        a2 e'4	|
        c2.	|
        b2.^~	|
        \time 2/4
        b2	|
        \time 3/4

        a4 e' c	|
        b a b	|
        c2.	|
        b^~	|
        b	|

        a4 e' c	|
        b a b	|
        c2.	|
        d2.	|
        e2.	|

        a,8 b c b a c	|
        b a g a b g	|
        b a g a b g	|

        a c b d c a	|
        b g a c b d	|
        c d c b a c	|
        b a g a b g	|
        b a g e' b g	|


      }
    >>
  }
  \fixed c' {
    a16 e b e c' e b e a e c' e	|
    b e a e g e a e b e g e	|
    b e a e g e e' e b e g e	|

    a e c' e b e d' e c' e a e	|
    b e g e a e c' e b e d' e	|
    c' e d' e c' e b e a e c' e	|
    b e a e g e a e b e g e	|
    b e a e g e e' e b e g e	|

    a e b e c' e b e e' e a e	|
    c' e d' e c' e b e a e c' e	|
    b e a e g e a e b e g e	|
    b e a e g e e' e b e g e	|

    a e c' e e' e b e c' e a e	|
    b e g e a e c' e b e d' e	|
    c' e b e a e b e c' e a e	|
    b e a e g e a e b e g e	|
    b e a e g e e' e b e g e	|

    a e c' e e' e b e c' e a e	|
    b e g e a e c' e b e d' e	|
    c' e b e a e b e c' e a e	|
    d' e c' e b e c' e d' e b e	|

    e'8 e e' e e' e		|
    e'8 e e' e e' e		|
    <e e'>4 <e e'> <e e'>	|
    <e e'> <e e'> <e e'>		|
  }

  \fixed c' {
    <e a>4 <e e'> e	|
    <e a> <e e'> e	|
    <e b> <e e'> e	|
    <e b> <e e'> e	|
    <e c'> <e e'> e	|
    <e c'> <e e'> e	|
    <e d'> <e e'> e	|
    <e d'> <e e'> <e b>	|

    <e a>8 e' <e e'> e' e e'	|
    <e a>8 e' <e e'> e' e e'	|
    <e b>8 e' <e e'> e' e e'	|
    <e b>8 e' <e e'> e' e e'	|
    <e c'>8 e' <e e'> e' e e'	|
    <e c'>8 e' <e e'> e' e e'	|
    <e d'>8 e' <e e'> e' e e'	|
    <e d'>8 e' <e e'> e' e e'	|
  }

  \relative c''' {
    \repeat unfold 15 {b16 c b c}
  }

  \fixed c' {
    <a a'>4 <e' e''>2	|
    <a a'>4 <e' e''>2	|
    <b b'>4 <e' e''>2	|
    <b b'>4 <e' e''>2	|
    <c' c''>4 <e' e''>2	|
    <c' c''>4 <e' e''>2	|
    <d' d''>4 <e' e''>2	|
    <d' d''>4 <e' e''> <b b'>	|

    <a a'>4 <e' e''>2	|
    <a a'>4 <e' e''>2	|
    <b b'>4 <e' e''>2	|
    <b b'>4 <e' e''>2	|
    <c' c''>4 <e' e''>2	|
    <c' c''>4 <e' e''>2	|
    <d' d''>4 <e' e''>2	|
    <d' d''>4 <e' e''> <b b'>	|
  }

  \clef bass
  \relative c' {
    a16 f e c r c e f a f e c	|
    a' f e c r c e f a f e c	|
    b' e, d b r b d e b' e, d b	|
    b' e, d b r b d e b' e, d b	|
    c' a e c r c e a c a e c	|
    c' a e c r c e a c a e c	|
  }

  \clef treble
  \relative c'' {
    a16 f e c r c e f a f e c	|
    a' f e c r c e f a f e c	|
    b' e, d b r b d e b' e, d b	|
    b' e, d b r b d e b' e, d b	|
    c' a e c r c e a c a e c	|
    c' a e c r c e a c a e c	|
    d' g, e d r d e g d' g, e d	|
    d' g, e d r d e g b g e d	|
  }

  \relative c'' {
    c16 d e f e d e c d e f g	|
    d e f g a g f e f g a b	|
    c b a b g a b e, b' g a g	|
    a b d e, g a b g a b d e,	|
    c' b c a b c d a c b c a	|
    b c d a c b c a e c' b c	|
    a b c d c b c d e b c d	|
    e b c d e b c d e d c b	|

    \ottava #1
    c d e f e d e c d e f g	|
    d e f g a g f e f g a b	|
    c b a b g a b e, b' g a g	|
    a b d e, g a b g a b d e,	|
    c' b c a b c d a c b c a	|
    b c d a c b c a e c' b c	|
    a b c d c b c d e b c d	|
    e b c d e b c d e b c d	|

    <e, e'>2.~			|
    <e e'>			|
  }

  \ottava #0
  \fixed c' {
    a16 f e c e' c e f a f e c	|
    a f e c e' c e f a f e c	|
    b g e d e' d e g b g e d	|
    b g e d e' d e g b g e d	|
    c' a e c e' c e a c' a e c	|
    c' a e c e' c e a c' a e c	|
    d' g e d e' d e g d' g e d	|
    d' g e d e' d e g b g e d	|
  }
  
  \ottava #1
  \fixed c'' {
    a16 f e c e' c e f a f e c	|
    a f e c e' c e f a f e c	|
    b g e d e' d e g b g e d	|
    b g e d e' d e g b g e d	|
    c' a e c e' c e a c' a e c	|
    c' a e c e' c e a c' a e c	|
    d' g e d e' d e g d' g e d	|
    d' g e d e' d e g b g e d	|
  }
  
  \ottava #2
  \fixed c''' {
    a16 f e c e' c e f a f e c	|
    a f e c e' c e f a f e c	|
    b g e d e' d e g b g e d	|
    b g e d e' d e g b g e d	|
    c' a e c e' c e a c' a e c	|
    c' a e c e' c e a c' a e c	|
    d' g e d e' d e g d' g e d	|
    e' b c' d' e' b c' d' e' b c' d'	|
    
    <e e'>2.~
    <e e'>~
    <e e'>~
    <e e'>~
  }

}

lower = {
  \clef bass
  \time 3/4
  R2.*3
  \time 2/4
  R2
  \time 3/4

  \relative c' {
    a2.		|
    b^~		|

    b		|
    a4 b c	|
    b a b	|
    c2.		|
    b^~		|
    \time 2/4
    b2		|
    \time 3/4

    a2 r4	|
    c2.		|
    b2.^~	|
    \time 2/4
    b2		|
    \time 3/4

    a4 r4 c	|
    b a b	|
    c2.		|
    b^~		|
    b		|

    a4 r4 c	|
    b a b	|
    c2.		|
    d2.		|
    R2.		|

    a2.		|
    b^~		|
    b		|

    a4 b c	|
    b a b	|
    c2.		|
    b^~		|
    b		|

    a2.		|
    b^~		|
    b		|

    a4 b c	|
    b a b	|
    c2.		|
    b^~		|
    b		|

    a2 e'4	|
    c2.		|
    b2.^~	|
    b		|

    a4 e' c	|
    b a b	|
    c2.		|
    b2.~		|
    b		|

    a4 e' c	|
    b a b	|
    c2.		|
    d		|
    e8 r8 r2	|
    R2.*3

    f,2.~	|
    f		|
    g~		|
    g		|
    a~		|
    a		|
    g~		|
    g		|

    <f, f'>2.~	|
    <f f'>	|
    <g g'>~	|
    <g g'>	|
    <a a'>~	|
    <a a'>	|
    <g g'>~	|
    <g g'>	|
  }

  \clef treble

  \relative c'' {
    \repeat unfold 3 {a16 c e8}
    \repeat unfold 6 {b16 d e8}
    a,16 c e8
    g,16 b e8
    a,16 c e8
    b16 d e8
    a,16 c e8
    g,16 b e8
  }

  \clef bass
  \fixed c' {
    f,16 c e a e c f, c e a e c	|
    f, c e a e c f, c e a e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
    a, c e c' e c a, c e c' e c	|
    a, c e c' e c a, c e c' e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
  }
  \fixed c {
    f,16 c e a e c f, c e a e c	|
    f, c e a e c f, c e a e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
    a, c e c' e c a, c e c' e c	|
    a, c e c' e c a, c e c' e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
  }

  <f,, f,>4 \clef treble e'2		|
  \clef bass <f,, f,>4 \clef treble e'2	|
  \clef bass <g,, g,>4 \clef treble e'2	|
  \clef bass <g,, g,>4 \clef treble e'2	|
  \clef bass <a,, a,>4 \clef treble e'2	|
  \clef bass <a,, a,>4 \clef treble e'2	|

  \clef bass <f,, f,>4 \clef treble e''2	|
  \clef bass <f,, f,>4 \clef treble e''2	|
  \clef bass <g,, g,>4 \clef treble e''2	|
  \clef bass <g,, g,>4 \clef treble e''2	|
  \clef bass <a,, a,>4 \clef treble e''2	|
  \clef bass <a,, a,>4 \clef treble e''2	|
  \clef bass <g,, g,>4 \clef treble e''2	|
  \clef bass <g,, g,>4 \clef treble e''2	|

  \clef bass
  <<
    {
      \stemDown
      f2.	|
      f		|
      g		|
      g		|
      a		|
      a		|
      g		|
      g		|
    }
    \\
    {
      \stemUp
      a4 e'2	|
      a4 e'2	|
      b4 e'2	|
      b4 e'2	|
      c'4 e'2	|
      c'4 e'2	|
      d'4 e'2	|
      d'4 e' b	|
    }
  >>

  \clef treble
  \fixed c' {
    <<
      {
        \stemDown
        f2.	|
        f	|
        g	|
        g	|
        a	|
        a	|
        g	|
        g	|
        e~	|
        e
      }
      \\
      {
        \stemUp
        a4 e' a	|
        a e' a	|
        b e' b	|
        b e' b	|
        c' e' c'	|
        c' e' c'	|
        d' e' d'	|
        d' e' b	|
        e' e' e'	|
        e' e' e'	|
      }
    >>
  }

  \clef bass
  \fixed c {
    f,16 c e a e c f, c e a e c	|
    f, c e a e c f, c e a e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
    a, c e a e c a, c e a e c	|
    a, c e a e c a, c e a e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
  }
  
  \clef treble
  \fixed c' {
    f,16 c e a e c f, c e a e c	|
    f, c e a e c f, c e a e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
    a, c e a e c a, c e a e c	|
    a, c e a e c a, c e a e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
  }
  
  \fixed c'' {
    f,16 c e a e c f, c e a e c	|
    f, c e a e c f, c e a e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
    a, c e a e c a, c e a e c	|
    a, c e a e c a, c e a e c	|
    g, d e b e d g, d e b e d	|
    g, d e b e d g, d e b e d	|
  }
  
  <<
    \fixed c'' {
      \stemUp
      e4 e e	|
      e e e	|
      e e e	|
      e e e	|
    }
    \\
    \fixed c' {
      e2.~	|
      e~		|
      e~		|
      e		|
    }
  >>
}

\score {
  \new PianoStaff {

    <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  }
}