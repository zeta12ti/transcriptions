\version "2.19.65"

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
    \tuplet 3/2 { sn8:16->\dyn "mp - f"^"One snare" 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }|

    \tuplet 6/4 { sn16-> 16 16 16 16-> 16 } \tuplet 3/2 { 16 16 8:16 8:16 }
    \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { 8:16 16-> 16 16 16 }|

    \tuplet 3/2 { sn16-> 16 16 16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn8->:16 8:16 8:16 } \tuplet 3/2 { sn8:16 8:16 8:16 }|

    \tuplet 3/2 { sn8->:16^"Other snare" 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 6/4 { sn16-> 16 16 16 16-> 16 } \tuplet 3/2 { 16 16 8:16 8:16 }|

    \tuplet 3/2 { sn8:16 8:16 sn16-> 16 } \tuplet 6/4 { 16 16 16-> 16 16 16 }
    sn8->\> 8 8 8|

    %8:50
    sn16->\dyn "pp - mp"\<^"Three snares" 16 16 16-> 16-> 16 16 16-> 16-> 16 16 16-> 16-> 16 16 16->|

    sn16->\dyn "p - ff"\> 16 16 16-> 16-> 16 16 16-> 16-> 16 16 16-> 16-> 16 16 16->|

    sn16->\dyn "pp - mp"\< 16 16 16-> 16-> 16 16 16-> 16-> 16 16 16-> 8-> 8->|

    \tuplet 3/2 { sn8->:16\dyn "mp - f" 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 }|

    \tuplet 3/2 { sn8->:16 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }|

    \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { sn8:16 8:16 8:16 }
    \tuplet 3/2 { sn8--\> 8-- 8 } \tuplet 3/2 { 8 8 8 }|

    \bz { \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } }
    \tuplet 3/2 { sn8\p\< 8 8 } \tuplet 3/2 { 8 8 8 }|

    \tuplet 3/2 { sn8->:16\dyn "mp - f" 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn4 8-> } \tuplet 3/2 { 8-> 8 8 }|

    \tuplet 3/2 { sn4 8->:16 } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn4 8\< } \tuplet 3/2 { 8 8 8 }|

    \tuplet 3/2 { sn8->\dyn "p - f"\> 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 }|

    \tuplet 3/2 { sn4\p\< 8 } \tuplet 3/2 { 4 8 }
    \tuplet 3/2 { sn4 8 } \tuplet 3/2 { 4 8 }|

    \tuplet 3/2 { sn8\f\> 8:16 8 } \tuplet 3/2 { 8 8:16 8 }
    \tuplet 3/2 { sn8 8:16 8 } \tuplet 3/2 { 8 8:16 8 }|

    sn4\p  \bz { \tuplet 3/2 { 8 8 8 } \tuplet 3/2 { 8 8 8 } } 4|

    \tuplet 3/2 { sn8->:16 8:16-> r8 } \tuplet 3/2 { sn8->:16 8:16-> r8 }
    \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 }|

    \tuplet 3/2 { sn4 8 } \tuplet 3/2 { 4 8 }
    \tuplet 3/2 { sn4 8 } \tuplet 3/2 { 4 8 }|

    \tuplet 3/2 { sn8 8:16 8 } \tuplet 3/2 { 8 8:16 8 }
    \tuplet 3/2 { sn8 8:16 8 } \tuplet 3/2 { 8 8:16 8 }|

    sn4 \bz { sn4-. } \tuplet 3/2 { ping4 4 4 }|

    \tuplet 3/2 { ping4 4 4 } r2|

    R1*2|

    r2 r4 \bz { sn4-. }|

    \time 3/4
    sc4.->^"Stick click" 4.|

    sc4. 4.|

    \time 4/4
    \bz { \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } }
    sn8 sn sn sn|

    \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn4-> 8-> } 4->|

    \tuplet 3/2 { sn8-> 8:16 8:16 } \tuplet 3/2 { 8-> 8:16 8:16 }
    \tuplet 3/2 { shot4 sn8-> } 4->|

    \tuplet 3/2 { shot4 sn8-> } 4-> \tuplet 3/2 { shot4 sn8-> } \tuplet 3/2 { 4-> 8-> }|

    \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8-> 8 8 }
    \tuplet 3/2 { ping4 sn8-> } \tuplet 3/2 { 8-> 8 8 }|

    \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8-> 8 8 }
    \tuplet 3/2 { sn8 8 8-> } \tuplet 3/2 { shot4 sn8-> }|

    \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8-> 8 8 }
    \tuplet 3/2 { shot4 sn8-> } \tuplet 3/2 { 8-> 8 8 }|

    \tuplet 3/2 { sn8-> 8 8 } 8:16-> 8-> 8:16-> 8-> \tuplet 3/2 { 4-> 8-> }|

    \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8-> 8 8 }
    \tuplet 3/2 { shot4 sn8-> } \tuplet 3/2 { 8-> 8 8 }|

    \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8-> 8 8 }
    \tuplet 3/2 { sn8 8 8-> } \tuplet 3/2 { shot4 sn8-> }|

    \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8-> 8 8 }
    \tuplet 3/2 { shot4 sn8-> } \tuplet 3/2 { 8-> 8 8 }|

    \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 4-> 8-> }
    \tuplet 3/2 { ping4 sn8-> } \tuplet 3/2 { 8-> 8-> 8-> }|

    \tuplet 3/2 { sn4-> 8-> } \tuplet 3/2 { 4-> 8-> }
    \tuplet 5/4 { sn16-> 16 16 16-> 16 } 4->|

    shot4 r4 r2|

    R1|

    sn16-> 16 16 16 8-> 16 16 16-> 16 16 16 8-> 16 16
    sn16-> 16 16 16 8-> 16 16 \tuplet 3/2 { 4-> 4-> 4-> }|

    R1*2
    \time 2/4
    R2
    \time 4/4
    \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 }
    \tuplet 3/2 { sn8:16-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8:16-> }|
    shot4 r4 r2|
    R1*2
    % tempo change
    R1*4

    \time 3/4
    R2.*2

    %9:59
    \time 4/4
    r2 \bz { \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } }|

    sn8 8 8 8 \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }|

    shot8 sn-> 8 8 8 8 r4|

    \bz { sn4-. } \tuplet 3/2 { 8:16 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 } shot4|

    \bz { sn4-. } shot8 sn-> r2|

    \bz { sn4-. } 4-> \bz { \tuplet 3/2 { 8-> 8 8 } \tuplet 3/2 { 8 r8 r } }|

    rim8 8 8 8 8 8 \tuplet 3/2 { sn8:16 8:16 8:16 }|

    \tuplet 3/2 { sn8:16 8:16 8:16 } shot4 sn8-> 8-> r4|

    r4 \tuplet 3/2 { r4 \bz{sn8~} } sn4-> shot8 sn->|

    r4 shot4 \bz { sn4-. } \tuplet 3/2 { 8:16 8:16 8:16 }|

    \tuplet 3/2 { sn8:16 8:16 8:16 } shot4 sn16-> 16-> 16-> 16-> 16-> 16-> 16-> 16->|

    r4 \tuplet 3/2 { sn8 8:16 8:16 }
    \tuplet 3/2 { sn8 8:16 8:16 } \tuplet 3/2 { 8 8:16 8:16 }|

    \tuplet 3/2 { sn8 8:16 8:16 } \tuplet 3/2 { 8 8:16 8:16 }
    \tuplet 3/2 { sn8 8:16 8:16 } shot4|

    ping8 sn-> ping8 sn-> ping8 sn-> 8-> 8->|

    <sn dbl>16-> dbl-> sn-> dbl-> sn-> dbl-> sn-> dbl-> sn-> dbl-> sn-> dbl->
    <sn dbl>16-> sn-> dbl-> sn->|

    dbl16-> sn-> dbl-> sn-> shot4. sn->|

    sn4-> r4 r2|

    R1*4
    R1*5
    R1*3
    \time 3/4
    R2.*2
    \time 2/4
    R2
    %10:36
    \time 3/4
    \bz { \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8 8 8 } }
    sn8 sn|

    \time 4/4
    sn8-> 8:16
    sn8-> 8:16 \tuplet 3/2 { 4-> 8-> }
    \tuplet 3/2 { sn8-> 8-> 8-> }|

    \tuplet 3/2 { sn8-> 8:16 sn: } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 }|

    \tuplet 3/2 { sn4-> 8-> } \tuplet 3/2 { 4-> 8-> }
    \tuplet 5/4 { sn16-> 16 16 16-> 16 } \tuplet 5/4 { 16-> 16 16 16-> 16 }|

    \tuplet 3/2 { sn4-> 8-> } \tuplet 5/4 { 16-> 16 16 16-> 16 }
    \tuplet 3/2 { shot4 sn8-> } \tuplet 3/2 { 4-> 8-> }|

    \tuplet 3/2 { sn8-> 8 8-> } \tuplet 3/2 { 8 8 8 }
    \tuplet 3/2 { shot4 sn8-> } \tuplet 3/2 { 4-> 8-> }|

    \tuplet 3/2 { sn8-> 8:16 sn: } \tuplet 3/2 { 8:16 8:16 8:16 }
    \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 }|

    sn4-> \tuplet 3/2 { 8-> 8 8 }
    \tuplet 3/2 { sn8 8 8-> } \tuplet 3/2 { 8 8 8 }|

    \tuplet 3/2 { sn8 8-> 8 } \tuplet 3/2 { 8 8 8 }
    \tuplet 3/2 { sn4-> 8-> } \tuplet 3/2 { 8-> 8-> 8-> }|

    sn4-> r4 r2|

    \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 }
    \tuplet 3/2 { sn8->:16 8:16 8:16 } \tuplet 3/2 { 8 8 8 }|

    \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { sn8->:16 8:16 8:16 }
    \tuplet 3/2 { sn4 8 } \tuplet 3/2 { 4 shot8 }|

    sn4-> 16-> 16 16 16-> 16-> 16 16 16-> 16-> 16 16 16->|

    \tuplet 3/2 { sn8-> 8 \fl 8-> } \tuplet 3/2 { 8 \fl 8-> 8 }
    \tuplet 3/2 { sn8 \fl 8-> 8 } \fl \tuplet 3/2 { 8-> 8 8 }|

    ping4 sn4-> 4-> r4|

    r2 \tuplet 3/2 { r4 sn8-> } \tuplet 3/2 { 4-> 8-> }|

    \tuplet 3/2 { sn8-> 8:16 8:16 } \tuplet 3/2 { 8-> 8:16 8:16 }
    \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { 8-> 8:16 8:16 }|

    \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { 8-> 8:16 8:16 }
    shot8 sn-> 8-> 8->|

    %11:00

    sn16-> 16 16 16 16 16-> 16 16 16-> 16 16 16 16 16-> 16 16|

    sn16-> 16 16 16 16-> 16-> 16 16 16-> 16 16 16 16 16 16-> 16|

    sn16 16-> 16 16 16-> 16 16 16 16-> 16-> 16 16 16-> 16-> 16 16|

    sn16-> 16 16-> 16 16 16-> 16 16-> 16 16 16-> 16-> 16 16 16-> 16->|

    sn16 16 16 16 16-> 16-> 16 16 16 16 16-> 16 16 16-> 16-> 16|

    sn16-> 16 16 16 16 16 16-> 16 16 16-> 16-> 16 16-> 16 16 16|

    sn16-> 16-> 16 16 16-> 16-> 16 16 16-> 16-> 16 16 16 16 16-> 16->|

    sn16 16 16 16 16-> 16-> 16 16 16 16 16-> 16-> 16 16 16 16|

    sn16-> 16 16 16 16-> 16 16 16
    sn8-> 8-> 8-> 8->|

    \tuplet 3/2 { sn8-> 8 8-> } \tuplet 3/2 { 8 8 8 }
    \tuplet 3/2 { sn8-> 8 8-> } \tuplet 3/2 { 8 8 8 }|

    \tuplet 3/2 { sn8-> 8 8-> } \tuplet 3/2 { 8 8 8 }
    sn8:16-> 8:16-> ping4|

    r2 \bz { \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } }|

    sn8. 16 \bz { \tuplet 3/2 { 8 8 8 }
    \tuplet 3/2 { sn8 8 8 } } 8 8|

    sn8:16 8:16 8 8 8:16 8:16 8 8|

    sn8:16 8:16 8 8 8-> 8-> 8-> 8->|

    \time 3/4
    sn4-> 4-> shot8. sn16->

    \time 2/4
    sn4-> shot4|

    \time 3/4
    sn4-> 4-> shot8 sn->

    \time 2/4
    \tuplet 3/2 { sn8-> 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 }|

    \time 3/4
    ping8 sn-> 8-> 8-> 8-> shot

    \time 2/4
    sn16-> 16 16 16 shot8 sn->|

    \time 3/4
    shot8 sn-> r8 sn8-> 4->

    \time 2/4
    shot4 sn8-> 8->|


    \time 3/4
    \tuplet 3/2 { sn8-> 8:16 8:16 } \tuplet 3/2 { 8-> 8:16 8:16 }
    ping8 8

    \time 2/4
    sn8-> 8-> 8-> shot|

    \time 3/4
    sn16-> 16 16 16 shot8 sn-> sn16-> 16-> 16-> 16->|

    \time 2/4
    sn16-> 16-> 16-> 16-> 16-> 16-> 16-> 16->|

    \time 4/4
    ping4 sn4-> r2|
    %11:30
    R1*3

    \bz { \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } }
    \bz { \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } }|

    sn8. 16 \bz { \tuplet 3/2 { 8 8 8 } \tuplet 3/2 { 8 8 8 } } 8. 16|

    sn4 \bz { \tuplet 3/2 { 8 8 8 } \tuplet 3/2 { 8 8 8 } } 8 8|

    \bz { \tuplet 3/2 { sn8 8 8 } }
    \tuplet 3/2 { sn4 \bz 8( } \tuplet 3/2 { 4) \bz 8( } 4)

    \bz { \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } }
    \bz { \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } }|

    sn8. 16 \bz { \tuplet 3/2 { 8 8 8 } \tuplet 3/2 { 8 8 8 } } 8. 16|

    sn4 \bz { \tuplet 3/2 { 8 8 8 } \tuplet 3/2 { 8 8 8 } } 8 8|

    \tuplet 3/2 { sn4 4 4 } 8 8 8 8|

    \bz { \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8 8 8 } } r2|

    \bz { \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8 8 8 } } r2|

    r4 \bz { \tuplet 3/2 { sn8-> 8 8 } \tuplet 3/2 { 8 8 8 } } 8 8|

    \tuplet 3/2 { sn4 4 4 } 8 8 8 8|

    \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } 8 8 8 8|

    sn8:16 8:16 8:16 8:16 8 8 8 8|

    \tuplet 3/2 { sn8-> 8:16 8:16 } \tuplet 3/2 { 8:16 8:16 8:16 } 8:16 8:16 8:16 8:16|

    sn8:16 8:16 8:16 8:16 4-> \fl 4->|

    sn8-> 8:16-> 8:16-> 8:16-> \tuplet 3/2 { 4-> 8-> } \tuplet 3/2 { 8-> 8-> 8-> }|

    \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { 8-> 8-> 8-> }
    \tuplet 3/2 { sn8:16 8:16 8:16 } \tuplet 3/2 { 8-> 8-> 8-> }|

    \tuplet 3/2 { sn4 4 4 } \tuplet 3/2 { 4 4 shot }|

    sn8 8 8 8 8-> 8-> 8-> 8->|

    % tempo change
    \time 2/4
    sn4-> r4|

    \time 4/4
    shot4 sn-> 4-> 4->|

    \time 3/4
    sn8-> 8:16-> 8:16-> 8:16-> 8:16-> 8:16->|

    sn8:16-> 8:16-> 8:16-> 8:16-> 8:16-> 8:16->|

    sn8:16-> 8:16-> 8:16-> 8:16-> 8:16-> 8:16->|

    shot4 sn8-> 8-> 8-> 8->|

    \time 4/4
    sn8.-> 16-> 8-> 8:16-> 8:16-> 8:16-> shot8-> sn->|

    \time 2/4
    sn8.-> 16-> 8.-> 16->|

    \time 4/4
    sn8.-> 16-> 8-> 8:16-> 8:16-> 8:16-> shot8-> sn->|

    \time 2/4
    sn8.-> 16-> 8.-> 16->|

    \time 4/4
    <shot \cr dbl>4 shot \cr dbl8-^ shot4 \cr dbl8-^
    shot4 \cr dbl8-^ shot4 \cr dbl8-^ shot4

    sn8-> 8-> shot sn-> 8-> 8-> 8 8

    r2 \bz { \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { 8 8 8 } }

    \tuplet 3/2 { sn4 4 4 } \tuplet 3/2 { 4 4 4 }

    sn8. 16-> 8.-> 16-> 8.-> 16-> 8.-> 16->

    \tuplet 3/2 { sn4-> 4 shot } \fl \tuplet 3/2 { sn4-> \fl 4-> \fl 4-> }|

    % tempo change

    R1*3

    \tuplet 3/2 { sn4 4 4 } \tuplet 3/2 { 4-> 4-> 4-> }|

    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8:16-> }
    \tuplet 3/2 { sn8:16-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8:16-> }|

    \tuplet 3/2 { sn8:16-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8:16-> }
    sn8-> \fl 8-> \fl 8-> \fl 8->|

    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8:16-> }
    \tuplet 3/2 { sn8:16-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8:16-> }|

    \tuplet 3/2 { sn8:16-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> shot4 }
    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8-> }|

    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8-> }
    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8:16-> }|

    \tuplet 3/2 { sn8:16-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> shot4 }
    \fl \tuplet 3/2 { sn4-> \fl 4-> \fl 4-> }|

    \fl \tuplet 3/2 { sn8 \fl 8 \fl 8 } \fl \tuplet 3/2 { 8 \fl 8 \fl 8 }
    \fl \tuplet 3/2 { sn8 \fl 8 \fl 8 } \fl \tuplet 3/2 { 8 \fl 8 \fl 8 }|

    \fl \tuplet 5/4 { sn8 \fl 8 \fl 8 \fl 8 \fl 8 } \fl \tuplet 3/2 { 4-> \fl 4-> \fl 4-> }|

    \tuplet 3/2 { shot4 sn8-> } \tuplet 3/2 { 8-> 8:16-> 8:16-> }
    \tuplet 3/2 { sn8:16-> 8:16-> 8:16-> } \tuplet 3/2 { 8-> 8 8 }|

    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8:16-> }
    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 16-> 16 16 }|

    shot8 sn-> \fl \tuplet 3/2 { 8-- \fl 8 \fl 8 }
    \fl \tuplet 3/2 { sn8-- \fl 8 \fl 8-- } \fl \tuplet 3/2 { 8 \fl 8-- \fl 8 }|

    shot8 sn-> \fl \tuplet 3/2 { 8-- \fl 8 \fl 8 }
    \fl \tuplet 3/2 { sn8-- \fl 8 \fl 8-- } \fl \tuplet 3/2 { 8 \fl 8-- \fl 8 }|

    \tuplet 5/4 { ping8 8 8 8 8 }
    ping8 8 sn8-> 8->|

    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8-> }
    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 16-> 16 16 }|

    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 ping8. }
    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8-> }|

    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8-> }
    sn8-> \fl sn-> \fl sn-> \fl sn->|

    \tuplet 6/4 { sn16-> 16 16 16 8 } \tuplet 6/4 { 16-> 16 16 16 8 }
    \tuplet 6/4 { sn16-> 16 16 16 8 } \tuplet 6/4 { 16-> 16 16 16 16 16 }

    \tuplet 6/4 { sn8 16-> 16 16 16 } \tuplet 6/4 { 8 16-> 16 16 16 }
    \tuplet 6/4 { sn8 16-> 16 16 16 } \tuplet 6/4 { 8 16-> 16 16 16 }|

    \tuplet 3/2 { sn16 16 8 8 } \tuplet 3/2 { 8 8 8-> }
    \tuplet 3/2 { sn8-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> 8:16-> 8:16-> }

    \tuplet 3/2 { sn8:16-> 8:16-> 8:16-> } \tuplet 3/2 { 8:16-> shot4 }
    \fl \tuplet 3/2 { sn4-> \fl 4-> \fl 4-> }

    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 16-> 16 16 }
    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 16-> 16 16 }|

    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 16-> 16 16 }
    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 16-> 16 16 }|

    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 16-> 16 16 }
    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 16-> 16 16 }|

    \tuplet 9/8 { sn16-> 16 16 16-> 16 16 ping8. }
    \tuplet 6/4 { sn4-> r16 sn16-> } \tuplet 6/4 { sn4-> r16 sn16-> }|

    sn4-> r4 r2

    \bar "|."
}

