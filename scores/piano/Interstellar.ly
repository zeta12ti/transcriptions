\version "2.19.80"

% Created on 2017-11-15.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
%\pointAndClickOff

\include "basic-setup.ly"

\header {
  title = "Interstellar"
  subtitle = "(Main Theme)"
  composer = \markup \right-column {
    \line {"Music by Hans Zimmer,"}
    \line {"Alex Gibson and Ryan Rubin"}
  }
  poet = "Patrik Pietschmann"
  meter = "Piano Arrangement"
  copyright = "©2014ParamountPictures,ParamountAllegra,ParamountBelleMusicandWarnerOliveMusicLLCSony/ATVMusicPublishing,Sony/ATVHarmonyandUniversalMusicPublishingGroupAllRightsReserved"
}

upper = {
  \tempo 4 = 140
  \time 3/4
}

lower = {
  \tempo 4 = 140
  \time 3/4
}

\score {
  \new PianoStaff {
    
    <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  }
}