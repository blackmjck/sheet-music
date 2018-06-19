% Marriage of Figaro - Timpani notes

\version "2.18.2"

\relative c {
  
  \include "../styles/globals.ily"
  
  \clef bass
    
  \key c \major
  
  R1*11
  d4\ff r4 r2 |
  d4 r4 r2 |
  d4 r4 d r4 |
  d4 r4 d d |
  d4 r4 d r4 |
  a4 r4 a r4 |
  d4 r4 r2 |
  R1*5
  
  % Measure 24 - A
  R1*5
  d4\ff r4 r2 |
  d4 r4 r2 |
  d4 r4 d r4 |
  d4 r4 d d |
  d4 r4 d r4 |
  a4 r4 a r4 |
  \repeat unfold 3 {
    d4 r4 r2 |
    R1 |
  }
  d2 d4. d8 |
  \repeat unfold 3 { d4 r4 d r4 | }
  \repeat unfold 3 { d2 r4 a4 | }
  d4 a d a |
  d4 r4 d4. d8 |
  \repeat unfold 4 d4 |
  \repeat unfold 4 { a4 r4 r2 | }
  \repeat unfold 2 { a4 r4 a r4 | }
  \repeat unfold 4 a4 |
  a4 r4 r2 |
  
  % Measure 59 - B
  R1*16
  r2 a4\f r4 |
  R1*3
  r2 d4\f r4 |
  R1*5 |
  
  % Measure 85 - C
  \repeat unfold 4 {
    a4 r4 r2 |
    R1 |
  }
  R1*2
  a4 r4 r2 |
  R1*11
  
  % Measure 107 - D
  R1*16
  
  % Measure 123 - E
  a4\f r4 r2 |
  \repeat unfold 4 {
    R1 |
    a4 r4 r2 |
  }
  a4 r4 r2 |
  a1\startTrillSpan |
  a1 \stopTrillSpan |
  
  % Measure 135 - F
  a4 r4 r2 |
  R1*9
  
  % Measure 145 - G
  R1*5
  d4\ff r4 r2 |
  d4 r4 r2 |
  d4 r4 d r4 |
  d4 r4 d d |
  d4 r4 d r4 |
  a4 r4 a r4 |
  d4 r4 r2 |
  R1*7
  a4\f r4 r2 |
  \repeat unfold 3 { a4 r4 r2 | }
  \repeat unfold 2 { a4 r4 a r4 | }
  \repeat unfold 4 a4 |
  a4 r4 r2 |
  
  % Measure 172 - H
  R1*16
  r2 d4\f r4 |
  R1 |
  r2 a4\f r4 |
  R1 |
  r2 d4\f r4 |
  R1 |
  r2 a4\f r4 |
  r2 a4 r4 |
  a2 a4. a8 |
  a4 r4 a r4 |
  
  % Measure 198 - I
  \repeat unfold 3 {
    d4 r4 r2 |
    R1 |
  }
  d4 r4 r2 |
  d4 r4 a r4 |
  d4 r4 d r4 |
  a4 r4 a r4 |
  d4 r4 r2 |
  R1*11
  
  % Measure 220 - J
  R1*16
  
  % Measure 236 - K
  R1*14
  d2\f d4. d8 |
  d4 r4 d r4 |
  d4 r4 r4 d |
  
  % Measure 252 - L
  \repeat unfold 2 { d4 d r4 d | }
  \repeat unfold 4 d4 |
  d4 r4 r4 a |
  \repeat unfold 2 { d4 d r4 a | }
  d4 a d a |
  d4 r4 r2 |
  R1 |
  d4 r4 r2 |
  a4 r4 r2 |
  d4 r4 d r4 |
  d4 r4 a r4 |
  d4 r4 r4 d |
  \repeat unfold 2 { d4 d r4 d | }
  \repeat unfold 4 d4 |
  d4 r4 r4 a |
  \repeat unfold 2 { d4 d r4 a | }
  d4 a d a |
  d4 r4 r2 |
  R1 |
  \repeat unfold 2 {
    d4 r4 r2 |
    a4 r4 r2 |
    d4 r4 d r4 |
    d4 r4 a r4 |
  }
  
  % Measure 284 - M
  \repeat unfold 3 {
    d2 d4. d8 |
    d4 r4 r2 |
  }
  \repeat unfold 2 { d4 r4 d r4 | }
  \repeat unfold 2 { d4 r4 r2 | }
  d2 r4 \bar "|."
  
}