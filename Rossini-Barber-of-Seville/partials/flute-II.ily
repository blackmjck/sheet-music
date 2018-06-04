\version "2.18.2"

% Rossini Barber of Seville Overture - Flute II Part

\relative c'' {
  
  \include "globals.ily"
  
  \key e \major
  
  \partial 16 e'16\ff |
  e4 r4 r2 |
  R1 |
  r4 r8. dis16\f dis4 r4 |
  R1*6
  r2 a2\f\>( |
  
  % Rehearsal [1]
  gis8) r8\! r4 r2 |
  R1*6
  r2 r4 r8 fis'32-.\f fis32-. fis32-. fis32-. |
  
  % Rehearsal [2]
  fis8 r8 r4 r8 e,8\p( \acciaccatura gis8 fis8 e8 |
  dis8) r8 r4 r8 e8( \acciaccatura gis8 fis8 e8 |
  dis8) r8 r4 r2 |
  R1 |
  r4 r8. dis'16\f dis4 r8. b16 |
  b1\fermata \bar "||"
  
  \key g \major
  % Rehearsal [3]
  R1*13
  
  % Rehearsal [4]
  R1*10
  
  % Rehearsal [5]
  e1\f~ |
  e1 |
  e8->( g,8) g8-. g8-. e8->( g8) g8-. g8-. |
  e8->( g8) g8-. g8-. g8->( fis8) fis8->( e8) |
  \acciaccatura dis8 dis'1~ |
  dis1 |
  dis8->( fis,8) fis8-. fis8-. dis8->( fis8) fis8-. fis8-. |
  dis8->( fis8) g8-. a8-. a8->( g8) g8->( fis8) |
  \acciaccatura e8 e'1~ |
  e1 |
  e8->( g,8) g8-. g8-. e8->( g8) g8-. g8-. |
  e8->( g8) g8-. g8-. g8->( fis8) fis8->( e8) |
  a1~ |
  a1 |
  a8->( c8) c8-. c8-. a8->( c8) c8-. c8-. |
  c8-. b8-. a8-. g8-. fis8-. e8-. d8-. c8-. |
  
  % Rehearsal [6]
  b4 r4 r2 |
  r8 gis'8-. a8-. b8-. c4 r4 |
  r8 fis,8-. g8-. a8-. b4 r4 |
  r4 bes2-> a8.( g16) |
  fis4 r4 r2 |
  r8 b8-. c8-. gis8-. a4 r4 |
  r8 a8-. b8-. fis8-. g4 r4 |
  r4 e'2->\f fis8.( e16) |
  d4 r4 r2 |
  cis1\<( |
  d4\!) r4 r2 |
  cis1\<( |
  
  % Rehearsal [7]
  d4\!) ees->\f r2 |
  R1 |
  r4 ees->\f r2 |
  R1*12
  
  % Rehearsal [8]
  R1*24
  
  % Rehearsal [9]
  << { s2^\markup { \italic "dolce" } } b,2\pp( >> c4 d4) |
  b2( c4 d4) |
  fis2(\> e4 d4) |
  cis4( d4 c4 d4) |
  << { s4\! s4\cresc } b2( >> c4 d4) |
  b2( c4 d4) |
  << { s4\! s4\dim } fis2( >> e4 d4) |
  cis4( d4 c4 d4) |
  
  % Rehearsal [10]
  g2.:8\p a16( g16 fis16 g16) |
  a2.:8 b16( a16 g16 a16) |
  b2:8 b8. c32( d32) e8-. e8-. |
  e8->( d16) r16 d8->( c16) r16 c8->( b16) r16 b8->( a16) r16 |
  \set crescendoText = \markup { \italic { cresc. poco a poco } }
  \set crescendoSpanner = #'text
  g2.:8\p\< a16( g16 fis16 g16) |
  a2.:8 b16( a16 g16 a16) |
  b2:8 b8. c32( d32) e8-. e8-. |
  e8->( d16) r16 d8->( c16) r16 c8->( b16) r16 b8->( a16) r16 |
  g2.:8\rfz a16( g16 fis16 g16) |
  a2.:8 b16( a16 g16 a16) |
  b2:8 b8. c32( d32) e8-. e8-. |
  e8->( d16) r16 d8->( c16) r16 c8->( b16) r16 b8->( a16) r16 |
  g8-.\f \tuplet 3/2 { b16( c16 d16) } e8-. e8-.\cresc d8-. c8-. b8-. a8-. |
  g8-.\f \tuplet 3/2 { b16( c16 d16) } e8-. e8-. d8-. c8-. b8-. a8-. |
  g8-.\f \tuplet 3/2 { b16( c16 d16) } e8-. e8-. d8-. c8-. b8-. a8-. |
  g8-.\f \tuplet 3/2 { b16( c16 d16) } e8-. e8-. d8-. c8-. b8-. a8-. |
  
  % Rehearsal [11]
  g2->\ff~ g8 g8-. g8-. g8-. |
  a2->~ a8 a8-. a8-. a8-. |
  ais2->~ ais8 ais8-. ais8-. ais8-. |
  b4-> g4-> a4-> fis4-> |
  g2->~ g8 g8-. g8-. g8-. |
  a2->~ a8 a8-. a8-. a8-. |
  ais2->~ ais8 ais8-. ais8-. ais8-. |
  b4-> g4-> a4-> fis4-> |
  b4-> c4-> b4-> a4-> |
  b4-> c4-> b4-> a4-> |
  b4-> c4-> b4-> a4-> |
  
  % Rehearsal [12]
  b4-> r4 r2 |
  R1*16
  
  % Rehearsal [13]
  R1*10
  \bar "||"
  
  % Rehearsal [14]
  \key e \major
  R1*24
  
  % Rehearsal [15]
  R1*4
  gis,2\p( a4\cresc b4) |
  gis2( a4 b4) |
  << { s4\! s4\dim } dis2( >> cis4 b4) |
  ais( b4 a4 b4) |
  
  % Rehearsal [16]
  e8\p e8 e8 e8 e8 e8 fis16( e16 dis16 e16) |
  fis8 fis8 fis8 fis8 fis8 fis8 gis16( fis16 e16 fis16) |
  gis8 gis8 gis8 gis8 gis8. a32( b32) cis8-. cis8-. |
  cis8->( b16) r16 b8->( a16) r16 a8->( gis16) r16 gis8->( fis16) r16 |
  e8 e8 e8 e8 e8\< e8 fis16( e16 dis16 e16) |
  fis8 fis8 fis8 fis8 fis8 fis8 gis16( fis16 e16 fis16) |
  gis8 gis8 gis8 gis8 gis8. a32( b32) cis8-. cis8-. |
  cis8->( b16) r16 b8->( a16) r16 a8->( gis16) r16 gis8->( fis16) r16 |
  e8\mf e8 e8\< e8 e8 e8 fis16( e16 dis16 e16) |
  fis8 fis8 fis8 fis8 fis8 fis8 gis16( fis16 e16 fis16) |
  gis8 gis8 gis8 gis8 gis8. a32( b32) cis8-. cis8-. |
  cis8->( b16) r16 b8->( a16) r16 a8->( gis16) r16 gis8->( fis16) r16 |
  e8-.\f \tuplet 3/2 { gis16( a16 b16) } cis8-. cis8-. b8-. a8-. gis8-. fis8-. |
  e8-.\f \tuplet 3/2 { gis16( a16 b16) } cis8-. cis8-. b8-. a8-. gis8-. fis8-. |
  e8-.\f \tuplet 3/2 { gis16( a16 b16) } cis8-. cis8-. b8-. a8-. gis8-. fis8-. |
  e8-.\f \tuplet 3/2 { gis16( a16 b16) } cis8-. cis8-. b8-. a8-. gis8-. fis8-. |
  
  % Rehearsal [17]
  e4\ff r4 r4 cis'8. cis16 |
  fis4 r4 r4 b,8. b16 |
  e4 r4 r4 cis8. cis16 |
  fis4 r4 r4 b,8. b16 |
  e,4 r4 r2 |
  R1*3
  g1\ff |
  c1 |
  dis1 |
  e4 e8. e16 e4 e4 |
  dis4 dis8. dis16 dis4 dis4 |
  
  % Rehearsal [18]
  e4 r4 r4 cis8. cis16 |
  fis4 r4 r4 b,8. b16 |
  e4 r4 r4 cis8. cis16 |
  fis4 r4 r4 b,8. b16 |
  e,4 r4 r2 |
  R1*3
  g1\ff |
  c1 |
  dis1 |
  e4 e8. e16 e4 e4 |
  dis4 dis8. dis16 dis4 dis4 |
  
  % Rehearsal [19]
  e,8( fis8) gis8-. gis8-. cis,8( dis8) e8-. e8-. |
  fis8( gis8) a8-. a8-. dis,8( e8) fis8-. fis8-. |
  e8( fis8) gis8-. gis8-. cis,8( dis8) e8-. e8-. |
  fis8( gis8) a8-. a8-. dis,8( e8) fis8-. fis8-. |
  gis4 a4 gis4 fis4 |
  gis4 a4 gis4 fis4 |
  gis4 a4 gis4 fis4 |
  gis1~ |
  gis1~ |
  gis1~ |
  gis1~ |
  gis2 r2 |
  e'2 r2 |
  gis,1\fermata \bar "|."
  
}