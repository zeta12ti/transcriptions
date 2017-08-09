\version "2.18.2"

% Created on 2017-02-20.

% NOTE: UNCOMMENT THIS FOR THE FINAL DRAFT
% This will remove links in the pdf file, producing a smaller file and
% reducing the possibility of personal info being leaked
%\pointAndClickOff

\include "basic-setup.ly"

\include "snare-init.ly"

\header {
    title = "Wine Dark Sea"
    composer = "Colin McNutt"
    arranger = "trans. Zeta12ti"
    instrument = "Snare Drum"
}

snarenotes = \drummode {
    \compressFullBarRests
    \tempo 4 = 120
    \time 4/4
    % 8:44
    \tuplet 3/2 { sn8:16->^"One snare" sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }|
    
    \tuplet 6/4 { sn16-> sn sn sn sn-> sn } \tuplet 3/2 { sn16 sn sn8:16 sn: }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn16-> sn sn sn }|
    
    \tuplet 3/2 { sn16-> sn sn sn sn8:16 } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }|
    
    \tuplet 3/2 { sn8:16^"Other snare" sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 6/4 { sn16-> sn sn sn sn-> sn } \tuplet 3/2 { sn16 sn sn8:16 sn: }|
    
    \tuplet 3/2 { sn8:16 sn: sn16-> sn } \tuplet 6/4 { sn16 sn sn16-> sn sn sn }
    sn8 sn sn sn|
    
    %8:50
    sn16->^"Two snares" sn sn sn-> sn-> sn sn sn-> sn-> sn sn sn-> sn-> sn sn sn->|
    
    sn16-> sn sn sn-> sn-> sn sn sn-> sn-> sn sn sn-> sn-> sn sn sn->|
    
    sn16-> sn sn sn-> sn-> sn sn sn-> sn-> sn sn sn-> sn8-> sn|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn4 sn8:16 } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8 sn8:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn4 sn8 }
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn4 sn8 }|
    
    \tuplet 3/2 { sn8 sn8:16 sn } \tuplet 3/2 { sn8 sn8:16 sn }
    \tuplet 3/2 { sn8 sn8:16 sn } \tuplet 3/2 { sn8 sn8:16 sn }|
    
    sn4  \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } } sn4|
    
    \tuplet 3/2 { sn8:16 sn: r8 } \tuplet 3/2 { sn8:16 sn: r8 }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn4 sn8 }
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn4 sn8 }|
    
    \tuplet 3/2 { sn8 sn8:16 sn } \tuplet 3/2 { sn8 sn8:16 sn }
    \tuplet 3/2 { sn8 sn8:16 sn } \tuplet 3/2 { sn8 sn8:16 sn }|
    
    sn4 \bz { sn4-. } \tuplet 3/2 { ping4 ping ping }|
    
    \tuplet 3/2 { ping4 ping ping } r2|
    
    R1*2|
    
    r2 r4 \bz { sn4-. }|
    
    \time 3/4
    sc4.^"Stick click" sc|
    
    sc4. sc|
    
    \time 4/4
    \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }
    sn8 sn sn sn|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn4 sn8 } sn4|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8 sn:16 sn: }
    \tuplet 3/2 { shot4 sn8 } sn4|
    
    \tuplet 3/2 { shot4 sn8 } sn4 \tuplet 3/2 { shot4 sn8 } \tuplet 3/2 { sn4 sn8 }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { ping4 sn8 } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { shot4 sn8 }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { shot4 sn8 } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8 sn sn } sn8:16 sn8 sn8:16 sn8 \tuplet 3/2 { sn4 sn8 }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { shot4 sn8 } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { shot4 sn8 }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { shot4 sn8 } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn4 sn8 }
    \tuplet 3/2 { ping4 sn8 } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn4 sn8 }
    \tuplet 5/4 { sn16 sn sn sn sn } sn4|
    
    shot4 r4 r2|
    
    R1|
    
    sn16 sn sn sn sn8 sn16 sn sn16 sn sn sn sn8 sn16 sn
    sn16 sn sn sn sn8 sn16 sn \tuplet 3/2 { sn4 sn sn }|
    
    R1*2
    \time 2/4
    R2
    \time 4/4
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }|
    shot4 r4 r2|
    R1*2
    % tempo change
    R1*4
    
    \time 3/4
    R2.*2
    
    %9:59
    \time 4/4
    r2 \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }|
    
    sn8 sn sn sn \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }|
    
    shot8 sn sn sn sn sn r4|
    
    \bz { sn4-. } \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: } shot4|
    
    \bz { sn4-. } shot8 sn r2|
    
    \bz { sn4-. } sn4 \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 r8 r } }|
    
    rim8 rim rim rim rim rim \tuplet 3/2 { sn8:16 sn: sn: }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } shot4 sn8 sn r4|
    
    r4 \tuplet 3/2 { r4 \bz{sn8~} } sn4 shot8 sn|
    
    r4 shot4 \bz { sn4-. } \tuplet 3/2 { sn8:16 sn: sn: }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } sn4 sn16 sn sn sn sn sn sn sn|
    
    r4 \tuplet 3/2 { sn8 sn:16 sn: }
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8 sn:16 sn: }|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8 sn:16 sn: }
    \tuplet 3/2 { sn8 sn:16 sn: } sn4|
    
    ping8 sn ping8 sn ping8 sn sn sn|
    
    <sn dbl>16 dbl sn dbl sn dbl sn dbl sn dbl sn dbl <sn dbl>16 sn dbl sn|
    
    dbl sn dbl sn shot4. sn|
    
    sn4 r4 r2|
    
    R1*4
    R1*5
    R1*3
    \time 3/4
    R2.*2
    \time 2/4
    R2
    %10:36
    \time 3/4
    \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }
    sn8 sn|
    \time 4/4
    sn sn8:16
    
    sn8 sn8:16 \tuplet 3/2 { sn4 sn8 }
    \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn4 sn8 }
    \tuplet 5/4 { sn16 sn sn sn sn } \tuplet 5/4 { sn16 sn sn sn sn }|
    
    \tuplet 3/2 { sn4 sn8 } \tuplet 5/4 { sn16 sn sn sn sn }
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn4 sn8 }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn4 sn8 }|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    sn4 \tuplet 3/2 { sn8-> sn sn }
    \tuplet 3/2 { sn8 sn sn-> } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8 sn-> sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn8 sn sn }|
    
    sn4 r4 r2|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn4 sn8 }|
    
    sn4 sn16-> sn sn sn-> sn-> sn sn sn-> sn-> sn sn sn->|
    
    \tuplet 3/2 { sn8-> sn sn8-> } \tuplet 3/2 { sn sn-> sn }
    \tuplet 3/2 { sn8 sn-> sn } \tuplet 3/2 { sn8-> sn sn }|
    
    ping4 sn4 sn4 r4|
    
    r2 \tuplet 3/2 { r4 sn8 } \tuplet 3/2 { sn4 sn8 }|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8 sn:16 sn: }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8 sn:16 sn: }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8 sn:16 sn: }
    shot8 sn sn sn|
    
    %11:00
    
    sn16-> sn sn sn sn16 sn-> sn sn sn16-> sn sn sn sn16 sn-> sn sn
    
    sn16-> sn sn sn sn16-> sn-> sn sn sn16-> sn sn sn sn16 sn sn-> sn
    
    sn16 sn-> sn sn sn16-> sn sn sn sn16-> sn-> sn sn sn16-> sn-> sn sn
    
    sn16-> sn sn-> sn sn16 sn-> sn sn-> sn16 sn sn-> sn-> sn16 sn sn-> sn->
    
    sn16 sn sn sn sn16-> sn-> sn sn sn16 sn sn-> sn sn16 sn-> sn-> sn
    
    sn16-> sn sn sn sn16 sn sn-> sn sn16 sn-> sn-> sn sn16-> sn sn sn
    
    sn16-> sn-> sn sn sn16-> sn-> sn sn sn16-> sn-> sn sn sn16 sn sn-> sn->
    
    sn16 sn sn sn sn16-> sn-> sn sn sn16 sn sn-> sn-> sn16 sn sn sn
    
    sn16-> sn sn sn sn16-> sn sn sn
    shot8 sn sn sn
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    sn8:16 sn: png4|
    
    r2 \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }|
    
    \tuplet 3/2 { sn4 sn8 } \bz { \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8 sn sn } } sn8 sn|
    
    sn8:16 sn: sn8 sn sn:16 sn: sn8 sn|
    
    sn8:16 sn: sn8 sn sn sn sn8 sn|
    
    \time 3/4
    sn4 sn4 shot8. sn16
    
    \time 2/4
    sn4 sn4|
    
    \time 3/4
    shot4 sn sn8 sn
    
    \time 2/4
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: }|
    
    \time 3/4
    sn8 sn sn sn sn sn
    
    \time 2/4
    sn16 sn sn sn sn8 sn|
    
    \time 3/4
    sn8 sn r8 sn8 sn4
    
    \time 2/4
    sn4 sn8 sn|
    
    
    \time 3/4
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8 sn:16 sn: }
    sn8 sn
    
    \time 2/4
    sn8 sn sn8 sn|
    
    \time 3/4
    sn16 sn sn sn sn8 sn sn16 sn sn sn
    
    \time 2/4
    sn16 sn sn sn sn16 sn sn sn|
    
    \time 4/4
    sn4 sn4 r2|
    %11:30
    R1*3
    
    \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }
    \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }|
    
    sn8. sn16 \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } } sn8. sn16|
    
    sn4 \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } } sn8 sn|
    
    \bz { \tuplet 3/2 { sn8 sn sn } }
    \tuplet 3/2 { sn4 \bz sn8( } \tuplet 3/2 { sn4) \bz sn8( } sn4)
    
    \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }
    \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }| 
    
    sn8. sn16 \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } } sn8. sn16|
    
    sn4 \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } } sn8 sn|
    
    \tuplet 3/2 { sn4 sn sn } sn8 sn sn sn|
    
    \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } } r2|
    
    \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } } r2|
    
    r4 \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } } sn8 sn|
    
    \tuplet 3/2 { sn4 sn sn } sn8 sn sn sn|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } sn8 sn sn sn|
    
    sn8:16 sn: sn: sn: sn8 sn sn sn|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: } sn:16 sn: sn: sn:|
    
    sn8:16 sn: sn: sn: sn4 sn4|
    
    sn8 sn:16 sn: sn: \tuplet 3/2 { sn4 sn8 } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn4 sn sn } \tuplet 3/2 { sn4 sn sn }|
    
    sn8 sn sn sn sn sn sn sn|
    
    % tempo change
    \time 2/4
    sn4 r4|
    
    \time 4/4
    sn4 sn sn sn|
    
    \time 3/4
    sn8 sn8:16 sn: sn: sn: sn:|
    
    sn8:16 sn: sn: sn: sn: sn:|
    
    sn8:16 sn: sn: sn: sn: sn:|
    
    sn4 sn8 sn sn sn|
    
    \time 4/4
    sn8. sn16 sn8 sn8:16 sn: sn: shot8 sn|
    
    \time 2/4
    sn8. sn16 sn8. sn16|
    
    \time 4/4
    sn8. sn16 sn8 sn8:16 sn: sn: shot8 sn|
    
    \time 2/4
    sn8. sn16 sn8. sn16|
    
    \time 4/4
    shot4 shot shot8 shot4 shot8 shot4 shot8 shot4 shot8 shot4
    
    sn8 sn sn sn sn sn sn sn
    
    r2 \bz { \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } }
    
    \tuplet 3/2 { sn4 sn sn } \tuplet 3/2 { sn4 sn sn }
    
    sn8. sn16 sn8. sn16 sn8. sn16 sn8. sn16
    
    \tuplet 3/2 { sn4 sn sn } \tuplet 3/2 { sn4 sn sn }|
    
    % tempo change
    
    R1*3
    
    \tuplet 3/2 { sn4 sn sn } \tuplet 3/2 { sn4 sn sn }|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    sn8 sn sn sn|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 sn: sn: }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 shot4 }
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn }|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn }
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: }|
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 shot4 }
    \tuplet 3/2 { sn4 sn sn }|
    
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 5/4 { sn8 sn sn sn sn } \tuplet 3/2 { sn4 sn sn }|
    
    \tuplet 3/2 { shot4 sn8 } \tuplet 3/2 { sn8 sn:16 sn: }
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    \tuplet 9/8 { sn16 sn sn sn sn sn sn sn sn }|
    
    shot8 sn \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    shot8 sn \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn }|
    
    \tuplet 5/4 { png8 png png png png }
    png8 png sn8 sn|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn }
    \tuplet 9/8 { sn16 sn sn sn sn sn sn sn sn }|
    
    \tuplet 9/8 { sn16 sn sn sn sn sn ping8. }
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn }|
    
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn }
    sn8 sn sn sn|
    
    \tuplet 6/4 { sn16 sn sn sn sn8 } \tuplet 6/4 { sn16 sn sn sn sn8 }
    \tuplet 6/4 { sn16 sn sn sn sn8 } \tuplet 6/4 { sn16 sn sn sn sn sn }
    
    \tuplet 6/4 { sn8 sn16 sn sn sn } \tuplet 6/4 { sn8 sn16 sn sn sn }
    \tuplet 6/4 { sn8 sn16 sn sn sn } \tuplet 6/4 { sn8 sn16 sn sn sn }|
    
    \tuplet 3/2 { sn16 sn sn8 sn } \tuplet 3/2 { sn8 sn sn }
    \tuplet 3/2 { sn8 sn:16 sn: } \tuplet 3/2 { sn8:16 sn: sn: }
    
    \tuplet 3/2 { sn8:16 sn: sn: } \tuplet 3/2 { sn8:16 shot4 }
    \tuplet 3/2 { sn4 sn sn }
    
    \tuplet 9/8 { sn16 sn sn sn sn sn sn sn sn }
    \tuplet 9/8 { sn16 sn sn sn sn sn sn sn sn }|
    
    \tuplet 9/8 { sn16 sn sn sn sn sn sn sn sn }
    \tuplet 9/8 { sn16 sn sn sn sn sn sn sn sn }|
    
    \tuplet 9/8 { sn16 sn sn sn sn sn sn sn sn }
    \tuplet 9/8 { sn16 sn sn sn sn sn sn sn sn }|
    
    \tuplet 9/8 { sn16 sn sn sn sn sn sn8. }
    \tuplet 6/4 { sn4 r16 sn16 } \tuplet 6/4 { sn4 r16 sn16 }|
    
    sn4 r4 r2
    
    \bar "|."
}

