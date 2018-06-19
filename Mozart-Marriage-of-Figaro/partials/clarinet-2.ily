% Marriage of Figaro - Clarinet 2 notes

\version "2.18.2"

% Transposed from A clarinet
\relative c' {
  
  \include "../styles/globals.ily"
    
  \transposition a
    
  \key d \minor
  
  R1*8
  r4 a4\p( c f) |
  a4 r4 r2 |
  r4 c,4( f a) |
  a1\ff |
  g2. bes4 |
  \repeat unfold 2 { a4 a g bes | }
  a4 a8 a g4 g8 g |
  f4 f8 f e4 e8 e |
  f4 r4 r2 |
  R1*5
  
  % Measure 24 - A
  R1*2
  r4 a,4\p( c f) |
  a4 r4 r2 |
  r4 c,4( f a) |
  a1\ff |
  g2. bes4 |
  \repeat unfold 2 { a4 a g bes | }
  a4 a8 a g4 g8 g |
  f4 f8 f e4 e8 e |
  f1\fp~ |
  f1 |
  g1\fp~ |
  g1 |
  a1\fp~ |
  a1 |
  bes1\f |
  c1 |
  bes2 a |
  bes1 |
  a4 r4 r4 g |
  \repeat unfold 2 { a4 a r4 g | }
  a4 g a g |
  a4 r4 f'8 e d c |
  f8 e d c bes a g f |
  c'2 g |
  a1 |
  g1 |
  a1 |
  \repeat unfold 2 { g2 a | }
  g4 c8 c c4 c |
  c2 r2 |
  
  % Measure 59 - B
  R1*16
  r2 e4\f r4 |
  R1 |
  r2 d4\f r4 |
  R1 |
  r2 c4\f r4 |
  R1 |
  b1\f |
  c1 |
  b1 |
  c2 b |
  
  % Measure 85 - C
  \repeat unfold 7 { c1~ | }
  c2 b |
  e2 d |
  c2 b |
  c4 r4 r2 |
  R1*11
  
  % Measure 107 - D
  R1*16
  
  % Measure 123 - E
  e,1\fp~ |
  e1 |
  b'1\fp~ |
  b1 |
  g1\fp~ |
  g1 |
  f1\fp~ |
  f1 |
  bes1\fp |
  a1\fp |
  e'1\f~ |
  e1~ |
  
  % Measure 135 - F
  e4 r4 r2 |
  R1*9
  
  % Measure 145 - G
  R1*2
  r4 a,,4\p( c f) |
  a4 r4 r2 |
  r4 c,4( f a) |
  a1\ff |
  g2. bes4 |
  \repeat unfold 2 { a4 a g bes | }
  a4 a8 a g4 g8 g |
  f4 f8 f e4 e8 e |
  f4 r4 r2 |
  R1*7
  c'2\f bes |
  a1 |
  g2 bes |
  a1 |
  \repeat unfold 2 { g2 a | }
  g4 c8 c c4 c |
  c2 r2 |
  
  % Measure 172 - H
  R1*16
  r2 d4\f r4 |
  R1 |
  r2 c4\f r4 |
  R1 |
  r2 bes4\f r4 |
  R1 |
  bes1\f |
  a1 |
  e'1 |
  f2 e |
  
  % Measure 198 - I
  f2 a,~ |
  \repeat unfold 4 { a1~ | }
  a1 |
  aes1 |
  d2 c~ |
  c2 bes |
  a2 g |
  a4 r4 r2 |
  R1 |
  r4 g4\p( f) r4 |
  R1 |
  r4 g4( f) r4 |
  R1*7
  
  % Measure 220 - J
  R1*16
  
  % Measure 236 - K
  R1*13
  c'1\f |
  bes2 a |
  bes2 g |
  
  % Measure 252 - L
  \repeat unfold 2 {
    a2 r4 d4-. |
    \repeat unfold 2 { c4-. a-. r4 d-. | }
    c4-. a-. c-. d-. |
    c2 r4 g4 |
    \repeat unfold 2 { a4 a r4 g | }
    a4 g a g |
    a4 r4 r2 |
    R1 |
    f'8 e d c bes a g f |
    g'8 f e d c bes a g |
    f4 r4 a r4 |
    bes4 r4 g r4 |
  }
  f'8 e d c bes a g f |
  g'8 f e d c bes a g |
  f4 r4 a r4 |
  bes4 r4 g r4 |
  
  % Measure 284 - M
  \repeat unfold 3 {
    a1 |
    a2 a4. a8 |
  }
  \repeat unfold 2 { a4 r4 a r4 | }
  \repeat unfold 2 { a4 r4 r2 | }
  a2 r2 \bar "|."
  
}