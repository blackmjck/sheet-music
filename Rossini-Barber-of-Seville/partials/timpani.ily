\version "2.18.2"

% Rossini Barber of Seville Overture - Timpani (in E) Part

\relative c {
  
  \include "globals.ily"
  
  \clef bass
  
  \transposition e
  
  \key c \major
  
  \partial 16 e16\ff |
  e4 r4 r2 |
  R1 |
  r4 r8. b16\f b4 r4 |
  R1*7
  
  % Rehearsal [1]
  R1*6
  r2 r4 r8 e8->\f |
  e8-> r8 r4 r4 r8 e8->\mf |
  
  % Rehearsal [2]
  b8-> r8 r4 r2 |
  R1*3
  r4 r8. b16\f b4 r8. b16 |
  \repeat tremolo 32 b32\fermata \bar "||"

  % Rehearsal [3]
  R1*13
  
  % Rehearsal [4]
  R1*10
  
  % Rehearsal [5]
  e8->\f e16 e16 e8 e8 e8 r8 r4 |
  e8-> e16 e16 e8 e8 e8 r8 r4 |
  e4 r4 r2 |
  R1 |
  b8-> b16 b16 b8 b8 b8 r8 r4 |
  b8-> b16 b16 b8 b8 b8 r8 r4 |
  b4 r4 r2 |
  R1 |
  e8-> e16 e16 e8 e8 e8 r8 r4 |
  e8-> e16 e16 e8 e8 e8 r8 r4 |
  e4 r4 r2 |
  R1 |
  e8-> e16 e16 e8 e8 e8 r8 r4 |
  e8-> e16 e16 e8 e8 e8 r8 r4 |
  e4 r4 r2 |
  R1 |
  
  % Rehearsal [6]
  b4 r4 r2 |
  R1*2
  r4 e2->\f r4 |
  R1*3 |
  r4 e2->\f r4 |
  R1 |
  \repeat tremolo 32 d32~\< |
  d4\! r4 r2 |
  \repeat tremolo 32 d32~\< |
  
  % Rehearsal [7]
  d4\! d4->\f r2 |
  R1 |
  r4 d4->\f r2 |
  R1*12
  
  % Rehearsal [8]
  R1*24
  
  % Rehearsal [9]
  R1*8
  
  % Rehearsal [10]
  r4 d8\pp r8 d8 r8 d8 r8 |
  \repeat unfold 3 { r4 \repeat unfold 3 { d8 r8 } | }
  r4 d8\p r8 d8 r8 d8 r8 |
  \repeat unfold 3 { r4 \repeat unfold 3 { d8 r8 } | }
  r4 d8\rfz r8 d8 r8 d8 r8 |
  \repeat unfold 3 { r4 \repeat unfold 3 { d8 r8 } | }
  r4 d4\trill\f r4 d4\trill |
  \repeat unfold 3 { r4 d4\trill r4 d4\trill | }
  
  % Rehearsal [11]
  g,2\ff r2 |
  R1*2 
  d'4-> \repeat unfold 3 d4 |
  g,2\ff r2 |
  R1*2 
  d'4-> \repeat unfold 3 d4 |
  \repeat unfold 3 { g,4-> g4-> d'4-> d4-> | }
  
  % Rehearsal [12]
  g,4-> r4 r2 |
  R1*16
  
  % Rehearsal [13]
  R1*10
  
  % Rehearsal [14]
  R1*24
  
  % Rehearsal [15]
  R1*8
  
  % Rehearsal [16]
  r4 b8\p r8 b8 r8 b8 r8 |
  \repeat unfold 3 { r4 \repeat unfold 3 { b8 r8 } | }
  \set crescendoText = \markup { \italic { cresc. poco a poco } }
  \set crescendoSpanner = #'text
  r4 b8 r8 b8\< r8 b8 r8 |
  \repeat unfold 3 { r4 \repeat unfold 3 { b8 r8 } | }
  r4 b8\mf r8 b8\cresc r8 b8 r8 |
  \repeat unfold 3 { r4 \repeat unfold 3 { b8 r8 } | }
  r4 b4\trill\f r4 b4\trill |
  \repeat unfold 3 { r4 b4\trill r4 b4\trill | }
  
  % Rehearsal [17]
  e4\ff r4 r4 b4 |
  \repeat unfold 3 { e4 r4 r4 b4 | }
  e4 r4 r2 |
  R1*3
  e2->\ff r2 |
  R1*2
  \repeat tremolo 32 b32 |
  \repeat tremolo 32 b32 |
  
  % Rehearsal [18]
  \repeat unfold 4 { e4 r4 r4 b4 | }
  e4 r4 r2 |
  R1*3
  e2->\ff r2 |
  R1*2
  \repeat tremolo 32 b32 |
  \repeat tremolo 32 b32 |
  
  % Rehearsal [19]
  e4 r4 e4 r4 |
  e4 r4 b4 r4 |
  e4 r4 e4 r4 |
  e4 r4 b4 r4 |
  e4 e4 b4 b4 |
  e4 e4 b4 b4 |
  e4 e4 b4 b4 |
  \repeat unfold 4 { \repeat tremolo 32 e32 | }
  e2 r2 |
  e2 r2 |
  \repeat tremolo 32 e32\fermata \bar "|."

}