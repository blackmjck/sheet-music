% Marriage of Figaro - Cello notes

\version "2.18.2"

\relative c {
  
  \include "../styles/globals.ily"
  
  \clef bass
  
  \key d \major
  
  d8\pp( cis d cis d4) r4 |
  d8( cis d e fis e fis g) |
  a8( gis a gis a4) r4 |
  a8( gis a ais b a g fis) |
  e8( dis e fis g fis e d) |
  cis8( d e d cis a b cis) |
  \repeat unfold 5 { \repeat unfold 2 { \repeat tremolo 4 d8 } | }
  \repeat tremolo 4 d8\ff \repeat tremolo 4 d |
  \repeat unfold 3 { \repeat unfold 2 { \repeat tremolo 4 d8 } | }
  d4 r4 g r4 |
  a r4 a, r4 |
  d8\p( cis d cis d4) r4 |
  d8( cis d e fis e fis g) |
  a8( gis a gis a4) r4 |
  a8( gis a ais b a g fis) |
  e8( dis e fis g fis e d) |
  cis8( d e d cis a b cis) |
  
  % Rehearsal [A] - 24
  \repeat unfold 5 { \repeat unfold 2 { \repeat tremolo 4 d8 } | }
  \repeat tremolo 4 d8\ff \repeat tremolo 4 d |
  \repeat unfold 3 { \repeat unfold 2 { \repeat tremolo 4 d8 } | }
  d4 r4 g r4 |
  a r4 a, r4 |
  \repeat unfold 3 {
    \repeat tremolo 4 d8\f \repeat tremolo 4 d8\p |
    \repeat unfold 2 { \repeat tremolo 4 d8 } | 
  }
  d1\f |
  d8 e fis g a b c d |
  \repeat unfold 2 { \repeat unfold 2 { \repeat tremolo 4 d,8 } | }
  d2 r4 a'4 |
  fis4 d r4 a' |
  fis4 d r4 a' |
  fis4 a fis a |
  d,4 r4 d'8 cis b a |
  d8 cis b a g fis e d |
  \repeat unfold 6 { \repeat unfold 2 { \repeat tremolo 4 a'8 } | }
  a4 a8 a a4 a |
  a2 r2 |
  
  % Rehearsal [B] - 59
  R1*7
  e1\p( |
  a,4) r4 r2 |
  R1*6
  e'1\p( |
  a,4) r4 a'\f r4 |
  R1 |
  r2 g4\f r4 |
  R1 |
  r2 f4\f r4 |
  R1 |
  \repeat tremolo 4 e8\f \repeat tremolo 4 e |
  \repeat unfold 3 { \repeat unfold 2 { \repeat tremolo 4 e8 } | }
  
  % Rehearsal [C] - 85
  a2 r4 a4( |
  b4 cis d dis |
  fis4 e) r4 a,( |
  b4 cis d dis |
  fis4 e) r4 a,( |
  b4 cis d e) |
  f2 e |
  dis2 d |
  cis4 cis d d |
  e4 e e, e |
  a4 r4 r2 |
  \repeat unfold 2 {
    R1 |
    r4 gis4\p( a) r4 |
  }
  R1 |
  r2 r4 g4( |
  aes4 a bes b) |
  c2 c, |
  d1 |
  e2 f |
  d2 e |
  
  % Rehearsal [D] - 107
  \repeat unfold 2 {
    \repeat unfold 4 { a,1~ | }
    a1 |
    cis4 r4 r2 |
    d4 r4 r2 |
    e4 r4 r2 |
  }
  
  % Rehearsal [E] - 123
  a,2\f r2 |
  \repeat unfold 4 {
    R1 |
    a2 r2 |
  }
  a2 r2 |
  a8\f( b cis d e fis g fis) |
  g8( gis e fis e d cis b) |
  
  % Rehearsal [F] - 135
  a4 r4 r2 |
  R1*3
  d8\pp( cis d cis d4) r4 |
  d8( cis d e fis e fis g) |
  a8( gis a gis a4) r4 |
  a8( gis a ais b a g fis) |
  e8( dis e fis g fis e d) |
  cis8( d e d cis a b cis) |
  
  % Rehearsal [G] - 145
  \repeat unfold 5 { \repeat unfold 2 { \repeat tremolo 4 d8 } | }
  \repeat tremolo 4 d8\ff \repeat tremolo 4 d |
  \repeat unfold 3 { \repeat unfold 2 { \repeat tremolo 4 d8 } | }
  d4 r4 g r4 |
  a4 r4 a, r4 |
  d8\p( cis d cis d4) r4 |
  d8( cis d e fis e fis gis) |
  a8( gis a gis a4) r4 |
  d,8( cis d e fis e fis d) |
  g8( fis g fis g4) r4 |
  b,8( ais b cis dis cis dis b) |
  e8( fis e d cis b cis a) |
  d8( cis d e fis e fis gis) |
  \repeat tremolo 4 a8\f \repeat tremolo 4 a |
  \repeat unfold 5 { \repeat unfold 2 { \repeat tremolo 4 a8 } | }
  a4 a,8 a a4 a |
  a2 r2 |
  
  % Rehearsal [H] - 172
  R1*7
  a'1\p( |
  d4) r4 r2 |
  R1*5
  e,1( |
  a1) |
  d,4 r4 d'\f r4 |
  R1 |
  r2 c4\f r4 |
  R1 |
  r2 bes4\f r4 |
  R1 |
  \repeat tremolo 4 a8\f \repeat tremolo 4 a |
  \repeat unfold 3 { \repeat unfold 2 { \repeat tremolo 4 a8 } | }
  
  % Rehearsal [I] - 198
  d,2 r4 d4( |
  \repeat unfold 2 {
    e fis g gis |
    b4 a) r4 d,( |
  }
  e4 fis g a) |
  bes2 a |
  gis2 g |
  fis4 fis g g |
  a4 a a, a |
  d4 r4 r2 |
  R1 |
  r4 cis'4\p( d) r4 |
  R1 |
  r4 cis4( d) r4 |
  R1 |
  r2 r4 c,4( |
  des d ees e) |
  f1 |
  g1 |
  a2( bes) |
  g2( a) |
  
  % Rehearsal [J] - 220
  \repeat unfold 2 {
    \repeat unfold 4 { d,1~ | }
    d1 |
    fis1( |
    g1 |
    a1) |
  }
  
  % Rehearsal [K] - 236
  d,4\pp r4 d r4 |
  \repeat unfold 7 { d4 r4 d r4 | }
  d4 r4 d\cresc r4 |
  \repeat unfold 3 { d4 r4 d r4 | }
  \repeat unfold 2 { \repeat unfold 4 { d4 } | }
  d4\f \repeat unfold 3 d |
  \repeat unfold 4 d4 |
  
  % Rehearsal [L] - 252
  d2 r4 g4-. |
  \repeat unfold 2 { fis4-. d-. r4 g-. | }
  fis4-. d-. fis-. g-. |
  fis4-. d-. r4 a'-. |
  fis4-. d-. r4 a' |
  fis4 d r4 a' |
  fis4 a fis a |
  d,2. r8 d'8 |
  cis8 b a g fis e d cis |
  b1 |
  \afterGrace cis1\trill( { b16[ cis]) } |
  d4 r4 b' r4 |
  g4 r4 a r4 |
  d,2 r4 g4-. |
  \repeat unfold 2 { fis4-. d-. r4 g-. | }
  fis4-. d-. fis-. g-. |
  \repeat unfold 3 { fis4 d r4 a' | }
  fis4 a fis a |
  d,2. r8 d'8 |
  cis8 b a g fis e d cis |
  b1 |
  \afterGrace cis1\trill( { b16[ cis]) } |
  d4 r4 b' r4 |
  g4 r4 a r4 |
  b,1 |
  \afterGrace cis1\trill( { b16[ cis]) } |
  d4 r4 b' r4 |
  g4 r4 a r4 |
  
  % Rehearsal [M] - 284
  \repeat unfold 6 { \repeat unfold 2 { \repeat tremolo 4 d,8 } | }
  d4 r4 fis r4 |
  a4 r4 fis r4 |
  \repeat unfold 2 { d4 r4 r2 | }
  d2 r2 \bar "|."
  
}