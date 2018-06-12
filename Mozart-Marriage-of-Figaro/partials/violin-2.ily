% Marriage of Figaro - Violin 2 notes

\version "2.18.2"

\relative c' {
  
  \include "../styles/globals.ily"
  
  \key d \major
  
  d8\pp( cis d cis d4) r4 |
  d8( cis d e fis e fis g) |
  a8( gis a gis a4) r4 |
  a8( gis a ais b a g fis) |
  e8( dis e fis g fis e d) |
  cis8( d e d cis a b cis) |
  d4 r4 r2 |
  R1*4
  << 
    {
      \once \stemDown
      <d a'>4\ff s2.
    } \\ {
      \once \stemUp
      fis'1
    } 
  >> |
  e2. g4 |
  \repeat unfold 2 { fis4 fis e g | }
  fis4 r4 <d, b' g'> r4 |
  <d a' fis'>4 r4 <a' cis e> r4 |
  d,8\p( cis d cis d4) r4 |
  d8( cis d e fis e fis g) |
  a8( gis a gis a4) r4 |
  a8( gis a ais b a g fis) |
  e8( dis e fis g fis e d) |
  cis8( d e d cis a b cis) |
  
  % Rehearsal [A] - 24
  d4 r4 r2 |
  R1*4
  << 
    {
      \once \stemDown
      <d a'>4\ff s2.
    } \\ {
      \once \stemUp
      fis'1
    } 
  >> |
  e2. g4 |
  \repeat unfold 2 { fis4 fis e g | }
  fis4 r4 <d, b' g'> r4 |
  <d a' fis'>4 r4 <a' cis e> r4 |
  <d, d'>2.\f a'8\p g |
  fis8 a g fis e d cis d |
  <e cis'>2.\f e'8\p d |
  cis8 b a g fis e d cis |
  <d d'>2.\f fis'8\p e |
  d8 cis b a g fis e d |
  g8\f a b c d e fis g |
  <a, fis'>1 |
  \repeat tremolo 4 g'8 \repeat tremolo 4 fis8 |
  \repeat tremolo 4 g8 \repeat tremolo 4 e8 |
  fis8 \repeat unfold 5 a cis a |
  \repeat unfold 2 { d8 \repeat unfold 5 a cis a | }
  \repeat unfold 2 { d8 a cis a } |
  \repeat unfold 2 { d8 cis b a } |
  d8 cis b a g fis e d |
  \repeat unfold 2 {
    \repeat tremolo 4 <cis e>8 \repeat tremolo 4 <e g>8 |
    \repeat unfold 2 { \repeat tremolo 4 <d fis>8 } |
  }
  \repeat unfold 2 { \repeat tremolo 4 <cis e>8 \repeat tremolo 4 <d fis>8 | }
  <cis e>4 << 
    { 
      a8 a a4 a |
      a2
    } \\ { 
      a8 a a4 a |
      a2
    } 
  >> r2 |
  
  % Rehearsal [B] - 59
  \repeat unfold 2 {
    \repeat unfold 2 { \repeat tremolo 4 cis8\fp cis8 cis b b | }
    \repeat unfold 2 { \repeat tremolo 4 a8\fp a8 a gis gis | }
    \repeat unfold 2 { \repeat tremolo 4 fis8\fp fis8 fis e e | }
    d1~ |
    d1 |
  }
  cis8 cis' cis cis \repeat tremolo 4 cis8\f |
  \repeat tremolo 4 c8\p \repeat tremolo 4 c8 |
  \repeat tremolo 4 b8 \repeat tremolo 4 b8\f |
  \repeat tremolo 4 bes8\p \repeat tremolo 4 bes8 |
  \repeat tremolo 4 a8 \repeat tremolo 4 a8\f |
  \repeat tremolo 4 a8\p \repeat tremolo 4 a8 |
  \repeat tremolo 4 d,8\f \repeat tremolo 4 d8 |
  \repeat tremolo 4 cis8 \repeat tremolo 4 cis8 |
  \repeat tremolo 4 gis'8 \repeat tremolo 4 gis8 |
  \repeat tremolo 4 a8 \repeat tremolo 4 <b gis'>8 |
  
  % Rehearsal [C] - 85
  \repeat unfold 6 { \repeat unfold 2 { \repeat tremolo 4 <cis a'>8 } | }
  \repeat unfold 2 { \repeat tremolo 4 <a a'>8 } |
  \repeat tremolo 4 a'8 \repeat tremolo 4 gis8 |
  \repeat tremolo 4 a8 \repeat tremolo 4 d,8 |
  \repeat tremolo 4 cis8 \repeat tremolo 4 b8 |
  cis4 r4 r4 a,\p( |
  b4 cis d dis |
  fis4 e) r4 (a, |
  b4 cis d dis |
  fis4 e) r4 (a, |
  b4 c d e) |
  f1~ |
  f1~ |
  f2( e2~) |
  e2( d2~) |
  d2( c2) |
  #(define afterGraceFraction (cons 15 16))
  \afterGrace b1\trill( { a16[ b]) } |
  
  % Rehearsal [D] - 107
  
}