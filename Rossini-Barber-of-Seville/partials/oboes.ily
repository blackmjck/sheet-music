\version "2.18.2"

% Rossini Barber of Seville Overture - Oboes Part

\relative c'' {
  
  \include "globals.ily"
  
  \key e \major
  
  \partial 16 <gis' b>16\ff |
  <gis b>4 r4 r2 |
  r4 <cis, gis'>4->\p\>( <cis a'>8\!) r8 r4 |
  r4 r8. <dis b'>16\ff <dis b'>4 r4 |
  r2 r4 <fis b,>4\p->( |
  <gis b,>8) r8 r4 r2 |
  r2^"1st only" gis2~\p\<^\markup { \italic "dolce" } |
  gis1( |
  a2\!\>
  ais2) |
  b4\(~\! b16 gis16 \acciaccatura gis8 fis16 e16\) b'4\(~\! b16 gis16 \acciaccatura gis8 fis16 e16\) |
  \set doubleSlurs = ##t
  << <dis fis>1\trill^"tutti"( { s4\< s4 s4\> s4 } >> |
  
  % Rehearsal [1]
  <e e>8\!) r8 r4 r2 |
  \set doubleSlurs = ##f
  R1*5
  r2 r4 r8 
  e32-.\f^"1st only" e32-. e32-. e32-. |
  e8 r8 r4 r4 r8 
  fis32-.\f fis32-. fis32-. fis32-. |
  
  % Rehearsal [2]
  fis8 r8 r4 r8^"tutti" <e gis>8\p( \acciaccatura <gis b>8 <fis a>8 <e gis>8 |
  <fis dis>8) r8 r4 r8 <e gis>8\p( \acciaccatura <gis b>8 <fis a>8 <e gis>8 |
  <fis dis>8) r8 r4 r2 |
  R1 |
  r4 r8. <dis b'>16\f <dis b'>4 r8. b16 |
  b1\fermata \bar "||"
  
  % Rehearsal [3]
  \key g \major
  R1*9
  r4^"1st only" b4->\mf~ b8 e8( d8 c8) |
  b8 r8 b4->~ b8 e8( d8 c8) |
  b8 e8( d8 c8) b8 e8\f( d8 c8) |
  c8->\>( b16) r16 b8->( a16) r16 a8->( g16) r16 g8->( fis16) r16 |
  
  % Rehearsal [4]
  e8\p r8 r4 r2 |
  R1*6
  r8^"1st only" c''8-.\mf b4.-> a8-. g8-. fis8-. |
  g8-. r8 r4 r2 |
  R1 |
  
  % Rehearsal [5]
  <g b>1\f~^"tutti" |
  <g b>1 |
  <e g>8->( <g b>8) <g b>8-. <g b>8-. <e g>8->( <g b>8) <g b>8-. <g b>8-. |
  <e g>8->( <g b>8) <g b>8-. <g b>8-. <g b>8->( <fis a>8) <fis a>->( <e g>) |
  <dis b'>1~ |
  <dis b'> |
  <dis b'>8->( <fis a>8) <fis a>8-. <fis a>8-. <dis fis>8->( <fis a>8) <fis a>8-. <fis a>8-. |
  <dis fis>8->( <fis a>8) <g b>8-. <a c>8-. <a c>8->( <g b>8) <g b>8->( <fis a>8) |
  <g b>1~ |
  <g b>1 |
  <e g>8->( <g b>8) <g b>8-. <g b>8-. <e g>8->( <g b>8) <g b>8-. <g b>8-. |
  <e g>8->( <g b>8) <g b>8-. <g b>8-. <g b>8->( <fis a>8) <fis a>8->( <e g>8) |
  <fis a>1~ |
  <fis a>1 |
  <fis a>8->( <a c>8) <a c>8-. <a c>8-. <fis a>8->( <a c>8) <a c>8-. <a c>8-. |
  <a c>8-. <g b>8-. <fis a>8-. <e g>8-. <d fis>8-. <c e>8-. <b d>8-. <a c>8-. |
  
  % Rehearsal [6]
  <g b>4 r4 r2 |
  <<
    {
      r8 gis'8-. a8-. b8-. c4 r4 |
      r8 fis,8-. g8-. a8-. b4 r4 |
    } \\ {
      e,1 |
      d1 |
    }
  >>
  r4 <g bes>2-> <fis a>8.( <e g>16) |
  <d fis>4 r4 r2 |
  <<
    {
      r8 b'8-. c8-. gis8-. a4
    } \\ {
      e8-. f8-. e8-. d8-. c4
    }
  >> r4 |
  <<
    {
      r8 a'8-. b8-. fis8-. g4
    } \\ {
      d8-. ees8-. d8-. c8-. b4
    }
  >> r4 |
  r4^"tutti" g'2->\f fis8.( e16) |
  d4 r4 r2 |
  <e cis'>1\<( |
  <fis d'>4)\! r4 r2 |
  <e cis'>1\<( |
  
  % Rehearsal [7]
  <fis d'>4)\! << { ees4->\f } \\ { ees4 } >> r2 |
  r4 <g, g'>8\p r8 <fis fis'>8 r8 <ees ees'>8 r8 |
  <d d'>8 r8 << { ees'4->\f } \\ { ees4 } >> r2 |
  r4 <g, g'>8\p r8 <fis fis'>8 r8 <ees ees'>8 r8 |
  <d d'>8 r8 r4 r2 |
  \allowPageTurn
  R1*10
  
  % Rehearsal [8]
  R1^"1st only" |
  g'2\p\<^\markup { \italic "Cantabile" }( a4 b4) |
  b2->\>( d,8) r16\p d16 e8. fis16 |
  g8. g16 g8. g16 g8. g16 g8. g16 |
  gis2->\>( a4)\! r4 |
  a2\<( b4 c4) |
  c2->\>( d,8) r16\mf d16 fis8. g16 |
  a8. a16 a8. a16 a8. a16 a8. a16 |
  ais2->\>( b4)\! r4 |
  \allowPageTurn
  R1*15
  
  % Rehearsal [9]
  \allowPageTurn
  R1*4
  <g, b>2\pp^\markup { \italic "dolce" }( <a c>4\cresc <b d>4) |
  <g b>2( <a c>4 <b d>4) |
  <d fis>2( <c e>4\dim <b d>4) |
  <ais cis>4( <b d>4 <a c>4 <b d>) |
  
  % Rehearsal [10]
  <g b>4\p r4 r2 |
  \allowPageTurn
  R1*7
  <b g'>2.:8\rfz <c a'>16( <b g'>16 <a fis'>16 <b g'>16) |
  <c a'>2.:8 <d b'>16( <c a'>16 <b g'>16 <c a'>16) |
  <d b'>8 <b d>8 <b d>8 <b d>8 <b d>8. <c e>32( <d fis>32) <e g>8-. <e g>8-. |
  <e g>8->( <d fis>16) r16 <d fis>8->( <c e>16) r16 <c e>8->( <b d>16) r16 <b d>8->( <a c>16) r16 |
  <g b>8-.\f \tuplet 3/2 { <b d>16( <c e>16 <d fis>16) } <e g>8-. <e g>8-.\cresc <d fis>8-. <c e>8-. <b d>8-. <a c>8-. |
  <g b>8-. \tuplet 3/2 { <b d>16( <c e>16 <d fis>16) } <e g>8-. <e g>8-. <d fis>8-. <c e>8-. <b d>8-. <a c>8-. |
  <g b>8-. \tuplet 3/2 { <b d>16( <c e>16 <d fis>16) } <e g>8-. <e g>8-. <d fis>8-. <c e>8-. <b d>8-. <a c>8-. |
  <g b>8-. \tuplet 3/2 { <b d>16( <c e>16 <d fis>16) } <e g>8-. <e g>8-. <d fis>8-. <c e>8-. <b d>8-. <a c>8-. |
  
  % Rehearsal [11]
  r4\! <g' b>2->\ff r4 |
  r4 <a c>2-> r4 |
  r4 <ais cis>2-> r4 |
  <b d>4-> <g b>4-> <a c>4-> <fis a>4-> |
  r4 <g b>2-> r4 |
  r4 <a c>2-> r4 |
  r4 <ais cis>2-> r4 |
  <b d>4-> <g b>4-> <a c>4-> <fis a>4-> |
  <g b>4-> <e c'>4-> <g b>-> <fis a>4-> |
  <g b>4-> <e c'>4-> <g b>-> <fis a>4-> |
  <g b>4-> <e c'>4-> <g b>-> <fis a>4-> |
  
  % Rehearsal [12]
  <g b>4-> r4 r2 |
  \allowPageTurn
  R1*12
  r4^"1st only" b,4->\mf~ b8 e8( d8 c8) |
  b8 r8 b4->~ b8 e8( d8 c8) |
  b8 e8( d8 c8) b8 e8\f( d8 c8) |
  c8->\>( b16) r16 b8->( a16) r16 a8->( g16) r16 g8->( fis16) r16 |
  
  % Rehearsal [13]
  e8\p r8 r4 r2 |
  \allowPageTurn
  R1*6 |
  r8^"1st only" c''8-.\mf b4.-> a8-. g8-. fis8-. |
  g8-. r8 r4 r2 |
  R1 \bar "||"
  
  % Rehearsal [14]
  \key e \major
  \allowPageTurn
  R1*14
  r2 r8.^"1st only" b,16\p cis8. dis16 |
  e8. e16 e8. e16 e8. e16 e8. e16 |
  eis2->\>( fis4)\! r4 |
  R1 |
  r2 r8. b,16\p dis8. e16 |
  fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 |
  fisis2->\>( gis4)\! r4 |
  \allowPageTurn
  R1*3
  
  % Rehearsal [15]
  <gis, e'>2\pp^\markup { \italic "dolce" }( <a fis'>4 <b gis'>4) |
  <gis e'>2( <a fis'>4 <b gis'>4) |
  <dis b'>2\>( <cis a'>4 <b gis'>4) |
  <ais fisis'>4( <b gis'>4 <a fis'>4 <b gis'>4) |
  <gis e'>2\p( <a fis'>4\cresc <b gis'>4) |
  <gis e'>2( <a fis'>4 <b gis'>4) |
  <dis b'>2( <cis a'>4\dim <b gis'>4) |
  <ais fisis'>4( <b gis'>4 <a fis'>4 <b gis'>4) |
  
  % Rehearsal [16]
  <gis e'>4\p r4 r2 |
  \allowPageTurn
  R1*7
  <gis e'>2.:8\mf\cresc <a fis'>16( <gis e'>16 <fis dis'>16 <gis e'>16) |
  <a fis'>2.:8 <b gis'>16( <a fis'>16 <gis e'>16 <a fis'>16) |
  <b gis'>8 <b gis'>8 <b gis'>8 <b gis'>8 <b gis'>8. <cis a'>32( <dis b'>32) <e cis'>8-. <e cis'>8-. |
  <e cis'>8->( <dis b'>16) r16 <dis b'>8->( <cis a'>16) r16 <cis a'>8->( <b gis'>16) r16 <b gis'>8->( <a fis'>16) r16 |
  <gis e'>8-.\f \tuplet 3/2 { <b gis'>16( <cis a'>16 <dis b'>16) } <e cis'>8-. <e cis'>8-. <dis b'>8-. <cis a'>8-. <b gis'>8-. <a fis'>8-. |
  <gis e'>8-. \tuplet 3/2 { <b gis'>16( <cis a'>16 <dis b'>16) } <e cis'>8-. <e cis'>8-. <dis b'>8-. <cis a'>8-. <b gis'>8-. <a fis'>8-. |
  <gis e'>8-. \tuplet 3/2 { <b gis'>16( <cis a'>16 <dis b'>16) } <e cis'>8-. <e cis'>8-. <dis b'>8-. <cis a'>8-. <b gis'>8-. <a fis'>8-. |
  <gis e'>8-. \tuplet 3/2 { <b gis'>16( <cis a'>16 <dis b'>16) } <e cis'>8-. <e cis'>8-. <dis b'>8-. <cis a'>8-. <b gis'>8-. <a fis'>8-. |
  
  % Rehearsal [17]
  <gis e'>4\ff r4 r4 <eis' cis'>8. <eis cis'>16 |
  <fis a>4 r4 r4 <dis b'>8. <dis b'>16 |
  <e! gis>4 r4 r4 <eis cis'>8. <eis cis'>16 |
  <fis a>4 r4 r4 <dis b'>8. <dis b'>16 |
  <e! gis>4 r4 r2 |
  \allowPageTurn
  R1*3
  <e g>1\ff |
  <f c'>1 |
  <fis c'>1 |
  <gis b>4 <e gis>8. <e gis>16 <e gis>4 <e gis>4 |
  <fis a>4 <dis fis>8. <dis fis>16 <dis fis>4 <dis fis>4 |
  
  % Rehearsal [18]
  <gis b>4 r4 r4 <eis cis'>8. <eis cis'>16 |
  <fis a>4 r4 r4 <dis b'>8. <dis b'>16 |
  <e! gis>4 r4 r4<eis cis'>8. <eis cis'>16 |
  <fis a>4 r4 r4 <dis b'>8. <dis b'>16 |
  <e! gis>4 r4 r2 |
  \allowPageTurn
  R1*3
  <e g>1\ff |
  <f c'>1 |
  <fis c'>1 |
  <gis b>4 <e gis>8. <e gis>16 <e gis>4 <e gis>4 |
  <fis a>4 <dis fis>8. <dis fis>16 <dis fis>4 <dis fis>4 |
  
  % Rehearsal [19]
  <e gis>8( <fis a>8) <gis b>8-. <gis b>8-. <cis, e>8( <dis fis>8) <e gis>8-. <e gis>8-. |
  <fis a>8( <gis b>8) <a cis>8-. <a cis>8-. <dis, fis>8( <e gis>8) <fis a>8-. <fis a>8-. |
  <e gis>8( <fis a>8) <gis b>8-. <gis b>8-. <cis, e>8( <dis fis>8) <e gis>8-. <e gis>8-. |
  <fis a>8( <gis b>8) <a cis>8-. <a cis>8-. <dis, fis>8( <e gis>8) <fis a>8-. <fis a>8-. |
  <e gis>4 <fis a>4 <e gis>4 <dis fis>4 |
  <e gis>4 <fis a>4 <e gis>4 <dis fis>4 |
  <e gis>4 <fis a>4 <e gis>4 <dis fis>4 |
  <e gis>1~ |
  <e gis>1~ |
  <e gis>1~ |
  <e gis>1~ |
  <e gis>2 r2 |
  <e gis>2 r2 |
  <e gis>1\fermata \bar "|."
  
}