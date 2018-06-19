% Marriage of Figaro - Horn 1 notes

\version "2.18.2"

\relative c' {
  
  \include "../styles/globals.ily"
    
  \transposition d
  
  \key c \major
    
  R1*7
  e'2.\p( d4) |
  c4 r4 r2 |
  g'2.( f4) |
  e4 r4 r2 |
  c1\ff~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c4 r4 c r4 |
  e4 r4 d r4 |
  c4 r4 r2 |
  R1*5
  
  % Measure 24 - A
  R1 |
  e2.\p( d4) |
  c4 r4 r2 |
  g'2.( f4) |
  e4 r4 r2 |
  c1\ff~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c4 r4 c r4 |
  e4 r4 d r4 |
  \repeat unfold 3 { 
    c1\fp~ |
    c1 |
  }
  c1\f~ |
  c1 |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c2 r4 g4 |
  e4 c r4 g' |
  e4 c r4 d' |
  c4 d c d |
  c4 r4 c g |
  c4 g e c |
  g'2 r4 d'4 |
  e2 r4 e4 |
  d2 r4 d4 |
  e2 r4 e4 |
  \repeat unfold 2 { d4 d e e | }
  d4 g,8 g g4 g |
  g2 r2 |
  
  % Measure 59 - B
  R1*16
  r2 e'4\f r4 |
  R1 |
  r2 d4\f r4 |
  R1 |
  r2 c4\f r4 |
  R1 |
  d1\f~ |
  d1~ |
  d1 |
  d2 d |
  
  % Measure 85 - C
  d4 g, g g |
  \repeat unfold 2 {
    g1~ |
    g4 \repeat unfold 3 g |
  }
  \repeat unfold 2 { g1 | }
  e'2 d |
  d2 e |
  d1 |
  d4 r4 r2 |
  R1*11
  
  % Measure 107 - D
  g,1\p~ |
  \repeat unfold 3 { g1~ | }
  g1 |
  R1*3
  \repeat unfold 4 { g1~ | }
  g1 |
  R1*3 |
  
  % Measure 123 - E
  \repeat unfold 4 { 
    g1\fp~ |
    g1 |
  }
  \repeat unfold 2 { g1\fp | }
  \repeat unfold 2 { d'1~ | }
  
  % Measure 135 - F
  d4 r4 r2 |
  R1*9
  
  % Measure 145 - G
  R1 |
  e2.\p( d4) |
  c4 r4 r2 |
  g'2.( f4) |
  e4 r4 r2 |
  c1\ff~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c4 r4 c r4 |
  e4 r4 d r4 |
  c4 r4 r2 |
  R1*4
  r2 e2\p |
  f1 |
  e1 |
  d2\f r4 d4 |
  e2 r4 e4 |
  d2 r4 d4 |
  e2 r4 e4 |
  \repeat unfold 2 { d4 d e e | }
  d4 g,8 g g4 g |
  g2 r2 |
  
  % Measure 172 - H
  R1*16
  r2 e'4\f r4 |
  R1 |
  r2 d4\f r4 |
  R1 |
  r2 c4\f r4 |
  R1 |
  g1\f~ |
  \repeat unfold 2 { g1~ | }
  g2 g~ |
  
  % Measure 198 - I
  g4 c c c |
  \repeat unfold 2 {
    c1~ |
    \repeat unfold 4 c4 |
  }
  c1~ |
  c1 |
  d2 d |
  e2 c |
  e2 d |
  c4 r4 r2 |
  R1*11
  
  % Measure 220 - J
  c1\p~ |
  \repeat unfold 3 { c1~ | }
  c1 |
  R1*3
  \repeat unfold 4 { c1~ | }
  c1 |
  R1*3
  
  % Measure 236 - K
  R1*8
  c1~\p\cresc |
  \repeat unfold 5 { c1~ | }
  c1\f~ |
  c1~ |
  
  % Measure 252 - L
  \repeat unfold 2 {
    c2 r4 c4 |
    \repeat unfold 2 { c4 c r4 c | }
    \repeat unfold 4 c4 |
    c2 r4 g4 |
    e4 c r4 g' |
    e4 c r4 d' |
    c4 d c d |
    e4 r4 r2 |
    R1 |
    c1 |
    g1 |
    g4 r4 e' r4 |
    c4 r4 g r4 |
  }
  c1 |
  g1 |
  g4 r4 e' r4 |
  c4 r4 g r4 |
  
  % Measure 284 - M
  \repeat unfold 3 {
    c2 c4. c8 |
    c1 |
  }
  c4 r4 e r4 |
  g4 r4 e r4 |
  \repeat unfold 2 { c4 r4 r2 | }
  c2 r2 \bar "|."
  
}