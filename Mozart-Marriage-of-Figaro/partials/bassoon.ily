% Marriage of Figaro - Bassoon notes

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
  \repeat unfold 2 {
    d4 r4 r2 |
    R1 |
  }
  d4 r4 r2 |
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
  \repeat unfold 2 {
    d4 r4 r2 |
    R1 |
  }
  d4 r4 r2 |
  \repeat tremolo 4 d8\ff \repeat tremolo 4 d |
  \repeat unfold 3 { \repeat unfold 2 { \repeat tremolo 4 d8 } | }
  d4 r4 g r4 |
  a r4 a, r4 |
  \repeat unfold 3 {
    \repeat tremolo 4 d8\f \repeat tremolo 4 d\p |
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
  R1 |
  r4 <b d>4\p( <a cis>) r4 |
  R1*3
  r2^\solo r4 b4\( |
  c4 cis d2(\) |
  d4 b) c-. e,-. |
  a4-. f-. bes-. d,-. |
  gis4( b) a-. f-. |
  d4-. b-. e-. e,-. |
  
  % Rehearsal [D] - 107
  a4 r4 r2 |
  a'2.( cis4) |
  b4( gis fis e) |
  e'4 e e e |
  e2( cis4) r4 |
  a2.( cis4) |
  b4( d fis) fis-. |
  d4( b gis) gis-. |
  a4( e cis) cis-. |
  a'2.( cis4) |
  b4( gis fis e) |
  e'4 e e e |
  e2( cis4) r4 |
  a2.( cis4) |
  b4( d fis) fis-. |
  d4( b gis) gis-. |
  
  % Rehearsal [E] - 123
  <a, a'>2\f^\tutti r2 |
  \repeat unfold 4 {
    R1 |
    a2\fp r2 |
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
  d4 r4 r2 |
  \repeat unfold 2 {
    R1 |
    d4 r4 r2 |
  }
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
  R1*8
  \repeat unfold 2 { <d' fis>2.\fp( <cis e>4) | }
  \repeat unfold 2 { <b d>2.\fp( <a cis>4) | }
  \repeat unfold 2 { <g b>2.\fp( <fis a>4) | }
  <e g>4 r4 r2 |
  <a cis>8( <b d> <cis e> <b d> <a cis> <g b> <fis a> <e g>) |
  <d fis>4 r4 <d d'>\f r4 |
  R1 |
  r2 <c c'>4\f r4 |
  R1 |
  r2 <bes bes'>4\f r4 |
  R1 |
  \repeat tremolo 4 a'8\f^\tutti \repeat tremolo 4 a |
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
  r4 <e g>4\p( <d fis>) r4 |
  R1*3
  r2^\solo r4 e'4( |
  f4 fis g2~) |
  g4( e) f-. a,-. |
  d4-. bes-. ees-. g,-. |
  cis4( e) d-. bes-. |
  g4-. e-. a-. a,-. |
  
  % Rehearsal [J] - 220
  d4-. r4 r2 |
  R1*8
  d2.^\solo( fis4) |
  e4( cis b a) |
  a'4 a a a |
  a2( fis4) r4 |
  d'2.( fis,4) |
  e4( g b) b-. |
  g4( e cis) cis-. |
  
  % Rehearsal [K] - 236
  d4 r4 r2 |
  R1*3 |
  <fis a>1~\pp^\tutti |
  <fis a>2( <a c>) |
  <g b>2( <b d>) |
  <d, cis'>2( <g e'>) |
  <fis d'>4 r4 r2 |
  d4\cresc r4 d r4 |
  \repeat unfold 2 { d4 r4 d r4 | }
  \repeat unfold 2 { \repeat unfold 4 d4 | }
  d4\f d d d |
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
  b4 r4 r2 |
  <e' g>8 <d fis> <cis e> <b d> <a cis> <g b> <fis a> <e g> |
  <d fis>4 r4 d'^\tutti r4 |
  g,4 r4 a r4 |
  d,2 r4 g4-. |
  \repeat unfold 2 { fis4-. d-. r4 g-. | }
  fis4-. d-. fis-. g-. |
  \repeat unfold 3 { fis4 d r4 a' | }
  fis4 a fis a |
  d,2. r8 d'8 |
  cis8 b a g fis e d cis |
  b4 r4 r2 |
  <e' g>8 <d fis> <cis e> <b d> <a cis> <g b> <fis a> <e g> |
  <d fis>4 r4 d'^\tutti r4 |
  g,4 r4 a r4 |
  b,4 r4 r2 |
  <e' g>8 <d fis> <cis e> <b d> <a cis> <g b> <fis a> <e g> |
  <d fis>4 r4 d'^\tutti r4 |
  g,4 r4 a r4 |
  
  % Rehearsal [M] - 284
  \repeat unfold 6 { \repeat unfold 4 d,4 | }
  d4 r4 fis r4 |
  a4 r4 fis r4 |
  \repeat unfold 2 { d4 r4 r2 | }
  d2 r2 \bar "|."
 
}