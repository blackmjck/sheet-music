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
  gis2:16\pp^\markup { \italic "a punta d'arco" } gis2:16 |
  gis2:16\< gis2:16 |
  a2:16\> g2:16 |
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
  
}
