\version "2.18.2"

% Rossini Barber of Seville Overture - Bassoon Part

\relative c'' {
  
  \include "globals.ily"
  
  \clef bass
  
  \key e \major
  
  \partial 16 <gis, e'>16\ff |
  <gis e'>4 r8 e32-.\pp^"a due" e32-. e32-. e32-. fis8 gis32-. gis32-. gis32-. gis32-. a8 b32-. b32-. b32-. b32-. |
  cis8 r8 \clef tenor eis4->\p( fis8) r8 r4 \clef bass |
  r4 r8. <b, dis>16\f <b dis>4 r8 dis,32-.\pp dis32-. dis32-. dis32-. |
  e8 fis32-. fis32-. fis32-. fis32-. gis8 a32-. a32-. a32-. a32-. b8 r8 \clef tenor << 
    {
      dis4->\p( |
      e8)
    } \\ { 
      dis4( |
      e8)
    } 
  >> r8 r4 r2 |
  R1*4 \clef bass |
  r8 b,16.\f\< cis32 dis16. e32 fis16. gis32 a8-.\> fis8-. dis8-. b8-.\! |
  
  % Rehearsal [1]
  << { e8 } \\ { e8 } >> r8 r4 r2 |
  R1*2
  r2 \clef tenor << 
    {
      e'2\p( | 
      dis2) e4\<( bis4 |
      cis4.) fis8 e4\> dis4 |
      e8\!
    } \\ {
      gis,2( |
      a2) gis2~ |
      gis4 a4 b4 b,4 |
      e8
    }
  >> r8 r4 r4 \clef bass r8 <b' d>8->\f |
  <a cis>8-> r8 r4 r4 r8 <cis e>8->\f |
  
  % Rehearsal [2]
  <b dis>8-> r8 r4 r8 <e, gis>8\p( \acciaccatura <gis b>8 <fis a>8 <e gis>8 |
  <dis fis>8) r8 r4 r8 <e gis>8( \acciaccatura <gis b>8 <fis a>8 <e gis>8 |
  <dis fis>8) <b' dis>8( <cis e>8 <dis fis>8 <e gis>8) r8 r4 |
  r8 <dis, b'>8( <e cis'>8 <fis dis'>8 <gis e'>8) r8 r4 |
  r4 r8. <b dis>16\f <b dis>4 r8. << { b,16 } \\ { b16 } >> |
  b1\fermata \bar "||"
  
  % Rehearsal [3]
  \key g \major
  R1*9
  r4^"1st only" b'4->\mf~ b8 e8( d8 c8) |
  b8 r8 b4->~ b8 e8( d8 c8) |
  b8 e8( d8 c8) b8 e8\f( d8 c8) |
  c8->\>( b16) r16 b8->( a16) r16 a8->( g16) r16 g8->( fis16) r16 |
  
  % Rehearsal [4]
  e8\p r8 r4 r2 |
  R1*9
  
  % Rehearsal [5]
  e8-.\f^"a due" g8-. b8-. g8-. e8-. g8-. b8-. g8-. |
  e8-. g8-. b8-. g8-. e8-. g8-. b8-. g8-. |
  e4 e8.->( b16) g'8.->( e16) b'8.->( g16) |
  e'8-. r8 b8-. r8 g8-. r8 e8-. r8 |
  b8-. dis8-. fis8-. dis8-. b8-. dis8-. fis8-. dis8-. |
  b8-. dis8-. fis8-. dis8-. b8-. dis8-. fis8-. dis8-. |
  b4 dis8.->( b16) fis'8.->( dis16) b'8.->( fis16) |
  dis'8-. r8 fis8-. r8 dis8-. r8 b8-. r8 |
  e,8-. g8-. b8-. g8-. e8-. g8-. b8-. g8-. |
  e8-. g8-. b8-. g8-. e8-. g8-. b8-. g8-. |
  e4 e8.->( b16) g'8.->( e16) b'8.->( g16) |
  e'8-. r8 b8-. r8 g8-. r8 e8-. r8 |
  d8-. fis8-. a8-. fis8-. d8-. fis8-. a8-. fis8-. |
  d8-. fis8-. a8-. fis8-. d8-. fis8-. a8-. fis8-. |
  d4 d8.->( a16) fis'8.->( d16) a'8.->( fis16) |
  d'8-. r8 d,8-. r8 d'8-. r8 d,8-. r8 |
  
  % Rehearsal [6]
  g4 r4 r8 g8-.\f a8-. b8-. |
  c8 b8 a8 g8 fis8 g8 a8 g8 |
  b8 a8 g8 fis8 e8 fis8 g8 e8 |
  c8-> c8 c8 c8 cis8-> cis8 cis8 cis8 |
  d8 d8 g16( a16 b16 c16) d8-. d8-. d8-. d8-. |
  d8( e,8) e4.-> c'8-. c8-. c8-. |
  c8( d,8) d4.-> b'8-. b8-. b8-. |
  a4 bes2->\f a8-. g8-. |
  d8\fp d8 d8 d8 d8 d8 d8 d8 |
  d8 d8 d8 d8 d8 d8 d8 d8 |
  d8 d8 d8 d8 d8 d8 d8 d8 |
  d8 d8 d8 d8 d8 d8 d8 d8 |
  
  % Rehearsal [7]
  d4 ees'4->\f r8 d8-.\p c8-. bes8-. |
  a8 c8 g8 c8 fis,8 c'8 ees,8 c'8 |
  d,8 r8 ees'4->\f r8 d8-.\p c8-. bes8-. |
  a8 c8 g8 c8 fis,8 c'8 ees,8 c'8 |
  d,8 r8 ees'4->\mf r8 c8-.\p a8-. g8-. |
  fis8 r8 r4 r2 |
  R1*9
  
  % Rehearsal [8]
  R1*24
  
  % Rehearsal [9]
  R1*4
  g8\pp d8 g8\cresc d8 g8 d8 g8 d8 |
  g8 d8 g8 d8 g8 d8 g8 d8 |
  fis8 d8 fis8\dim d8 fis8 d8 fis8 d8 |
  fis8 d8 fis8 d8 fis8 d8 fis8 d8 |
  
  % Rehearsal [10]
  g8\p^\markup { \italic "staccato" } d8 g8 d8 g8 d8 g8 d8 |
  fis8 d8 fis8 d8 fis8 d8 fis8 d8 |
  g8 d8 g8 d8 g8 d8 g8 d8 |
  a'8 d,8 a'8 d,8 fis8 d8 fis8 d8 |
  \set crescendoText = \markup { \italic { cresc. poco a poco } }
  \set crescendoSpanner = #'text
  g8\p\< d8 g8 d8 g8 d8 g8 d8 |
  fis8 d8 fis8 d8 fis8 d8 fis8 d8 |
  g8 d8 g8 d8 g8 d8 g8 d8 |
  a'8 d,8 a'8 d,8 fis8 d8 fis8 d8 |
  g8\rfz d8 g8 d8 g8 d8 g8 d8 |
  fis8 d8 fis8 d8 fis8 d8 fis8 d8 |
  g8 d8 g8 d8 g8 d8 g8 d8 |
  a'8 d,8 a'8 d,8 fis8 d8 fis8 d8 |
  g8\f d8 g8 d8 a'8 d,8 fis8 d8 |
  g8 d8 g8 d8 a'8 d,8 fis8 d8 |
  g8 d8 g8 d8 a'8 d,8 fis8 d8 |
  g8 d8 g8 d8 a'8 d,8 fis8 d8 |
  
  % Rehearsal [11]
  <g b>2->\ff~ <g b>8 <g b>8-. <g b>8-. <g b>8-. |
  <a c>2->~ <a c>8 <a c>8-. <a c>8-. <a c>8-. |
  <ais cis>2->~ <ais cis>8 <ais cis>8-. <ais cis>8-. <ais cis>8-. |
  <b d>4-> <g b>4-> <a c>4-> <d, a'>4-> |
  <g b>2->~ <g b>8 <g b>8-. <g b>8-. <g b>8-. |
  <a c>2->~ <a c>8 <a c>8-. <a c>8-. <a c>8-. |
  <ais cis>2->~ <ais cis>8 <ais cis>8-. <ais cis>8-. <ais cis>8-. |
  <b d>4-> <g b>4-> <a c>4-> <fis a>4-> |
  <g b>4-> <e c'>4-> <g b>4-> <fis a>4-> |
  <g b>4-> <e c'>4-> <g b>4-> <fis a>4-> |
  <g b>4-> <e c'>4-> <g b>4-> <fis a>4-> |
  
  % Rehearsal [12]
  g4-> r4 r2 |
  R1*12
  r4^"1st only" b4->\mf~ b8 e8( d8 c8) |
  b8 r8 b4->~ b8 e8( d8 c8) |
  b8 e8( d8 c8) b8 e8\f( d8 c8) |
  c8->\>( b16) r16 b8->( a16) r16 a8->( g16) r16 g8->( fis16) r16 |
  
  % Rehearsal [13]
  e8\p r8 r4 r2 |
  R1*9 \bar "||"
  
  % Rehearsal [14]
  \unset crescendoText
  \unset crescendoSpanner
  \key e \major
  R1*2
  r2 \clef tenor r8.^"1st only" b'16\p cis8. dis16 |
  e8. e16 e8. e16 e8. e16 e8. e16 |
  eis2->\>( fis4)\! r4 |
  R1 |
  r2 r8. b,16\p dis8. e16 |
  fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
  fisis2->\>( gis4)\! r4 |
  R1*3 \clef bass |
  r8 e,8-.\p( fis8-. gis8-. a8-. b8-. cis8-. dis8-.) \clef tenor |
  e2\<( fis4 gis4) |
  gis2->\>( b,8)\! r16 b16\p cis8. dis16 |
  e8. e16 e8. e16 e8. e16 e8. e16 |
  eis2->\>( fis4)\! r4 |
  fis2\<( gis4 a4) |
  a2->\>( b,8)\! r16 b16\p dis8. e16 |
  fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
  fisis2->\>( gis4)\! r4 |
  R1*3
  
  % Rehearsal [15]
  R1*4
  
}