sticking = \lyricmode {
    R \t 11 R r r r L l l l \t 6
    R r r r L l l l \t 4 R \t 5

    R \t 5 R r r r L l l l \t 4
    R r r r L l l l R r r r

    R l l R R l l R R l l R R l l R
    R l l R R l l R R l l R R l l R
    R l l R R l l R R l l R R L

    R \t 11
    R \t 11
    r \t 5 R L \t 4
    r \t 11
    R \t 6 R L l l l

    R \t 4 r l r l R \t 11

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

    r \t 11
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
    R b r \t 5
    R R \t 7
    r \t 2 l \t 2 r \t 2
    l \t 2 r \t 2 l \t 2 R
    R \t 7
    R L R L R L R L R L R L R L R L
    R L R L R B
    B

    R \t 5 r l
    R r L l R R L R L
    R \t 5 r \t 5
    R L R L R r r L l R r r L l
    R L R r r L l R L R L
    R r L l l l R L R L
    R \t 5 r \t 5
    R R r r r r L l l l
    l R r r r r L R L R L
    R

    r \t 5 R \t 5
    \t 3 L \t 2 r l l R
    L R l l R R l l R R l l R
    R l R r L l r L l R r L
    R B B

    L R L
    R \t 2 L \t 5 L \t 2
    \t 3 L \t 2 R L R L

    R \t 4 L \t 2 R \t 4 L \t 2
    R \t 3 R L \t 2 R \t 5 R \t 2 L \t 2
    R \t 3 R L \t 2 R L \t 2
    R \u R \t 2 L \u L \t 2 R L \t 2 R L
    \t 4 R L \t 4 R \t 2 L R \u
    R \t 5 R \t 2 L R \u R \t 3
    R L \t 2 R L \t 2 R L \t 4 R L
    \t 4 R L \t 4 R L \t 4
    R l r r L r l l R L R L
    R r L l l l R r L l l l
    R r L l l l R L R

    r \t 5 r l r \t 5 r l
    \t 8
    \t 4 R L R L
    R B R L
    R R
    B B R L
    R \t 5
    R L R R L R
    L r l l R L
    R L R L
    B R L
    R \t 2 L \t 2 R R
    L R L R
    L r l l R L R \t 3
    R \t 7
    R B

    r \t 11
    r l r \t 5 r l
    r r \t 5 r l
    r \t 2 l r l r l
    r \t 11
    r l r \t 5 r l
    r r \t 5 r l
    r r r r l r l
    R \t 5
    R \t 5
    R \t 5 r l
    r r r r l r l
    r \t 9
    r \t 7
    R \t 9
    r \t 3 R L
    R \t 3 R R L R L
    r \t 2 L R L r \t 2 L R L
    r r r r r R
    b b b b B B B B
    B

    B B B B
    R \t 5
    R \t 5
    R \t 5
    R R \t 3

    R L R \t 3 R L
    R L R L
    R L R L R L R L
    R L R L
    R B B B B B B B B B
    R L R L R L r l

    r \t 5
    r r r r r r
    r L R L R L R L
    R r R L R L

    b b b B B B

    R \t 11
    R \t 5 R L R L
    R \t 11
    R \t 3 R R \t 4 L
    R \t 4 L R \t 5
    R \t 3 R L R L

    r l r l r l r l r l r l
    r l r l r L R L

    R L R \t 5 R r r
    L \t 5 L l l R r r L l l
    R L R r r L l R r L l
    R L R r r L l R r L l
    R R R R R R R L L
    R \t 4 L R l l R r r L l l
    R r r L l l R R \t 4 L
    R \t 4 L R L R L
    R l r l r L r l r l R l r l r L r l r l r
    l R l r l r L r l r l R l r l r L r l r
    l r l r l r L R \t 5
    R \t 3 R L R L

    R r r L l l R r r L l l R r r L l l
    R l l R r r L l l R l l R r r L l l
    R r r L l l R r r L l l R r r L l l
    R r r L l l R R L R L
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
