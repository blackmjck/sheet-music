% Marriage of Figaro - Horn 2 notes

\version "2.18.2"

\relative c' {
  
  \include "../styles/globals.ily"
  
  \transposition d
    
  \key c \major
  
  R1*7
  c'2.\p( g4) |
  e4 r4 r2 |
  e'2.( d4) |
  c4 r4 r2 |
  c,1\ff~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c4 r4 c r4 |
  c'4 r4 g r4 |
  e4 r4 r2 |
  R1*5
  
  % Measure 24 - A
  R1 |
  c'2.\p( g4) |
  e4 r4 r2 |
  e'2.( d4) |
  c4 r4 r2 |
  c,1\ff~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c4 r4 c r4 |
  c'4 r4 g r4 |
  \repeat unfold 3 {
    c,1\fp~ |
    c1 |
  }
  c1\f~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c2 r4 g'4 |
  \repeat unfold 2 { e4 c r4 g' | }
  e4 g e g |
  e4 r4 c' g |
  c4 g e c |
  g2 r4 g'4 |
  c2 r4 c4 |
  g2 r4 g4 |
  c2 r4 c4 |
  \repeat unfold 2 { g4 g c c | }
  g4 g8 g g4 g |
  g2 r2 |
  
  % Measure 59 - B
  R1*16
  r2 g4\f r4 |
  R1 |
  r2 d'4\f r4 |
  R1 |
  r2 c,4\f r4 |
  R1 |
  d'1\f |
  \repeat unfold 2 { d1~ | }
  d1 |
  
  % Measure 85 - C
  g,4 g, g g |
  \repeat unfold 2 {
    g1~ |
    \repeat unfold 4 g4 |
  }
  \repeat unfold 2 { g1 | }
  e''2 d |
  g,2 c |
  d1 |
  g,4 r4 r2 |
  R1*11
  
  % Measure 107 - D
  g,1~\p |
  \repeat unfold 3 { g1~ | }
  g1 |
  R1*3
  \repeat unfold 4 { g1~ | }
  g1 |
  R1*3
  
  % Measure 123 - E
  \repeat unfold 4 {
    g1\fp~ |
    g1 |
  }
  \repeat unfold 2 { g1\fp | }
  \repeat unfold 2 { g1~ | }
  
  % Measure 135 - F
  g4 r4 r2 |
  R1*9
  
  % Measure 145 - G
  R1 |
  c'2.\p( g4) |
  e4 r4 r2 |
  e'2.( d4) |
  c4 r4 r2 |
  c,1\ff~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c4 r4 c r4 |
  c'4 r4 g r4 |
  e4 r4 r2 |
  R1*4
  r2 e'2\p~ |
  e2( d~) |
  d2( c) |
  g2\f r4 g4 |
  c2 r4 c4 |
  g2 r4 g4 |
  c2 r4 c4 |
  \repeat unfold 2 { g4 g c c | }
  g4 g8 g g4 g |
  g2 r2 |
  
  % Measure 172 - H
  R1*16
  r2 c4\f r4 |
  R1 |
  r2 g4\f r4 |
  R1 |
  r2 c,4\f r4 |
  R1 |
  g1\f~ |
  \repeat unfold 2 { g1~ | }
  \repeat unfold 2 g2 |
  \repeat unfold 4 c4 |
  
  % Measure 198 - I
  \repeat unfold 2 {
    c1~ |
    \repeat unfold 4 c4 |
  }
  c1~ |
  c1 |
  c'2 g |
  c2 c, |
  c'2 g |
  e4 r4 r2 |
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
  c1\p\cresc~ |
  \repeat unfold 5 { c1~ | }
  c1\f~ |
  c1~ |
  
  % Measure 252 - L
  \repeat unfold 2 {
    c2 r4 c4 |
    \repeat unfold 2 { c4 c r4 c | }
    \repeat unfold 4 c4 |
    c2 r4 g'4 |
    \repeat unfold 2 { e4 c r4 g' | }
    e4 g e g |
    c4 r4 r2 |
    R1 |
    c,1 |
    g1 |
    c4 r4 c' r4 |
    c,4 r4 g' r4 |
  }
  c,1 |
  g1 |
  c4 r4 c' r4 |
  c,4 r4 g' r4 |
  
  % Measure 284 - M
  \repeat unfold 3 {
    c,2 c4. c8 |
    c1 |
  }
  c4 r4 e r4 |
  g4 r4 e r4 |
  \repeat unfold 2 { c4 r4 r2 | }
  c2 r2 \bar "|."
  
}