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
  fis4 e) r4 a,( |
  b4 cis d dis |
  fis4 e) r4 a,( |
  b4 c d e) |
  f1~ |
  f1~ |
  f2( e2~) |
  e2( d2~) |
  d2( c2) |
  #(define afterGraceFraction (cons 15 16))
  \afterGrace b1\trill( { a16[ b]) } |
  
  % Rehearsal [D] - 107
  a8-. e'8-. \repeat unfold 3 { cis-. e-. } |
  \repeat unfold 4 { cis8-. e-. } |
  d8-. e-. d-. e-. b-. e-. b-. e-. |
  cis8-. e-. cis-. e-. d-. e-. d-. e-. |
  \repeat unfold 4 { cis8-. e-. } |
  \repeat unfold 4 { e8-. a-. } |
  \repeat unfold 4 { d,8-. fis-. } |
  \repeat unfold 4 { b,8-. d-. } |
  \repeat unfold 4 { a8-. cis-. } |
  \repeat unfold 4 { cis8-. e-. } |
  d8-. e-. d-. e-. b-. e-. b-. e-. |
  cis8-. e-. cis-. e-. d-. e-. d-. e-. |
  \repeat unfold 4 { cis8-. e-. } |
  \repeat unfold 4 { e8-. a-. } |
  \repeat unfold 4 { d,8-. fis-. } |
  \repeat unfold 4 { b,8-. d-. } |
  
  % Rehearsal [E] - 123
  \repeat tremolo 4 cis8\fp \repeat tremolo 4 cis8 |
  \repeat unfold 2 { \repeat tremolo 4 e8 } |
  \repeat tremolo 4 gis8\fp \repeat tremolo 4 gis8 |
  \repeat unfold 2 { \repeat tremolo 4 gis8 } |
  \repeat tremolo 4 g8\fp \repeat tremolo 4 g8 |
  \repeat unfold 2 { \repeat tremolo 4 g8 } |
  \repeat tremolo 4 fis8\fp \repeat tremolo 4 fis8 |
  \repeat unfold 2 { \repeat tremolo 4 fis8 } |
  \repeat tremolo 4 g8\fp \repeat tremolo 4 g8 |
  \repeat tremolo 4 fis8\fp \repeat tremolo 4 fis8 |
  <e cis'>4\f <e cis'>2 <e cis'>4~ |
  <e cis'>4 <e cis'>2 <e cis'>4~ |
  
  % Rehearsal [F] - 135
  <e cis'>4 r8 dis'8\p \repeat unfold 2 { e dis } |
  \repeat unfold 4 { e8 dis } |
  e8 d cis d cis b a b |
  a8 g fis g fis e d cis |
  d8\pp( cis d cis d4) r4 |
  d8( cis d e fis e fis g) |
  a8( gis a gis a4) r4 |
  a8( gis a ais b a g fis) |
  e8( dis e fis g fis e d) |
  cis8( d e d cis a b cis) |
  
  % Rehearsal [G] - 145
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
  d,8( cis d e fis e fis d) |
  g8( fis g fis g4) r4 |
  b,8( ais b cis dis cis dis b) |
  e8( fis e d cis b cis a) |
  d8( cis d e fis e fis gis) |
  \repeat tremolo 4 a8\f \repeat tremolo 4 <cis e>8 |
  \repeat unfold 2 { \repeat tremolo 4 <d fis>8 } |
  \repeat unfold 2 { \repeat tremolo 4 <cis e>8 } |
  \repeat unfold 2 { \repeat tremolo 4 <d fis>8 } |
  \repeat unfold 2 {\repeat tremolo 4 <cis e>8  \repeat tremolo 4 <d fis>8 | }
  <cis e>4 <<
    {
      a8 a a4 a |
      a2
    } \\ {
      a8 a a4 a |
      a2
    }
  >> r2 |
  
  % Rehearsal [H] - 172
  \repeat unfold 2 {
    \repeat unfold 2 { \repeat tremolo 4 fis'8\fp fis8 fis e e | }
    \repeat unfold 2 { \repeat tremolo 4 d8\fp d8 d cis cis | }
    \repeat unfold 2 { \repeat tremolo 4 b8\fp b8 b a a | }
    g1~ |
    g1 |
  }
  \repeat tremolo 4 fis8 \repeat tremolo 4 fis8\f |
  \repeat tremolo 4 f8\p \repeat tremolo 4 f8 |
  \repeat tremolo 4 e8 \repeat tremolo 4 e8\f |
  \repeat tremolo 4 ees8\p \repeat tremolo 4 ees8 |
  \repeat tremolo 4 d8 \repeat tremolo 4 d8\f |
  \repeat tremolo 4 d8\p \repeat tremolo 4 d8 |
  \repeat tremolo 4 g8\f \repeat tremolo 4 g8 |
  \repeat tremolo 4 fis8 \repeat tremolo 4 fis8 |
  \repeat tremolo 4 g8 \repeat tremolo 4 g8 |
  \repeat tremolo 4 fis8 \repeat tremolo 4 <cis' e>8 |
  
  % Rehearsal [I] - 198
  \repeat unfold 6 { \repeat unfold 2 { \repeat tremolo 4 <d fis>8 } | }
  \repeat unfold 2 { \repeat tremolo 4 <d f>8 } |
  \repeat unfold 2 { \repeat tremolo 4 <d b'>8 \repeat tremolo 4 <cis a'>8 | }
  \repeat tremolo 4 d8 \repeat tremolo 4 cis8 |
  d4 r4 r4 d,\p( |
  e4 fis g gis |
  b4 a) r4 d,( |
  e4 fis g gis |
  b4 a) r4 d,( |
  e4 f g a) |
  \repeat unfold 2 { bes1~ | }
  bes2( a~) |
  a2( g~) |
  g2( f2) |
  \afterGrace e1\trill( { d16[ e]) } |
  
  % Rehearsal [J] - 220
  d8-. a'-. \repeat unfold 3 { fis-. a-. } |
  \repeat unfold 4 { fis8-. a-. } |
  \repeat unfold 2 { g8-. a-. } \repeat unfold 2 { e-. a-. } |
  \repeat unfold 2 { fis8-. a-. } \repeat unfold 2 { e-. a-. } |
  \repeat unfold 4 { fis8-. a-. } |
  \repeat unfold 4 { d,8-. a'-. } |
  \repeat unfold 4 { cis,8-. g'-. } |
  \repeat unfold 4 { e8-. g-. } |
  \repeat unfold 4 { d8-. fis-. } |
  a,1~ |
  a2 cis( |
  d2 e) |
  d1~ |
  d1~ |
  d1 |
  cis2( a) |
  
  % Rehearsal [K] - 236
  a4 r4 r2 |
  R1 |
  d8\pp cis b a b a b cis |
  d8 cis d fis e d e g |
  fis8 e d cis d cis d e |
  fis8 e d e fis g a fis |
  g8 fis g fis g a b g |
  e8 d cis d e fis g e |
  fis8\cresc a g fis g fis g e |
  fis8 e fis d cis b cis e |
  d8 cis b a b a b cis |
  d8 cis d fis e d e g |
  fis8 e d cis d cis d e |
  fis4 d'8 e fis g a fis |
  \repeat tremolo 4 g8\f \repeat tremolo 4 fis |
  \repeat tremolo 4 g8 \repeat tremolo 4 e |
  
  % Rehearsal [L] - 252
  fis2 r4 b4-. |
  \repeat unfold 2 { a4-. fis-. r4 b-. | }
  a4-. fis-. a-. b-. |
  \repeat unfold 6 a8 cis a |
  \repeat unfold 2 { d8 \repeat unfold 5 a8 cis a | }
  \repeat unfold 2 { d8 a cis a } |
  d8 cis b a g fis e d |
  cis8 b a g fis e d cis |
  b1 |
  \afterGrace cis1\trill( { b16[ cis]) } |
  d4 r4 <d a' fis'> r4 |
  <d b' g'>4 r4 <a' cis e> r4 |
  fis'2 r4b4-. |
  \repeat unfold 2 { a4-. fis-. r4 b-. | }
  a4-. fis-. a-. b-. |
  \repeat unfold 6 a8 cis a |
  \repeat unfold 2 { d8 \repeat unfold 5 a8 cis a | }
  \repeat unfold 2 { d8 a cis a } |
  d8 cis b a g fis e d |
  cis8 b a g fis e d cis |
  b1 |
  \afterGrace cis1\trill( { b16[ cis]) } |
  d4 r4 <d a' fis'> r4 |
  <d b' g'>4 r4 <a' cis e> r4 |
  b,1 |
  \afterGrace cis1\trill( { b16[ cis]) } |
  d4 r4 <d a' fis'> r4 |
  <d b' g'>4 r4 <a' cis e> r4 |
  
  % Rehearsal [M] - 284
  \repeat unfold 2 { \repeat unfold 8 <fis d'>8 | }
  \repeat unfold 2 { \repeat unfold 8 <d a'>8 | }
  \repeat unfold 2 { \repeat unfold 8 <a fis'>8 | }
  <a fis'>4 r4 <d a' fis'> r4 |
  \repeat unfold 2 { <d a' fis'>4 r4 } |
  \repeat unfold 2 {
    << 
      {
        \once \stemDown
        <d a'>4 s4
      } \\ {
        \once \stemUp
        fis'2
      } 
    >> r2 |
  }
  << 
    {
      \once \stemDown
      <d, a'>4 s4
    } \\ {
      \once \stemUp
      fis'2
    } 
  >> r2 \bar "|."
  
}