\version "2.18.2"

% Rossini Barber of Seville Overture - Bass Drum Part

\drummode {
  
  \include "globals.ily"
  
  \partial 16 r16 |
  bd4\f r4 r2 |
  R1 |
  r2 bd4\f r4 |
  R1*7 |
  
  % Rehearsal [1]
  R1*6
  r2 r4 r8 bd8->\f |
  bd8-> r8 r4 r4 r8 bd8->\mf |
  
  % Rehearsal [2]
  bd8-> r8 r4 r2 |
  R1*3
  r2 bd4\f r4 |
  bd4 r4 r2\fermata \bar "||"
  
  % Rehearsal [3]
  R1*13
  
  % Rehearsal [4]
  R1*10
  
  % Rehearsal [5]
  bd2->\f r2 |
  bd2-> r2 |
  bd4 r4 r2 |
  R1 |
  \repeat unfold 3 {
    bd2-> r2 |
    bd2-> r2 |
    bd4 r4 r2 |
    R1 |
  }
  
  % Rehearsal [6]
  R1*3
  r4 bd2->\f r4 |
  R1*3
  r4 bd2->\f r4 |
  R1 |
  \repeat unfold 3 { bd2 r2 | }
  
  % Rehearsal [7]
  bd4 bd4-> r2 |
  R1 |
  r4 bd4-> r2 |
  R1*12
  
  % Rehearsal [8]
  R1*24
  
  % Rehearsal [9]
  R1*8
  
  % Rehearsal [10]
  bd4\p r4 r2 |
  \repeat unfold 11 { bd4 r4 r2 | }
  bd2\f bd2 |
  \repeat unfold 3 { bd2 bd2 | }
  
  % Rehearsal [11]
  \repeat unfold 3 { bd2-> r2 | }
  bd4-> r4 bd4-> r4 |
  \repeat unfold 3 { bd2-> r2 | }
  bd4-> r4 bd4-> r4 |
  \repeat unfold 3 { \repeat unfold 4 bd4-> | }
  
  % Rehearsal [12]
  bd4-> r4 r2 |
  R1*16
  
  % Rehearsal [13]
  R1*10 \bar "||"
  
  % Rehearsal [14]
  R1*24
  
  % Rehearsal [15]
  R1*8
  
  % Rehearsal [16]
  bd4\p r4 r2 |
  \repeat unfold 11 { bd4 r4 r2 | }
  bd2\f bd2 |
  \repeat unfold 3 { bd2 bd2 | }
  
  % Rehearsal [17]
  bd4\ff r4 r4 bd4 |
  \repeat unfold 3 { bd4 r4 r4 bd4 | }
  bd4 r4 r2 |
  R1*3
  bd2\ff r2 |
  \repeat unfold 2 { bd2 r2 | }
  \repeat unfold 2 { bd4 r4 bd4 r4 | }
  
  % Rehearsal [18]
  \repeat unfold 4 { bd4 r4 bd4 r4 | }
  bd4 r4 r2 |
  R1*3
  bd2\ff r2 |
  \repeat unfold 2 { bd2 r2 | }
  \repeat unfold 2 { bd4 r4 bd4 r4 | }
  
  % Rehearsal [19]
  \repeat unfold 4 { bd4 r4 bd4 r4 | }
  \repeat unfold 3 { \repeat unfold 4 bd4 |}
  \repeat unfold 2 { bd2 r2 | }
  bd2 bd4 bd4 |
  \repeat unfold 4 bd4 |
  bd2 r2 |
  bd2 r2 |
  bd2 r2\fermata \bar "|."

}