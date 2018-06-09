\version "2.18.2"

% Rossini Barber of Seville Overture - Trombone Part

\relative c {
  
  \include "globals.ily"
  
  \clef bass
  
  \key e \major
  
  \partial 16 e16\ff |
  e4 r4 r2 |
  R1 |
  r4 r8. b16\f b4 r4 |
  R1*7
  
  % Rehearsal [1]
  R1*8
  
  % Rehearsal [2]
  R1*4
  r4 r8. b16\f b4 r8. b16 |
  b1\fermata \bar "||"
  
  % Rehearsal [3]
  \key g \major
  R1*13
  
  % Rehearsal [4]
  R1*10
  
  % Rehearsal [5]
  e4->\f r4 e4 r4 |
  e4 r4 e4 r4 |
  e4 r4 r2 |
  R1 |
  \repeat unfold 2 { b4 r4 b4 r4 | }
  b4 r4 r2 |
  R1 |
  \repeat unfold 2 { e8-> e16 e16 e8 e8 e8 r8 r4 | }
  e4 r4 r2 |
  R1 |
  d4->\f r4 d4 r4 |
  d4 r4 d4 r4 |
  d4 r4 r2 |
  R1 |
  
  % Rehearsal [6]
  R1*7 |
  r4 bes'2->\f r4 |
  R1 |
  d,1\<~ |
  d4\! r4 r2 |
  d1\<~ |
  
  % Rehearsal [7]
  d4\! ees4->\f r2 |
  R1 |
  r4 ees4->\f r2 |
  R1*12 
  
  % Rehearsal [8]
  R1*24
  
  % Rehearsal [9]
  R1*8
  
  % Rehearsal [10]
  R1*16
  
  % Rehearsal [11]
  g,8\ff r8 e'8-. d8-. c8-. b8-. a8-. g8-. |
  fis8-. r8 d'8-. c8-. b8-. a8-. g8-. fis8-. |
  e8-. r8 bes'8-. a8-. g8-. fis8-. g8-. bes8-. |
  \repeat unfold 4 d4-> |
  g,8-. r8 e'8-. d8-. c8-. b8-. a8-. g8-. |
  fis8-. r8 d'8-. c8-. b8-. a8-. g8-. fis8-. |
  e8-. r8 bes'8-. a8-. g8-. fis8-. g8-. bes8-. |
  \repeat unfold 4 d4-> |
  \repeat unfold 3 { g,4-> c4-> d4-> d4-> | }
  
  % Rehearsal [12]
  g,4-> r4 r2 |
  R1*16
  
  % Rehearsal [13]
  R1*10
  
  % Rehearsal [14]
  \key e \major
  R1*24
  
  % Rehearsal [15]
  R1*8
  
  % Rehearsal [16]
  R1*16
  
  % Rehearsal [17]
  e'4\ff r4 r4 cis4 |
  fis4 r4 r4 b,4 |
  e4 r4 r4 cis4 |
  fis4 r4 r4 b,4 |
  e4 r4 r2 |
  R1*3
  c1\ff |
  a1 |
  a1 |
  b8 cis8 dis8 e8 fis8 gis8 a8 b8 |
  b8 a8 gis8 fis8 e8 dis8 cis8 b8 |
  
  % Rehearsal [18]
  e4 r4 r4 cis4 |
  fis4 r4 r4 b,4 |
  e4 r4 r4 cis4 |
  fis4 r4 r4 b,4 |
  e4 r4 r2 |
  R1*3
  c1\ff
  a1 |
  a1 |
  b8 cis8 dis8 e8 fis8 gis8 a8 b8 |
  b8 a8 gis8 fis8 e8 dis8 cis8 b8 |
  
  % Rehearsal 19
  e4 r4 cis4 r4 |
  a4 r4 b4 r4 |
  e4 r4 cis4 r4 |
  a4 r4 b4 r4 |
  \repeat unfold 3 { e4 a4 b4 b,4 | }
  e4 r4 e4 r4 |
  e4 r4 e4 r4 |
  e4 e'4 b4 gis4 |
  e4 e'4 b4 gis4 |
  e2 r2 |
  e2 r2 |
  e1\fermata \bar "|."
  
}