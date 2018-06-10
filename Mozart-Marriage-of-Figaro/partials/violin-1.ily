% Marriage of Figaro - Violin 1 notes

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
      <d d'>4\ff s2.
    } \\ {
      \once \stemUp
      d''1
    } 
  >> |
  cis2. d8 b |
  \repeat unfold 2 { a4 d \appoggiatura { d32 cis32 b32 } cis4 d8 b | }
  a4 r4 <d,, b' g'> r4 |
  <d a' fis'>4 r4 <a' cis e> r4 |
  d,8\p( cis d cis d4) r4 |
  d8( cis d e fis e fis g) |
  a8( gis a gis a4) r4 |
  a8( gis a ais b a g fis) |
  e8( dis e fis g fis e d) |
  cis8( d e d cis a b cis) |
  
  % Rehearsal [A] - 24
  d4 r4 r2 |
  R1*4 |
  << 
    {
      \once \stemDown
      <d d'>4\ff s2.
    } \\ {
      \once \stemUp
      d''1
    } 
  >> |
  cis2. d8 b |
  \repeat unfold 2 { a4 d \appoggiatura { d32 cis32 b32 } cis4 d8 b | }
  a4 r4 <d,, b' g'> r4 |
  <d a' fis'>4 r4 <a' cis e> r4 |
  <d, d'>2.\f fis'8\p e |
  d8 cis b a g fis e d |
  <cis' e>2.\f g'8\p fis |
  e8 d cis b a g fis e |
  <<
    {
      \once \stemDown
      <d a'>4\f s2.
    } \\ {
      \once \stemUp
      fis'2. a8\p g
    }
  >> |
  fis8 e d cis b a g fis |
  b8\f c d e fis g a b |
  
  % Measure 42
  c1 |
  \repeat tremolo 4 b8 \repeat tremolo 4 a8 |
  \repeat tremolo 4 b8 \repeat tremolo 4 cis8 |
  \repeat unfold 3 { d8 \repeat unfold 5 a8 cis a | }
  d8 a cis a d a cis a |
  \repeat unfold 2 { d8 cis b a } |
  d8 cis b a g fis e d |
  <a a'>2 r4 <e' cis'>4 |
  <fis d'>2 r4 <d fis>4 |
  <<
    {
      \once \stemDown
      <e, cis'>4 s4
    } \\ {
      \once \stemUp
      a'2
    }
  >> r4 <e cis'>4 |
  <fis d'>2 r4 <d fis>4 |
  <cis a'>4 <e cis'> <fis d'> <fis d'> |
  <e cis'>4 <e cis'> <fis d'> <fis d'> |
  <e cis'>4 <<
    {
      a,8 a a4 a |
      a2
    } \\ {
      a8 a a4 a |
      a2
    }
  >> r2 |
  
  % Rehearsal [B] - 59
  R1 |
  e'1\fp |
  \repeat unfold 2 { dis2.\fp( e4) | }
  \repeat unfold 2 { fis32( g32 a8.) a8 a a4 r4 | }
  a,1( |
  gis1) |
  a4 r4 r2 |
  e'1\fp |
  \repeat unfold 2 { dis2.\fp( e4) | }
  \repeat unfold 2 { fis32( g32 a8.) a8 a a4 r4 | }
  a,1( |
  gis1) |
  a4 r4 <a cis'>4\f r4 |
  r4 fis'( a fis |
  dis4 b) <e, b' b'>4\f r4 |
  r4 e'4\p( g e |
  cis4 a) <d, a' a'>4\f r4 |
  r4 d'\p( f a,) |
  gis4\f gis' r4 gis, |
  a4 a' r4 a, |
  b4 b' r4 b, |
  cis4 cis' d, d' |
  
  % Rehearsal [C] - 85
  \repeat unfold 6 { \repeat unfold 2 { \repeat tremolo 4 <a, cis'>8 } | }
  \repeat unfold 2 { \repeat tremolo 4 c'8 } |
  \repeat unfold 2 { \repeat tremolo 4 b8 } |
  \repeat tremolo 4 cis8 \repeat tremolo 4 b8 |
  \repeat tremolo 4 a8 \repeat tremolo 4 g8 |
  a4 r4 r4 a,\p( |
  b4 cis d dis |
  fis4 e) r4 a,( |
  b4 cis d dis |
  fis4 e) r4 a,( |
  b4 c d e) |
  f1~ |
  f1~ |
  f2( e~) |
  e2( d~) |
  d2( c) |
  #(define afterGraceFraction (cons 15 16))
  \afterGrace b1\trill( { a16[ b]) } |
  
  % Rehearsal [D] - 107
  a4 r4 r2 |
  a2.( cis4) |
  b4( gis fis e) |
  \repeat unfold 4 e'4 |
  e4.( \tuplet 3/2 { fis16 e d } cis4) r4 |
  a'2.( cis,4) |
  b4( d fis) fis-. |
  d4( b gis) gis-. |
  a4( e cis) cis-. |
  a'2.( cis4) |
  b4( gis fis e) |
  \repeat unfold 4 e'4 |
  e4.( \tuplet 3/2 { fis16 e d } cis4) r4 |
  a'2.( cis,4) |
  b4( d fis) fis-. |
  d4( b gis) gis-. |
  
  % Rehearsal [E] - 123
  a2\f r4 a8\p b |
  cis8 b a b cis b cis a |
  b2\f r4 b8\p cis |
  d8 cis b cis d cis d b |
  cis2\f r4 cis8\p d |
  e8 d cis d e d e cis |
  d2\f r4 d8\p e |
  fis8 e d e fis e fis d |
  e2\f~ e8\p fis g e |
  fis2\f~ fis8\p g a fis |
  g4\f <a, g'>2 <a g'>4~ |
  <a g'>4 <a g'>2 <a g'>4~ |
  
  % Rehearsal [F] - 135
  <a g'>4 r8 fis'8\p \repeat unfold 2 { g fis } |
  \repeat unfold 4 { g8 fis } |
  g8 fis e fis e d cis d |
  cis8 b a b a g fis e |
  d8\pp( cis d cis d4) r4 |
  d8( cis d e fis e fis g) |
  a8( gis a gis a4) r4 |
  a8( gis a ais b a g fis) |
  e8( dis e fis g fis e d) |
  cis8( d e d cis a b cis) |
  
  % Rehearsal [G] - 145
  d4 r4 r2 |
  R1*4 |
  <<
    {
      \once \stemDown
      <d d'>4\ff s2.
    } \\ {
      \once \stemUp
      d''1
    }
  >> |
  cis2. d8 b |
  \repeat unfold 2 { a4 cis \appoggiatura { d32 cis b } cis4 d8 b | }
  a4 r4 <d,, b' g'>4 r4 |
  <d a' fis'>4 r4 <a' cis e>4 r4 |
  d,8\pp( cis d cis d4) r4 |
  d8( cis d e fis e fis g) |
  a8( gis a gis a4) r4 |
  d,8( cis d e fis e fis d) |
  g8( fis g fis g4) r4 |
  b,8( ais b cis dis cis dis b) |
  e8( fis e d cis b cis a) |
  d8( cis d e fis e fis gis) |
  a2\f r4 <e' cis'>4 |
  <fis d'>2 r4 <d fis>4 |
  <cis a'>2 r4 <e cis'>4 |
  <fis d'>2 r4 <d fis>4 |
  <cis a'>4 <e cis'> <fis d'> <fis d'> |
  <e cis'>4 <e cis'> <fis d'> <fis d'> |
  <e cis'> <<
    {
      a,8 a a4 a |
      a2
    } \\ {
      a8 a a4 a |
      a2
    }
  >> r2 |
  
  % Rehearsal [H] - 172
  R1 |
  a'1\fp |
  \repeat unfold 2 { gis2.\fp( a4) | }
  \repeat unfold 2 { b32( cis d8.) d8 d d4 r4 | }
  d,1( |
  cis1) |
  d4 r4 r2 |
  a'1\fp |
  \repeat unfold 2 { gis2.\fp( a4) | }
  \repeat unfold 2 { b32( cis d8.) d8 d d4 r4 | }
  d,1( |
  cis1) |
  d4 r4 <d, d' b'>4 r4 |
  r4 b''4\p( d b |
  gis4 e) <e, c' a'>4\f r4 |
  r4 a'4\p( c a |
  fis4 d) <d, bes' g'>4 r4 |
  r4 g'4\p( bes d,) |
  cis4\f a, r4 cis' |
  d4 a, r4 d' |
  e4 a, r4 e' |
  fis4 a, gis' a, |
  
  % Rehearsal [I] - 198
  \repeat unfold 6 { \repeat unfold 2 { \repeat tremolo 4 <fis' d'>8 } | }
  \repeat unfold 2 { \repeat tremolo 4 <f d'>8 } |
  \repeat tremolo 4 <e d'>8 \repeat tremolo 4 <e cis'>8 |
  \repeat tremolo 4 <d d'>8 \repeat tremolo 4 b'8 |
  \repeat tremolo 4 fis8 \repeat tremolo 4 e8 |
  d4 r4 r4 d\p( |
  \repeat unfold 2 {
    e4 fis g gis |
    b4 a) r4 d,( |
  }
  e4 f g a) |
  bes1~ |
  bes1~ |
  bes2( a~) |
  a2( g~) |
  g2( f) |
  \afterGrace e1\trill( { d16[ e]) } |
  
  % Rehearsal [J] - 220
  d4 r4 r2 |
  d2.( fis4) |
  e4( cis b a) |
  a'4 \repeat unfold 3 a |
  a4.( \tuplet 3/2 { b16 a g } fis4) r4 |
  d'2.( fis,4) |
  e4( g b) b-. |
  g4( e cis) cis-. |
  d4( a fis) fis-. |
  d2.( fis4) |
  e4( cis b a) |
  a'4 \repeat unfold 3 a |
  a4.( \tuplet 3/2 { b16 a g } fis4) r4 |
  d'2.( fis,4) |
  e4( g b) b-. |
  g4( e cis) cis-. |
  
  % Rehearsal [K] - 236
  d8\pp cis b a b a b cis |
  d8 cis d fis e d e g |
  fis8 e d cis d cis d e |
  fis8 e fis a g fis g b |
  a8 g fis e fis e fis g |
  a8 g fis g a b c a |
  b8 a g a b c d b |
  cis8 b a b cis d e cis |
  d8\cresc cis b a b a b cis |
  d8 cis d fis e d e g |
  fis8 e d cis d cis d e |
  fis8 e fis a g fis g b |
  a8 g fis e fis e fis g |
  a8 g fis g a b c a |
  \repeat tremolo 4 b8\f \repeat tremolo 4 a8 |
  \repeat tremolo 4 b8 \repeat tremolo 4 cis8 |
  
  % Rehearsal [L] - 252
  \repeat unfold 4 { \repeat unfold 2 { \repeat tremolo 4 <d, d'>8 } | }
  \repeat unfold 3 { d'8 \repeat unfold 5 a cis a | }
  \repeat unfold 2 { d8 a cis a } |
  d8 cis b a g fis e d |
  cis8 b a g fis e d cis |
  b1 |
  \afterGrace cis1\trill( { b16[ cis]) } |
  d4 r4 <d d' d'> r4 |
  <d d' b'>4 r4 <e cis' a'> r4 |
  \repeat unfold 4 { \repeat unfold 2 { \repeat tremolo 4 <d' d'>8 } | }
  \repeat unfold 3 { d'8 \repeat unfold 5 a cis a | }
  \repeat unfold 2 { d8 a cis a } |
  d8 cis b a g fis e d |
  cis8 b a g fis e d cis |
  \repeat unfold 2 {
    b1 |
    \afterGrace cis1\trill( { b16[ cis]) } |
    d4 r4 <d d' d'> r4 |
    <d d' b'>4 r4 <e cis' a'> r4 |
  }
  
  % Rehearsal [M] - 284
  <<
    {
      \once \stemDown
      <d a'>4 s4
    } \\ {
      \once \stemUp
      fis'2
    }
  >> r4 a8 a |
  a2. d8 d |
  d2. fis,8 fis |
  fis2. a8 a |
  a2. a,8 a |
  a2. d8 d |
  d4 r4 <d, d' d'> r4 |
  \repeat unfold 2 { <d d' d'>4 r4 } |
  \repeat unfold 2 {
    <<
      {
      \once \stemDown
        <d d'>4 s4
      } \\ {
      \once \stemUp
        d''2
      }
    >> r2 |
  }
  <<
    {
      \once \stemDown
      <d,, d'>4 s4
    } \\ {
      \once \stemUp
      d''2
    }
  >> r2 \bar "|."
  
}