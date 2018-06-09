\version "2.18.2"

% Rossini Barber of Seville Overture - Trumpet (in A) Part

\relative c'' {
  
  \include "globals.ily"
  
  \key c \major
  
  % This is going to be with A trumpets
  \transposition a
  
  \partial 16 <g d'>16\ff |
  <g d'>4 r4 r2 |
  R1 |
  r4 r8. d'16\f^"a due" d4 r4 |
  R1*6
  \set doubleSlurs = ##t
  r2 <d d>2\f\>( |
  
  % Rehearsal [1]
  <g, d'>8)\! r8 r4 r2 |
  \set doubleSlurs = ##f
  R1*5
  r2 r4 r8 <g d'>8->\f |
  <e c'>8-> r8 r4 r4 r8 e'8->\f^"a due" |
  
  % Rehearsal [2]
  d8-> r8 r4 r2 |
  R1*3
  r4 r8. d16\f d4 r8. d16 |
  d1\fermata \bar "||"
  
  % Rehearsal [3]
  R1*13
  
  % Rehearsal [4]
  R1*10
  
  % Rehearsal [5]
  r8 <g, d'>16\f <g d'>16 <g d'>8 <g d'>8 <g d'>4 r4 |
  r8 <g d'>16 <g d'>16 <g d'>8 <g d'>8 <g d'>4 r4 |
  R1*2
  r8^"a due" d'16 d16 d8 d8 d4 r4 |
  r8 d16 d16 d8 d8 d4 r4 |
  R1*2
  r8 <g, d'>16 <g d'>16 <g d'>8 <g d'>8 <g d'>4 r4 |
  r8 <g d'>16 <g d'>16 <g d'>8 <g d'>8 <g d'>4 r4 |
  R1*2
  r8 c16 c16 c8 c8 c4 r4 |
  r8 c16 c16 c8 c8 c4 r4 |
  r2 c4 r4 | 
  c4 r4 c4 r4 |
  
  % Rehearsal [6]
  d4 r4 r2 |
  R1*2
  r4 <g, g'>2->\f r4 |
  R1*3
  r4 <g g'>2->\f r4 |
  <c, c'>4 r4 r2 |
  <c c'>1\<~ |
  <c c'>4\! r4 r2 |
  <c c'>1\<~ |
  
  % Rehearsal [7]
  <c c'>4\! <c c'>4\f r2 |
  R1 |
  r4 <c c'>4->\f r2 |
  R1*12
  
  % Rehearsal [8]
  R1*24
  
  % Rehearsal [9]
  R1*8
  
  % Rehearsal [10]
  R1*8
  r4^"a due" d'8.\rfz d16 d4 d4 |
  r4 c8. c16 c4 c4 |
  r4 d8.\rfz d16 d4 d4 |
  r4 c8. c16 c4 c4 |
  d4 d4->\cresc c4 c4 |
  d4 d4-> c4 c4 |
  d4 d4-> c4 c4 |
  d4 d4-> c4 c4 |
  
  % Rehearsal [11]
  d2->\ff r4 d4 |
  c2-> r4 c4 |
  g2-> r4 g4 |
  d'4-> d4-> c4-> c4-> |
  d2-> r4 d4 |
  c2-> r4 c4 |
  g2-> r4 g4 |
  d'4-> d4-> c4-> c4-> |
  d4-> g,4-> d'4-> c4-> |
  d4-> g,4-> d'4-> c4-> |
  d4-> g,4-> d'4-> c4-> |
  
  % Rehearsal [12]
  d4 r4 r2 |
  R1*16 
  
  % Rehearsal [13]
  R1*10
  
  % Rehearsal [14]
  R1*24
  
  % Rehearsal [15]
  R1*8
  
  % Rehearsal [16]
  R1*8
  r4 <g, d'>8.\mf <g d'>16 <g d'>4 <g d'>4 |
  r4 d'8. d16 d4 d4 |
  r4 <g, d'>8. <g d'>16 <g d'>4 <g d'>4 |
  r4 d'8. d16 d4 d4 |
  <g, d'>4\f <g d'>4 d'4 d4 |
  <g, d'>4 <g d'>4 d'4 d4 |
  <g, d'>4 <g d'>4 d'4 d4 |
  <g, d'>4 <g d'>4 d'4 d4 |
  
  % Rehearsal [17]
  <g, d'>4\ff r4 r4 <e e'>8. <e e'>16 |
  <c' e>4 r4 r4 d8. d16 |
  <g, d'>4 r4 r4 <e e'>8. <e e'>16 |
  <c' e>4 r4 r4 d8. d16 |
  <g, d'>4 r4 r2 |
  R1*3
  g4\ff g8. g16 g4 g4 |
  <c, c'>4 <c c'>8. <c c'>16 <c c'>4 <c c'>4 |
  <c c'>4 <c c'>8. <c c'>16 <c c'>4 <c c'>4 |
  <g' d'>4 <g d'>4 <g d'>4 <g d'>4 |
  d'4 d4 d4 d4 |
  
  % Rehearsal [18]
  <g, d'>4 r4 r4 <e e'>8. <e e'>16 |
  <c' e>4 r4 r4 d8. d16 |
  <g, d'>4 r4 r4 <e e'>8. <e e'>16 |
  <c' e>4 r4 r4 d8. d16 |
  <g, d'>4 r4 r2 |
  R1*3
  g4\ff g8. g16 g4 g4 |
  <c, c'>4 <c c'>8. <c c'>16 <c c'>4 <c c'>4 |
  <c c'>4 <c c'>8. <c c'>16 <c c'>4 <c c'>4 |
  <g' d'>4 <g d'>4 <g d'>4 <g d'>4 |
  d'4 d4 d4 d4 |
  
  % Rehearsal [19]
  <g, d'>4 <g d'>4 r4 <e e'>4 |
  <e c'>4 <e c'>4 r4 d'4 |
  <g, d'>4 <g d'>4 r4 <e e'>4 |
  <e c'>4 <e c'>4 r4 d'4 |
  <g, d'>4 <c e>4 <g d'> d'4 |
  <g, d'>4 <c e>4 <g d'> d'4 |
  <g, d'>4 <c e>4 <g d'> d'4 |
  <g, d'>4 r4 <g d'>4 r4 |
  <g d'>4 r4 <g d'>4 r4 |
  <g d'>4 <g d'>8. <g d'>16 <g d'>4 <g d'>4 |
  <g d'>4 <g d'>8. <g d'>16 <g d'>4 <g d'>4 |
  <g d'>2 r2 |
  <g d'>2 r2 |
  <g d'>1\fermata \bar "|."
  
}