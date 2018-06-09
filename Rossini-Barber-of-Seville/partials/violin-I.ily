\version "2.18.2"

% Rossini Barber of Seville Overture - Violin I Part

\relative c'' {
  
  \include "globals.ily"
  
  \key e \major
  
  \partial 16 <b gis'>16\ff |
  <e, b' gis'>4 r8 e32-.\pp e32-. e32-. e32-. fis8 gis32-. gis32-. gis32-. gis32-. a8 b32-. b32-. b32-. b32-. |
  cis8 r8 r4 r4 cis8.->\p( gis16 |
  a8) r8 r8. <dis b'>16\f <fis, dis' b'>4 r8 dis32-.\pp dis32-. dis32-. dis32-. |
  e8 fis32-. fis32-. fis32-. fis32-. gis8 a32-. a32-. a32-. a32-. b8 r8 r4 |
  r4 b8.->\p( fis16 gis8) r8 r4 |
  \repeat tremolo 8 gis16\pp^\markup { \italic "a punta d'arco" } \repeat tremolo 8 gis16 |
  \repeat tremolo 8 gis16\< \repeat tremolo 8 gis16 |
  \repeat tremolo 8 a16\> \repeat tremolo 8 g16 |
  r8\! gis8 r8 gis8 r8 gis8 r8 gis8 |
  r8 b,16.\f\< cis32 dis16. e32 fis16. gis32 a8-.\> fis8-. dis8-. b8-. |
  
  % Rehearsal [1]
  e8\! r8 r4 gis'4~_\markup { \italic "dolce" } gis8 a32( gis32 fis32 e32) |
  dis4->\>( cis8)\! r8 a'4~ a8 b32( a32 gis32 fis32) |
  e4->\>( dis8)\! r8 b'4~\< b16( e16 gis,16 cis16) |
  b8->\>( a16) r16 eis8->( fis16)\! r16 b4~\< b16( e16 gis,16 cis16) |
  b8->\>( a16) r16 eis8->( fis16)\! r16 gis4~\< gis8 ais32( bis32 cis32 dis32)\! |
  e4~ \tuplet 3/2 { e16( cis16 a16 } \tuplet 3/2 { fis16 gis16 a16 } e4\>) \acciaccatura gis8 fis16( eis16 fis16 b16) |
  e,8\! e,32-.\p e32-. e32-. e32-. fis8 gis32-. gis32-. gis32-. gis32-. a8 b32-. b32-. b32-. b32-. cis8 <e, d'>8->\f |
  cis'8-> fis,32-.\p fis32-. fis32-. fis32-. gis8 ais32-. ais32-. ais32-. ais32-. b8 cis32-. cis32-. cis32-. cis32-. dis8 <fis, e'>8->\f |
  
  % Rehearsal [2]
  <fis dis'>8-> b'32-.\p b32-. b32-. b32-. ais8 a32-. a32-. a32-. a32-. gis8 e,32-. e32-. e32-. e32-. dis8 e32-. e32-. e32-. e32-. |
  b8 b''32-. b32-. b32-. b32-. ais8 a32-. a32-. a32-. a32-. gis8 e,32-. e32-. e32-. e32-. dis8 e32-. e32-. e32-. e32-. |
  b8 r8 r4 r8 gis'8( \acciaccatura b8 a8\dim gis8 |
  fis8) r8 r4 r8 gis8( \acciaccatura b8 a8 gis8 |
  fis4) r8. <dis' b'>16\f <dis b'>4 r8. b,16 |
  b1\fermata \bar "||"
  
  % Rehearsal [3]
  \key g \major
  R1 |
  r2 r8 b''8-.\p b8-. b8-. |
  c8( b8) r4 r4 b8-. b8-. |
  c8( b8)  r4 r8 b8-. b8-. b8-. |
  c8\( \appoggiatura { d16( c16 } b8-.)\) r8 a8-. a8\( \appoggiatura { b16( a16 } g8-.)\) r8 fis8-. |
  \acciaccatura g8 fis8( e16) r16 e4.-> g8-. g8-. g8-. |
  fis8( e8) r8 g8-. fis8( e8) r8 g8-. |
  b8( fis16) r16 fis4.->\downbow fis8\prall g8-. a8-. |
  a8( g8) g16( fis16 e8-.) e16( d16 c8-.) c16( b16 ais8-.) |
  b4 r4 r2 |
  R1*3
  
  % Rehearsal [4]
  R1 |
  r2 r8 b'8-.\p b8-. b8-. |
  c8( b8) r4 r4 b8-. b8-. |
  c8( b8) r4 r8 b8-. b8-. b8-. |
  c8\( \appoggiatura { d16( c16 } b8-.)\) r8 a8-. a8\( \appoggiatura { b16( a16 } g8-.)\) r8 fis8-. |
  \acciaccatura g8 fis8( e16) r16 e4.-> g8-. fis8-. e8-. |
  d8-. e'8-. d4.->\mf c8-. b8-. a8-. |
  b8-. c8-. b4.-> a8-. g8-. fis8-. |
  b16\<( a16 g8-.) g16( fis16 e8-.) e16( d16 c8-.) c16( b16 a8-.) |
  g16( a16 b8-.) b16( a16 g8-.) fis16( g16 a8-.) a16( g16 fis8-.) |
  
  % Rehearsal [5]
  <g, e'>2.\f \tuplet 3/2 { e'8-. g8-. b8-. } |
  e2. \tuplet 3/2 { e8-. g8-. b8-. } |
  e4 r4 r2 |
  << e,,1->\trill { s2( s4. \grace { d16 c16) } } >>  |
  b2. \tuplet 3/2 { b8-. dis8-. fis8-. } |
  b2. \tuplet 3/2 { b8-. dis8-. fis8-. } |
  b4 r4 r2 |
  << b,1->\trill { s2( s4. \grace { ais16 b16) } } >> |
  e,2. \tuplet 3/2 { e8-. g8-. b8-. } |
  e2. \tuplet 3/2 { e8-. g8-. b8-. } |
  e4 r4 r2 |
  << e,,1->\trill { s2( s4. \grace { dis16 e16) } } >>  |
  d2. \tuplet 3/2 { d8-. fis8-. a8-. } |
  d2. \tuplet 3/2 { d8-. fis8-. a8-. } |
  d4 r4 r2 |
  << d,1->\trill { s2( s4. \grace { cis16 d16) } } >> |
  
  % Rehearsal [6]
  g8 d8-. g16( a16 b16 c16) d8-.\ff d8-. d8-. d8-. |
  d8( e,8) e4.-> c'8-. c8-. c8-. |
  c8( d,8) d4.-> b'8-. b8-. b8-. |
  a4 <bes, bes'>2-> a'8.( g16) |
  fis4 r4 r2 |
  r8 gis8-. a8-. b8-. c4 r4 |
  r8 fis,8-. g8-. a8-. b4 r4 |
  r4 g2->\f fis8.( e16) |
  d4 r4 r2 |
  \repeat tremolo 2 cis16\< \repeat tremolo 2 d16 \repeat tremolo 2 e16 \repeat tremolo 2 fis16 \repeat tremolo 2 g16 \repeat tremolo 2 a16 \repeat tremolo 2 b16 \repeat tremolo 2 cis16 |
  \repeat tremolo 2 d16 \repeat tremolo 2 e16\! fis2-> g,16( fis16 e16 d16) |
  \repeat tremolo 2 cis16\< \repeat tremolo 2 d16 \repeat tremolo 2 e16 \repeat tremolo 2 fis16 \repeat tremolo 2 g16 \repeat tremolo 2 a16 \repeat tremolo 2 b16 \repeat tremolo 2 cis16 |
  
  % Rehearsal [7]
  d4\! <ees,, ees'>4->\f\downbow r8 d'8-.\p\upbow c8-. bes8-. |
  a8 c8 g8 c8 fis,8 c'8 ees,8 c'8 |
  d,8 r8 <ees ees'>4->\f r8 d'8-.\p c8-. bes8-. |
  a8 c8 g8 c8 fis,8 c'8 ees,8 c'8 |
  d,8 r8 ees'4->\mf r8 c8-.\p a8-. g8-. |
  fis8 r8 ees'4->\mf r8 c8-.\p a8-. g8-. |
  fis8 r8 a'4.->\mf fis8-.\p d8-. c8-. |
  a8 r8 c'4.->\mf a8-.\p fis8-. d8-. |
  c8\downbow r8 e'4.\downbow\mf d8-. c8-. b8-. |
  a8-.\> g8-. fis8-. e8-. d8-. cis8-. c8-. b8-. |
  bes8-. a8-. aes8-. g8-. fis8-. f8-. e8-. ees8-. |
  d1\trill\<\( |
  dis1\trill |
  e1\trill |
  << fis1\trill { s2 s4. \grace { e16( fis16) } } >> |
  
  % Rehearsal [8]
  g4\p\) r4 r2 |
  R1*3 |
  r4 d'16\p( cis16 d16 e16 d4) r4 |
  R1*3
  r4 g,16( fis16 g16 a16 g4) r4 |
  r4 \tuplet 3/2 { d8-. g8-. b8-. } d4-. d4-. |
  d2->\>( e,4) \tuplet 3/2 { g'8-.\mf g8-. g8-. } |
  \tuplet 3/2 { g8( fis8) e8-. } \tuplet 3/2 { e8( d8) c8-. } \tuplet 3/2 { c8( b8) a8-. } \tuplet 3/2 { a8( g8) fis8-. } |
  g4 r4 r2 |
  R1*3
  r4 d'16\p( cis16 d16 e16 d4) r4 |
  R1*3
  r4 g,16( fis16 g16 a16 g4) r4 |
  r4 \tuplet 3/2 { d8-. g8-. b8-. } d4-. d4-. |
  d2->\>( e,4) \tuplet 3/2 { g'8-.\mf g8-. g8-. } |
  \tuplet 3/2 { g8( fis8) e8-. } \tuplet 3/2 { e8( d8) c8-. } \tuplet 3/2 { c8( b8) a8-. } \tuplet 3/2 { a8( g8) fis8-. } |
  
  % Rehearsal [9]
  r4 g4\pp^\markup { \italic "dolce" }( a4 b4) |
  r4 g4( a4 b4) |
  r4 d4\>( c4 b4) |
  ais4( b4 a4 b4)\! |
  r4 g4\cresc( a4 b4) |
  r4 g4( a4 b4) |
  r4 d4\dim( c4 b4) |
  ais4( b4 a4 b4)\! |
  
  % Rehearsal [10]
  \repeat tremolo 6 b8\p^"al ponticello" c16( b16 a16 b16) |
  \repeat tremolo 6 c8 d16( c16 b16 c16) |
  \repeat tremolo 4 d8 d8. e32( fis32) g8-. g8-. |
  
  g8->( fis16) r16 fis8->( e16) r16 e8->( d16) r16 d8->(c16) r16 |
  \set crescendoText = \markup { \italic { cresc. poco a poco } }
  \set crescendoSpanner = #'text
  b8\p g'8-.\< g8-. g8-. g8-. g8-. a16( g16 fis16 g16) |
  \repeat tremolo 6 a8 b16( a16 g16 a16) |
  \repeat tremolo 4 b8 b8. c32( d32) e8-. e8-. |
  e8->( d16) r16 d8->( c16) r16 c8->( b16) r16 b8->( a16) r16 |
  \repeat tremolo 6 b8\rfz c16( b16 a16 b16) |
  \repeat tremolo 6 c8 d16( c16 b16 c16) |
  \ottava #1
  \set Staff.ottavation = #"8"
  d8 d8 d8 d8 d8. e32( fis32) g8-. g8-.
  g8->( fis16) r16 fis8->( e16) r16 e8->( d16) r16 d8->( c16) r16 |
  b8-.\f \tuplet 3/2 { d16( e16 fis16) } g8-. g8-.\cresc fis8-. e8-. d8-. c8-. |
  b8-. \tuplet 3/2 { d16( e16 fis16) } g8-. g8-. fis8-. e8-. d8-. c8-. |
  b8-. \tuplet 3/2 { d16( e16 fis16) } g8-. g8-. fis8-. e8-. d8-. c8-. |
  \ottava #0
  \unset Staff.ottavation
  b8-. \tuplet 3/2 { d16( e16 fis16) } g8-. g8-. fis8-. e8-. d8-. c8-. |
  
  % Rehearsal [11]
  \repeat tremolo 16 b16->\ff |
  \repeat tremolo 16 c16-> |
  \repeat tremolo 16 cis16-> |
  d16-> d16 d16 d16 b16-> b16 b16 b16 c16-> c16 c16 c16 a16-> a16 a16 a16 |
  \repeat tremolo 16 b16->\ff |
  \repeat tremolo 16 c16-> |
  \repeat tremolo 16 cis16-> |
  d16-> d16 d16 d16 b16-> b16 b16 b16 c16-> c16 c16 c16 a16-> a16 a16 a16 |
  <g, d' b'>4-> <g e' c'>4-> <g d' b'>4-> <d d' a'>4-> |
  <g d' b'>4-> <g e' c'>4-> <g d' b'>4-> <d d' a'>4-> |
  <g d' b'>4-> <g e' c'>4-> <g d' b'>4-> <d d' a'>4-> |
  
  % Rehearsal [12]
  <d b' g'>4-> r4 r4 c'4\p |
  b4 r4 r4 a4 |
  g4 r4 r4 fis4 |
  e4 r4 r4 dis4 |
  e4 r4 r2 |
  r2 r8 b''8-.\p b8-. b8-. |
  c8( b8) r4 r4 b8-. b8-. |
  c8( b8) r4 r8 b8-. b8-. b8-. |
  c8( \appoggiatura { d16 c16 } b8-.) r8 a8-. a8( \appoggiatura { b16 a16 } g8-.) r8 fis8-. |
  \acciaccatura g8 fis8( e16) r16 e4.->( g8-.) g8-. g8-. |
  fis8( e8) r8 g8-. fis8( e8) r8 g8-. |
  b8( fis16) r16 fis4.->\downbow fis8\prall g8-. a8-. |
  a8( g8) g16( fis16 e8-.) e16( d16 c8-.) c16( b16 ais8-.) |
  b4 r4 r2 |
  R1*3 
  
  % Rehearsal [13]
  R1 |
  r2 r8 b'8-.\p b8-. b8-. |
  c8( b8) r4 r4 b8-. b8-. |
  c8( b8) r4 r8 b8-. b8-. b8-. |
  c8( \appoggiatura { d16 c16 } b8-.) r8 a8-. a8( \appoggiatura { b16 a16 } g8-.) r8 fis8-. |
  \acciaccatura g8 fis8( e16) r16 e4.->( g8-.) fis8-. e8-. |
  d8-. e'8-. d4.->\mf c8-. b8-. a8-. |
  b8-. c8-. b4.-> a8-. g8-. fis8-. |
  b16( a16 g8-.) g16( fis16 e8-.) e16( d16 c8-.) c16( b16 a8-.) |
  g16\>( a16 b8-.) b16( a16 g8-.) fis16( g16 a8-.) a16( g16 fis8-.)\! \bar "||"
  
  % Rehearsal [14]
  \key e \major
  e4\p r4 r2 |
  R1*3
  r4 b'16\p( ais16 b16 cis16 b4) r4 |
  R1*3
  r2 r4 \tuplet 3/2 { e,8-.\p gis8-. b8-. } |
  e4 \tuplet 3/2 { b8-.\cresc e8-. gis8-. } b4-. b4-. |
  b2->\>( cis,4) \tuplet 3/2 { e'8-.\mf e8-. e8-. } |
  \tuplet 3/2 { e8\>( dis8) cis8-. } \tuplet 3/2 { cis8( b8) a8-. } \tuplet 3/2 { a8( gis8) fis8-. } \tuplet 3/2 { fis8( e8) dis8-. } |
  e4 r4\! r2 |
  R1*3
  r4 b'16\p( ais16 b16 cis16 b4) r4 |
  R1*3
  r2 r4 \tuplet 3/2 { e,,8-.\p gis8-. b8-. } |
  e4 \tuplet 3/2 { b8-.\cresc e8-. gis8-. } b4-. b4-. |
  b2->\>( cis,4) \tuplet 3/2 { e'8-.\mf e8-. e8-. } |
  \tuplet 3/2 { e8\>( dis8) cis8-. } \tuplet 3/2 { cis8( b8) a8-. } \tuplet 3/2 { a8( gis8) fis8-. } \tuplet 3/2 { fis8( e8) dis8-. } |
  
  % Rehearsal [15]
  r4\! gis,4\pp^\markup { \italic "dolce" }( a4 b4) |
  r4 gis4( a4 b4) |
  r4 dis4\>( cis4 b4) |
  ais4( b4 a4 b4) |
  r4\! gis4\p\cresc( a4 b4) |
  r4 gis4( a4 b4) |
  r4 dis4\dim( cis4 b4) |
  ais4( b4 a4 b4) |
  
  % Rehearsal [16]
  gis8\p^"al ponticello" gis8 gis8 gis8 gis8 gis8 a16( gis16 fis16 gis16) |
  a8 a8 a8 a8 a8 a8 b16( a16 gis16 a16) |
  b8 b8 b8 b8 b8. cis32( dis32) e8-. e8-. |
  e8->( dis16) r16 dis8->( cis16) r16 cis8->( b16) r16 b8->( a16) r16 |
  gis8 e'8 e8 e8 e8\< e8 fis16( e16 dis16 e16) |
  fis8 fis8 fis8 fis8 fis8 fis8 gis16( fis16 e16 fis16) |
  gis8 gis8 gis8 gis8 gis8. a32( b32) cis8-. cis8-. |
  cis8->( b16) r16 b8->( a16) r16 a8->( gis16) r16 gis8->( fis16) r16 | 
  gis8\mf gis8 gis8\cresc gis8 gis8 gis8 a16( gis16 fis16 gis16) |
  a8 a8 a8 a8 a8 a8 b16( a16 gis16 a16) |
  b8 b8 b8 b8 b8. cis32( dis32) e8-. e8-. |
  e8->( dis16) r16 dis8->( cis16) r16 cis8->( b16) r16 b8->( a16) r16 |
  gis8-. \tuplet 3/2 { b16\f( cis16 dis16) } e8-. e8-. dis8-. cis8-. b8-. a8-. |
  gis8-. \tuplet 3/2 { b16( cis16 dis16) } e8-. e8-. dis8-. cis8-. b8-. a8-. |
  gis8-. \tuplet 3/2 { b16( cis16 dis16) } e8-. e8-. dis8-. cis8-. b8-. a8-. |
  gis8-. \tuplet 3/2 { b16( cis16 dis16) } e8-. e8-. dis8-. cis8-. b8-. a8-. |
  
  % Rehearsal [17]
  gis4\ff r4 r4 <eis, cis' gis'>4 |
  <fis cis' a'>4 r4 r4 <fis dis' b'>4 |
  <e b' gis'>4 r4 r4 <eis cis' gis'>4 |
  <fis cis' a'>4 r4 r4 <fis dis' b'>4 |
  e'4 e'2-> dis4->~ |
  dis4 d2-> cis4->~ |
  cis4 b2-> ais4->~ |
  ais4 a2-> g4-.-> |
  \repeat tremolo 8 <e c'>8\ff |
  \repeat tremolo 8 <f c'>8 |
  \repeat tremolo 8 <a, c'>8 |
  \repeat tremolo 8 <gis' e'>8 |
  \repeat tremolo 8 <fis dis'>8 |
  
  % Rehearsal [18]
  <gis e'>4 r4 r4 <eis, cis' gis'>4 |
  <fis cis' a'>4 r4 r4 <fis dis' b'>4 |
  <e b' gis'>4 r4 r4 <eis cis' gis'>4 |
  <fis cis' a'>4 r4 r4 <fis dis' b'>4 |
  e'4 e'2-> dis4->~ |
  dis4 d2-> cis4->~ |
  cis4 b2-> ais4->~ |
  ais4 a2-> g4-.-> |
  \repeat tremolo 8 <e c'>8\ff |
  \repeat tremolo 8 <f c'>8 |
  \repeat tremolo 8 <a, c'>8 |
  \repeat tremolo 8 <gis' e'>8 |
  \repeat tremolo 8 <fis dis'>8 |
  
  % Rehearsal [19]
  <gis e'>4 r8 <gis e'>8 <gis e'>4 r8 <gis e'>8 |
  <a fis'>4 r8 <a fis'>8 <fis dis'>4 r8 <fis dis'>8 |
  <gis e'>4 r8 <gis e'>8 <gis e'>4 r8 <gis e'>8 |
  <a fis'>4 r8 <a fis'>8 <fis dis'>4 r8 <fis dis'>8 |
  e'8 e8 fis8 fis8 e8 e8 dis8 dis8 | 
  e8 e8 fis8 fis8 e8 e8 dis8 dis8 |
  e8 e8 fis8 fis8 e8 e8 dis8 dis8 |
  e4 e8-. b8-. gis8-. e8-. gis8-. b8-. |
  e4 e8-. b8-. gis8-. e8-. gis8-. b8-. |
  e4-. <gis,, e'>8. <gis e'>16 <gis e'>4 <gis e'>4 |
  <b gis'>4 <b gis'>4 <b b'>4 <b b'>4 |
  e'2 r2 |
  <gis, e'>2 r2 |
  <gis,, e'>1\fermata \bar "|."
  
}
