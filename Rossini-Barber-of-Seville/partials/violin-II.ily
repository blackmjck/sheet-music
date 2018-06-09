\version "2.18.2"

% Rossini Barber of Seville Overture - Violin II Part

\relative c'' {
  
  \include "globals.ily"
  
  \key e \major
  
  \partial 16 <e, b'>16\ff |
  <e b' e>4 r8 e32-.\pp \repeat unfold 3 e32-. fis8 \repeat unfold 4 gis32-. a8 \repeat unfold 4 b32-. |
  cis8 r8 r4 r4 gis4->\p( |
  cis,8) r8 r8. <b' fis'>16\f <b fis'>4 r8 dis,32-.\pp \repeat unfold 3 dis32-. |
  e8 \repeat unfold 4 fis32-. gis8 \repeat unfold 4 a32-. b8 r8 r4 |
  r4 fis4->\p( b,8) r8 r4 |
  \repeat tremolo 8 e16\pp^\markup { \italic "a punto d'arco" } \repeat tremolo 8 fis16 |
  \repeat tremolo 8 e16\< \repeat tremolo 8 f16 |
  \repeat tremolo 8 f16\> \repeat tremolo 8 e16 |
  r8\! e8 r8 e8 r8 e8 r8 e8 |
  r8 b16.\f\< cis32 dis16. e32 fis16. gis32 a8-.\> fis8-. dis8-. b8-. |
  
  % Rehearsal 1
  \set Staff.midiInstrument = "pizzicato strings"
  r16\!^\markup { \italic "Pizz." } gis'16\pp r16 fisis16 r16 gis16 r16 b16 r16 gis16 r16 a16 r16 b16 r16 gis16 |
  r16 cis16 r16 bis16 r16 cis16 r16 b16 r16 a16 r16 b16 r16 cis16 r16 a16 |
  r16 fis16 r16 a16 r16 fis16 r16 b16 r16 <b, gis'>16 \repeat unfold 3 { r16 <b gis'>16 } |
  \repeat unfold 4 { r16 <b a'>16 } \repeat unfold 4 { r16 <b gis'>16 } |
  \repeat unfold 4 { r16 <b a'>16 } \repeat unfold 2 { r16 <b gis'>16 } \repeat unfold 2 { r16 <bis gis'>16 } |
  r16 <cis gis'>16 r16 <cis gis'>16 r16 <cis a'>16 r16 <cis a'>16 r16 <b gis'>16\> r16 <b gis'>16 r16 <b a'>16 r16 <b a'>16 |
  <b gis'>8 r8\! r8 
  \set Staff.midiInstrument = "violin"
  e32-.\p^\markup { \italic "Arco" } \repeat unfold 3 e32-. fis8 \repeat unfold 4 gis32-. a8 <e b'>8->\f |
  <e a>8-> r8 r8 fis32-.\p \repeat unfold 3 fis32-. gis8 \repeat unfold 4 ais32-. b8 <fis cis'>8->\f |
  
  % Rehearsal [2]
  <fis b>8->
  dis8\p( e8 fis8 e8) \repeat unfold 4 e32-. dis8 \repeat unfold 4 e32-. |
  b8 dis8( e8 fis8 e8) \repeat unfold 4 e32-. dis8 \repeat unfold 4 e32-. |
  b8 r8 r4 r8 e8( \acciaccatura gis8 fis8\dim e8 |
  dis8) r8 r4 r8 e8( \acciaccatura gis8 fis8 e8 |
  dis4) r8. <b' fis'>16\f <b fis'>4 r8. b,16 |
  b1\fermata \bar "||"
  
  % Rehearsal [3]
  \key g \major
  <b g'>8\pp^\markup { \italic "battute" } r8 \repeat unfold 3 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b a'>8 r8 } |
  \repeat unfold 2 { <b g'>8 r8 } \repeat unfold 2 { e8 r8 } |
  dis4 r4 r2 |
  R1*3 |
  
  % Rehearsal [4]
  <b g'>8\p r8 \repeat unfold 3 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <b g'>8 r8 } |
  \repeat unfold 4 { <d a'>8 r8 } |
  \repeat unfold 2 { <d b'>8 r8 } \repeat unfold 2 { <b fis'>8 r8 } |
  <b g'>8\< r8 <b g'>8 r8 \repeat unfold 2 { <c e>8 r8 } |
  \repeat unfold 2 { <g e'>8 r8 } \repeat unfold 2 { <b dis>8 r8 } |
  
  % Rehearsal [5]
  <b g'>8\f \repeat unfold 7 <b g'>8 |
  \repeat unfold 8 <b g'>8 |
  <b g'>4 r4 r2 |
  R1 |
  \repeat unfold 8 <dis fis>8 |
  \repeat unfold 8 <dis fis>8 |
  <dis fis>4 r4 r2 |
  R1 |
  \repeat unfold 8 <b g'>8 |
  \repeat unfold 8 <b g'>8 |
  <b g'>4 r4 r2 |
  R1 |
  <fis' a>8 \repeat unfold 7 <fis a>8 |
  \repeat unfold 8 <fis a>8 |
  <fis a>4 r4 r2 |
  R1 |
  
  % Rehearsal [6]
  <d b' g'>8 d8-. g16( a16 b16 c16) d8-.\ff d8-. d8-. d8-. |
  d8( e,8) e4.-> c'8-. c8-. c8-. |
  c8( d,8) d4.-> b'8-. b8-. b8-. |
  a4 <bes, bes'>2-> a'8.( g16) |
  fis4 r4 r8 g'8-.\upbow a8-. b8-. |
  e,8 f8 e8 d8 c8 a'8 b8 c8 |
  d,8 ees8 d8 c8 b8 g'8 a8 b8 |
  e,8 \repeat unfold 7 e8 |
  \repeat tremolo 2 d,16\< \repeat tremolo 2 e16 \repeat tremolo 2 fis16 \repeat tremolo 2 g16 
  \repeat tremolo 2 a16 \repeat tremolo 2 b16 \repeat tremolo 2 cis16 \repeat tremolo 2 d16 |
  \repeat tremolo 2 e16 \repeat tremolo 2 fis16\! g2-> a,16( g16 fis16 e16) |
  \repeat tremolo 2 fis16\< \repeat tremolo 2 g16 \repeat tremolo 2 a16 \repeat tremolo 2 b16
  \repeat tremolo 2 cis16 \repeat tremolo 2 d16 \repeat tremolo 2 e16 \repeat tremolo 2 fis16 |
  \repeat tremolo 2 g16\> \repeat tremolo 2 fis16 \repeat tremolo 2 e16 \repeat tremolo 2 d16
  \repeat tremolo 2 cis16 \repeat tremolo 2 b16 \repeat tremolo 2 a16 \repeat tremolo 2 g16\! |
  
  % Rehearsal [7]
  fis4 <ees ees'>4->\f r8 d'8-.\p\upbow c8-. bes8-. |
  a8 c8 g8 c8 fis,8 c'8 ees,8 c'8 |
  d,8 r8 <ees ees'>4->\f r8 d'8-.\p\upbow c8-. bes8-. |
  a8 c8 g8 c8 fis,8 c'8 ees,8 c'8 |
  d,8 r8 ees'4->\mf r8 c8-.\p a8-. g8-. |
  fis8 r8 ees'4->\mf r8 c8-.\p a8-. g8-. |
  fis8 r8 r4 r2 |
  R1*8
  
  % Rehearsal [8]
  <b, d>4\p^\markup { \italic "battute" } \repeat unfold 3 <b d>4 |
  \repeat unfold 4 <b d>4 |
  \repeat unfold 4 <b d>4 |
  \repeat unfold 4 <b d>4 |
  \repeat unfold 4 <c d>4 |
  \repeat unfold 4 <c d>4 |
  \repeat unfold 4 <c d>4 |
  \repeat unfold 4 <c d>4 |
  \repeat unfold 4 <b d>4 |
  \repeat unfold 4 <b d>4 |
  \repeat unfold 3 <g e'>4 <g e'>4\mf |
  \repeat unfold 4 <a fis'>4 |
  <b g'>4 r4 r2 |
  <b d>4\p \repeat unfold 3 <b d>4 |
  \repeat unfold 4 <b d>4 |
  \repeat unfold 4 <b d>4 |
  \repeat unfold 4 <c d>4 |
  \repeat unfold 4 <c d>4 |
  \repeat unfold 4 <c d>4 |
  \repeat unfold 4 <c d>4 |
  \repeat unfold 4 <b d>4 |
  <b d>4 <b d>4\cresc <b d>4 <b d>4 |
  \repeat unfold 3 <g e'>4 <g e'>4\mf |
  \repeat unfold 4 <a fis'>4 |
  
  % Rehearsal [9]
  r4 b4\pp^\markup { \italic "dolce" }( c4 d4) |
  r4 b4( c4 d4) |
  r4 fis4( e4 d4) |
  cis4( d4 c4 d4) |
  r4 b4( c4 d4) |
  r4 b4( c4 d4) |
  r4 fis4( e4 d4) |
  cis4( d4 c4 d4) |
  
  % Rehearsal [10]
  \repeat tremolo 6 g8\p^\markup { \italic "al Ponticello" } a16( g16 fis16 g16) |
  \repeat tremolo 6 a8 b16( a16 g16 a16) |
  \repeat tremolo 4 b8 b8. c32( d32) e8-. e8-. |
  e8->( d16) r16 d8->( c16) r16 c8->( b16) r16 b8->( a16) r16 |
  \set crescendoText = \markup { \italic { cresc. poco a poco } }
  \set crescendoSpanner = #'text
  g8\p\< \repeat unfold 5 b8-. c16( b16 a16 b16) |
  \repeat tremolo 6 c8 d16( c16 b16 c16) |
  \repeat tremolo 4 d8 d8. e32( fis32) g8-. g8-. |
  g8->( fis16) r16 fis8->( e16) r16 e8->( d16) r16 d8->( c16) r16 |
  b8\rfz \repeat unfold 5 g'8-. a16( g16 fis16 g16) |
  \repeat tremolo 6 a8 b16( a16 g16 a16) |
  \ottava #1
  \set Staff.ottavation = #"8"
  \repeat tremolo 4 b8 b8. c32( d32) e8-. e8-. |
  e8->( d16) r16 d8->( c16) r16 c8->( b16) r16 b8->( a16) r16 |
  g8-.\f \tuplet 3/2 { b16( c16 d16) } e8-. e8-.\cresc d8-. c8-. b8-. a8-. |
  g8-. \tuplet 3/2 { b16( c16 d16) } e8-. e8-. d8-. c8-. b8-. a8-. |
  g8-. \tuplet 3/2 { b16( c16 d16) } e8-. e8-. d8-. c8-. b8-. a8-. |
  \ottava #0
  \unset Staff.ottavation
  g8-. \tuplet 3/2 { b16( c16 d16) } e8-. e8-. d8-. c8-. b8-. a8-. |
  
  % Rehearsal [11]
  \repeat tremolo 16 <b, g'>16->\ff |
  \repeat tremolo 16 <c a'>16-> |
  \repeat tremolo 16 <cis ais'>16-> |
  <d b'>16-> \repeat unfold 3 b'16 g16-> \repeat unfold 3 g16 a16-> \repeat unfold 3 a16 fis16-> \repeat unfold 3 fis16 |
  \repeat tremolo 16 <b, g'>16-> |
  \repeat tremolo 16 <c a'>16-> |
  \repeat tremolo 16 <cis ais'>16-> |
  <d b'>16-> \repeat unfold 3 b'16 g16-> \repeat unfold 3 g16 a16-> \repeat unfold 3 a16 fis16-> \repeat unfold 3 fis16 |
  \repeat unfold 3 { <g, d' b'>4-> <g e' c'>4-> <g d' b'>4-> <d d' a'>4-> | }
  
  % Rehearsal [12]
  <d b' g'>4-> r4 r4 a'4\p |
  g4 r4 r4 fis4 |
  e4 r4 r4 c4 |
  b4 r4 r4 a4 |
  g8 r8 <b g'>8\p r8 \repeat unfold 2 { <b g'>8 r8 } |
  \repeat unfold 6 { \repeat unfold 4 { <b g'>8 r8 } | }
  \repeat unfold 4 { <b a'>8 r8 } |
  <b g'>8 r8 <b g'>8 r8 e8 r8 e8 r8 |
  dis4 r4 r2 |
  R1*3 
  
  % Rehearsal [13]
  <b g'>8\p r8 \repeat unfold 3 { <b g'>8 r8 } |
  \repeat unfold 5 { \repeat unfold 4 { <b g'>8 r8 } | }
  \repeat unfold 4 { <d a'>8 r8 } |
  <d b'>8 r8 <d b'>8 r8 <b fis'>8 r8 <b fis'>8 r8 |
  <b g'>8 r8 <b g'>8 r8 <c e>8 r8 <c e>8 r8 |
  <g e'>8\> r8 <g e'>8 r8 <b dis>8 r8 <b dis>8 r8\! \bar "||"
  
  % Rehearsal [14]
  \key e \major
  <b gis'>4\p^\markup { \italic "battute" } \repeat unfold 3 <b gis'>4 |
  \repeat unfold 3 { \repeat unfold 4 <b gis'>4 | }
  \repeat unfold 4 { \repeat unfold 4 <b a'>4 | }
  \repeat unfold 4 <b gis'>4 |
  \repeat unfold 4 <b e>4 |
  \repeat unfold 4 <cis e>4 |
  \repeat unfold 4 <b a'>4 |
  <b gis'>4 <b gis'>4\p <b gis'>4 <b gis'>4 |
  \repeat unfold 3 { \repeat unfold 4 { <b gis'>4 } | }
  \repeat unfold 4 { \repeat unfold 4 { <b a'>4 } | }
  \repeat unfold 4 { <b gis'>4 } |
  \repeat unfold 4 { <b e>4 } |
  \repeat unfold 3 { <cis e>4 } <cis e>4\mf |
  \repeat unfold 4 { <b a'>4 } |
  
  % Rehearsal [15]
  r4 e4\pp^\markup { \italic "dolce" }( fis4 gis4) |
  r4 e4( fis4 gis4) |
  r4 b4\>( a4 gis4) |
  fisis4( gis4 fis4 gis4)\! |
  r4 e4\p\cresc( fis4 gis4) |
  r4 e4( fis4 gis4) |
  r4 b4\dim( a4 gis4) |
  fisis4( gis4 fis4 gis4)\! |
  
  % Rehearsal [16]
  e8\p^\markup { \italic "al Ponticello" } \repeat unfold 5 e8 fis16( e16 dis16 e16) |
  \repeat unfold 6 fis8 gis16( fis16 e16 fis16) |
  \repeat unfold 4 gis8 gis8. a32( b32) cis8-. cis8-. |
  cis8->( b16) r16 b8->( a16) r16 a8->( gis16) r16 gis8->( fis16) r16 |
  e8 gis8 gis8 gis8 gis8\< gis8 a16( gis16 fis16 gis16) |
  \repeat unfold 6 a8 b16( a16 gis16 a16) |
  \repeat unfold 4 b8 b8. cis32( dis32) e8-. e8-. |
  e8->( dis16) r16 dis8->( cis16) r16 cis8->( b16) r16 b8->( a16) r16 |
  e'8\mf e8 e8\cresc e8 e8 e8 fis16( e16 dis16 e16) |
  \repeat unfold 6 fis8 gis16( fis16 e16 fis16) |
  \repeat unfold 4 gis8 gis8. a32( b32) cis8-. cis8-. |
  cis8->( b16) r16 b8->( a16) r16 a8->( gis16) r16 gis8->( fis16) r16 |
  e8-. \tuplet 3/2 { gis16\f( a16 b16) } cis8-. cis8-. b8-. a8-. gis8-. fis8-. |
  \repeat unfold 3 { e8-. \tuplet 3/2 { gis16( a16 b16) } cis8-. cis8-. b8-. a8-. gis8-. fis8-. | }
  
  % Rehearsal [17]
  e8\ff b'8 gis8 fis8 eis8 gis8 eis8 cis8 |
  fis8 a8 fis8 e8 dis8 fis8 dis8 b8 |
  e8 b'8 gis8 fis8 eis8 gis8 eis8 cis8 |
  fis8 a8 fis8 e8 dis8 fis8 dis8 b8 |
  e4 e2-> dis4->~ |
  dis4 d2-> cis4->~ |
  cis4 b2-> ais4->~ |
  ais4 a2-> g4-.-> |
  \repeat tremolo 8 <c g'>8\ff |
  \repeat tremolo 8 <c f>8 |
  \repeat tremolo 8 <dis fis>8 |
  \repeat tremolo 8 <b gis'>8 |
  \repeat tremolo 8 <b fis'>8 |
  
  % Rehearsal [18]
  <b e>8 b'8 gis8 fis8 eis8 gis8 eis8 cis8 |
  fis8 a8 fis8 e8 dis8 fis8 dis8 b8 |
  e8 b'8 gis8 fis8 eis8 gis8 eis8 cis8 |
  fis8 a8 fis8 e8 dis8 fis8 dis8 b8 |
  e4 e2-> dis4->~ |
  dis4 d2-> cis4->~ |
  cis4 b2-> ais4->~ |
  ais4 a2-> g4-.-> |
  \repeat tremolo 8 <c g'>8\ff |
  \repeat tremolo 8 <c f>8 |
  \repeat tremolo 8 <dis fis>8 |
  \repeat tremolo 8 <b gis'>8 |
  \repeat tremolo 8 <b fis'>8 |
  
  % Rehearsal [19]
  <b gis'>4 r8 <b gis'>8 <cis gis'>4 r8 <cis gis'>8 |
  <cis a'>4 r8 <cis a'>8 <b fis'>4 r8 <b fis'>8 |
  <b gis'>4 r8 <b gis'>8 <cis gis'>4 r8 <cis gis'>8 |
  <cis a'>4 r8 <cis a'>8 <b fis'>4 r8 <b fis'>8 |
  \repeat unfold 3 { <b gis'>8 <b gis'>8 <cis a'>8 <cis a'>8 <b gis'>8 <b gis'>8 <b fis'>8 <b fis'>8 | }
  \repeat tremolo 8 <b gis'>8 |
  \repeat tremolo 8 <b gis'>8 |
  <b gis'>4 <e, b'>8. <e b'>16 <e b'>4 <e b'>4 |
  <gis e'>4 <gis e'>4 <b gis'>4 <b gis'>4 |
  <e, b' gis'>2 r2 |
  <e b' gis'>2 r2 |
  <gis, e'>1\fermata \bar "|."
  
  
}
