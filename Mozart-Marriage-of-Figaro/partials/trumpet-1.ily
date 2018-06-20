% Marriage of Figaro - Trumpet 1 notes

\version "2.18.2"

\relative c'' {
  
  \include "../styles/globals.ily"
  
  \transposition d
    
  \key c \major
  
  R1*11
  c1\ff~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c4 r4 c r4 |
  e4 r4 d r4 |
  c r4 r2 |
  R1*5
  
  % Measure 24 - A
  R1*5
  c1\ff~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c4 r4 c r4 |
  e4 r4 d r4 |
  \repeat unfold 3 {
    c r4 r2 |
    R1 |
  }
  c2 c4. c8 |
  c2 c |
  c1~ |
  c1 |
  c2 r4 g4 |
  e4 c r4 g' |
  e4 c r4 d' |
  c4 d c d |
  c4 r4 c g |
  c4 g e c |
  \repeat unfold 4 { g'2 r2 | }
  \repeat unfold 2 { g4 r4 g r4 | }
  g4 g8 g g4 g |
  g2 r2 |
  
  % Measure 59 - B
  R1*16
  r2 g4\f r4 |
  R1 |
  r2 d'4\f r4 |
  R1 |
  r2 c4\f r4 |
  R1 |
  d1\f~ |
  \repeat unfold 2 { d1~ | }
  d1 |
  
  % Measure 85 - C
  \repeat unfold 3 {
    g,2 r2 |
    R1 |
  }
  g1 |
  r2 d'2 |
  d2 e |
  d1 |
  d4 r4 r2 |
  R1*11
  
  % Measure 107 - D
  R1*16
  
  % Measure 123 - E
  g,2\f r2 |
  \repeat unfold 4 {
    R1 |
    g2 r2 |
  }
  g2 r2 |
  \repeat unfold 2 { g1~ | }
  
  % Measure 135 - F
  g4 r4 r2 |
  R1*9
  
  % Measure 145 - G
  R1*5
  c1\ff~ |
  c1~ |
  \repeat unfold 2 { \repeat unfold 4 c4 | }
  c4 r4 c r4 |
  e4 r4 d r4 |
  c r4 r2 |
  R1*7
  g2\f r2 |
  \repeat unfold 3 { g2 r2 | }
  \repeat unfold 2 { g2 g | }
  g4 g8 g g4 g |
  g2 r2 |
  
  % Measure 172 - H
  R1*16
  r2 c4\f r4 |
  R1 |
  r2 g4\f r4 |
  R1 |
  r2 c4\f r4 |
  R1 |
  g2\f r2 |
  \repeat unfold 2 { g2 r2 | }
  g2 g |
  
  % Measure 198 - I
  \repeat unfold 3 {
    c2 r2 |
    R1 |
  }
  c1~ |
  c2 g2 |
  c2 c |
  g2 g |
  e4 r4 r2 |
  R1*11
  
  % Measure 220 - J
  R1*16
  
  % Measure 236 - K
  R1*14
  c'1\f |
  c2 c |
  
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
    g4 r4 c r4 |
    c4 r4 g r4 |
  }
  c1 |
  g1 |
  g4 r4 c r4 |
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