sticking = \lyricmode {
    R \t 11 R r r r L l l l \t 6
    R r r r L l l l \t 4 R \t 5
    
    R \t 5 R r r r L l l l \t 4
    R r r r L l l l r l r l
    
    R l l R R l l R R l l R R l l R
    R l l R R l l R R l l R R l l R
    R l l R R l l R R l l R R L
    
    R \t 11 R \t 35 R \t 6 R L l l l
    
    R \t 4 r \t 3 R \t 11
    
    r r r r r r r r
    r l r r l r r l r r l r
    r r \t 6
    R L L R r \t 5
    r r r r r r r r
    r l r r l r r l r r l r
    r b
    R R R R R R
    
    b R r r r
    r \t 5 r l r l
    r \t 5 R L R
    R \t 2 L \t 2 R L R
    R L R R L R L
    R r r L l l R L R r r
    L l l R r r r r L R L
    R r r L l l R L R r r
    L l l R L R L R L
    R r r L l l R L R r r
    L l l R r r r r L R L
    R r r L l l R L R r r
    L l l R L R R L R L
    R L R L R r r L l R
    B
    
    R l r r L l l R l r r L l l
    R l r r L l l R B B
    
    r \t 5 R L R L R L
    R
    
    r \t 5
    r l r l r \t 5
    R L r r r r
    b r \t 5 R
    b R L
    b R R l r l
    r r r r r r r \t 5
    R R L
    r L R L
    
    
}

\score {
    \new DrumStaff {
        
        <<
            \new DrumVoice = "snare" {\snarenotes}
            \new Lyrics \lyricsto "snare" {\sticking}
        >>
    }
}
