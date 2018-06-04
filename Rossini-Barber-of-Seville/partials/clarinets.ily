\version "2.18.2"

% Rossini Barber of Seville Overture - Clarinets (in C, A) Part

\relative c'' {
  
  \include "globals.ily"
  
  \key e \major
  
  % Start with C clarinet
  \set Staff.instrumentName = \markup {
    \column { "Clarinet"
      \line { "in C" }
    }
  }
  \set Staff.shortInstrumentName = \markup {
    \column { "Cla."
      \line { \italic "in C" }
    }
  }
  \transposition c
  
  \partial 16 <gis' b>16\ff |
  <gis b>4 r4 r2 |
  r4 << 
    {
      cis,8.->\p( gis16 a8)
    } \\ {
      gis4->( fis8)
    } 
  >> r8 r4 |
  r4 r8. <dis' fis>16\f <dis fis>4 r4 |
  r2 r4 << 
    {
      b8.->\p( fis16 | 
      gis8)
    } \\ {
      fis4->( |
      e8)
    } 
  >> r8 r4 r2 |
  R1*4
  \set doubleSlurs = ##t
  << <a dis>1\trill( { s4\< s4 s4\> s4 } >> |
  
  % Rehearsal [1]
  <gis e'>8\!) r8 r4 r2 |
  \set doubleSlurs = ##f
  \allowPageTurn
  R1*5
  r2 r4 r8^"a due" e'32-.\f e32-. e32-. e32-. |
  << { e8 } \\ { e8 } >> r8 r4 r4 r8^"a due" fis32-.\f fis32-. fis32-. fis32-. |
  
  % Rehearsal [2]
  << { fis8 } \\ { fis8 } >> r8 r4 r8 <e gis>8\p( \acciaccatura <gis b>8 <fis a>8 <e gis>8 |
  <dis fis>8) r8 r4 r8 <e gis>8( \acciaccatura <gis b>8 <fis a>8 <e gis>8 |
  <dis fis>8) r8 r4 r2 |
  R1 |
  r4 r8. <dis fis>16\f <dis fis>4 r8. << { b16 } \\ { b16 } >> |
  b1\fermata \bar "||"
  
  % Rehearsal [3]
  \key g \major
  R1*10
  r4 b4->\mf^"1st only"~ b8 e8( d8 c8) |
  b8 e8( d8 c8) b8 e8\f( d8 c8) |
  c8->\>( b16) r16 b8->( a16) r16 a8->( g16) r16 g8->( fis16) r16 |
  
  % Rehearsal [4]
  e8\p r8 r4 r2 |
  R1*9
  
  % Rehearsal [5]
  <e' g>1~ |
  <e g>1 |
  <e g>8->( <g b>8) <g b>8-. <g b>8-. <e g>8->( <g b>8) <g b>8-. <g b>8-. |
  <e g>8->( <g b>8) <g b>8-. <g b>8-. <g b>8->( <fis a>8) <fis a>->( <e g>) |
  <dis fis>1~ |
  <dis fis>1 |
  <dis fis>8->( <fis a>8) <fis a>8-. <fis a>8-. <dis fis>8->( <fis a>8) <fis a>8-. <fis a>8-. |
  <dis fis>8->( <fis a>8) <g b>8-. <a c>8-. <a c>8->( <g b>8) <g b>8->( <fis a>8) |
  <e g>1~ |
  <e g>1 |
  <e g>8->( <g b>8) <g b>8-. <g b>8-. <e g>8->( <g b>8) <g b>8-. <g b>8-. |
  <e g>8->( <g b>8) <g b>8-. <g b>8-. <g b>8->( <fis a>8) <fis a>8->( <e g>8) |
  <d fis>1~ |
  <d fis>1 |
  <d fis>8->( <a' c>8) <a c>8-. <a c>8-. <fis a>8->( <a c>8) <a c>8-. <a c>8-. |
  <a c>8-. <g b>8-. <fis a>8-. <e g>8-. <d fis>8-. <c e>8-. <b d>8-. <a c>8-. |
  
  % Rehearsal [6]
  <g b>4 r4 r2 |
  <e e'>2\f~ <e e'>8 <a a'>16( <g g'>16) <fis fis'>8-. <e e'>8-. |
  <d d'>2~ <d d'>8 <g g'>16( <fis fis'>16) <e e'>8-. <d d'>8-. |
  r4 <g' bes>2-> <fis a>8.( <e g>16) |
  <d fis>4 r4 r2 |
  r8 <d f>8-. <c e>8-. <b d>8-. <a c>8-. <a c>8-. <b d>8-. <c e>8-. |
  r8 <c ees>8-. <b d>8-. <a c>8-. <g b>8-. <g b>8-. <a c>8-. <b d>8-. |
  r4 <<
    {
      g'2\f fis8.( e16) |
      d4
    } \\ {
      c4 cis2 |
      d4
    }
  >> r4 r2 |
  \set doubleSlurs = ##t
  <cis g'>1\<( |
  <d fis>4\!) r4 r2 |
  <cis g'>1\<( |
  
  % Rehearsal [7]
  <d fis>4\!) << { ees4->\f } \\ { ees4 } >> r2 |
  \set doubleSlurs = ##f
  r4 <g, g'>8\p r8 <fis fis'>8 r8 <ees ees'>8 r8 |
  <d d'>8 r8 << { ees'4->\f } \\ { ees4 } >> r2 |
  r4 <g, g'>8\p r8 <fis fis'>8 r8 <ees ees'>8 r8 |
  <d d'>8 r8 r4 r2 |
  \allowPageTurn
  R1*10
  
  % Rehearsal [8]
  \allowPageTurn
  R1*2
  r2^\markup { \italic "Cantabile" } r8. d16\p^"1st only" e8. fis16 |
  g8. g16 g8. g16 g8. g16 g8. g16 |
  gis2->\>( a4)\! r4 |
  R1 |
  r2 r8. d,16\mf fis8. g16 |
  a8. a16 a8. a16 a8. a16 a8. a16 |
  ais2->\>( b4)\! r4 |
  R1 |
  r2 r4 \tuplet 3/2 { g'8-.\mf g8-. g8-. } |
  \tuplet 3/2 { g8( fis8) e8-. } \tuplet 3/2 { e8( d8) c8-. } \tuplet 3/2 { c8( b8) a8-. } \tuplet 3/2 { a8( g8) fis8-. } |
  g4 r4 r2 |
  R1 |
  r2 r8. d'16\p^"1st only" e8. fis16 |
  g8. g16 g8. g16 g8. g16 g8. g16 |
  gis2->\>( a4)\! r4 |
  R1 |
  r2 r8. d,16 fis8. g16 |
  a8. a16 a8. a16 a8. a16 a8. a16 |
  ais2->\>( b4)\! r4 |
  R1 |
  r2 r4 \tuplet 3/2 { g8-.\mf g8-. g8-. } |
  \tuplet 3/2 { g8( fis8) e8-. } \tuplet 3/2 { e8( d8) c8-. } \tuplet 3/2 { c8( b8) a8-. } \tuplet 3/2 { a8( g8) fis8-. } |
  
  % Rehearsal [9]
  <g b>2\pp^\markup { \italic "dolce" }( <a c>4 <b d>4) |
  <g b>2( <a c>4 <b d>4) |
  << <d fis>2( { s4 s4\> } >> <c e>4 <b d>4) |
  <ais cis>4( <b d>4 <a c>4 <b d>4) |
  << <g b>2\pp( { s4 s4\cresc } >> <a c>4 <b d>4) |
  <g b>2( <a c>4 <b d>4) |
  << <d fis>2( { s4 s4\dim } >> <c e>4 <b d>4) |
  <ais cis>4( <b d>4 <a c>4 <b d>4) |
  
  % Rehearsal [10]
  <g b>4\p r4 r2 |
  \allowPageTurn
  R1*3
  \set crescendoText = \markup { \italic { cresc. poco a poco } }
  \set crescendoSpanner = #'text
  <b g'>2.:8\p\< <c a'>16( <b g'>16 <a fis'>16 <b g'>16) |
  <c a'>2.:8 <d b'>16( <c a'>16 <b g'>16 <c a'>16) |
  <d b'>2:8 <d b'>8. <e c'>32( <fis d'>32) <g e'>8-. <g e'>8-. |
  <g e'>8->( <fis d'>16) r16 <fis d'>8->( <e c'>16) r16 <e c'>8->( <d b'>16) r16 <d b'>8->( <c a'>16) r16 |
  <b g'>2.:8\rfz <c a'>16( <b g'>16 <a fis'>16 <b g'>16) | 
  <c a'>2.:8 <d b'>16( <c a'>16 <b g'>16 <c a'>16) |
  <d b'>2:8 <d b'>8. <e c'>32( <fis d'>32) <g e'>8-. <g e'>8-. |
  <g e'>8->( <fis d'>16) r16 <fis d'>8->( <e c'>16) r16 <e c'>8->( <d b'>16) r16 <d b'>8->( <c a'>16) r16 |
  <b g'>8-.\f \tuplet 3/2 { <d b'>16( <e c'>16 <fis d'>16) } <g e'>8-. <g e'>8-. <fis d'>8-. <e c'>8-. <d b'>8-. <c a'>8-. |
  <b g'>8-.\f \tuplet 3/2 { <d b'>16( <e c'>16 <fis d'>16) } <g e'>8-. <g e'>8-. <fis d'>8-. <e c'>8-. <d b'>8-. <c a'>8-. |
  <b g'>8-.\f \tuplet 3/2 { <d b'>16( <e c'>16 <fis d'>16) } <g e'>8-. <g e'>8-. <fis d'>8-. <e c'>8-. <d b'>8-. <c a'>8-. |
  <b g'>8-.\f \tuplet 3/2 { <d b'>16( <e c'>16 <fis d'>16) } <g e'>8-. <g e'>8-. <fis d'>8-. <e c'>8-. <d b'>8-. <c a'>8-. |
  
  % Rehearsal [11]
  <b g'>1->\ff |
  <c a'>1-> |
  <cis ais'>1-> |
  <d b'>4-> <b g'>4-> <c a'>4-> <a fis'>4-> |
  <b g'>1-> |
  <c a'>1-> |
  <cis ais'>1-> |
  <d b'>4-> <b g'>4-> <c a'>4-> <a fis'>4-> |
  <b g'>4-> <c e>4-> <b g'>4-> <a fis'>4-> |
  <b g'>4-> <c e>4-> <b g'>4-> <a fis'>4-> |
  <b g'>4-> <c e>4-> <b g'>4-> <a fis'>4-> |
  
  % Rehearsal [12]
  <b g'>4-> r4 r2 |
  \allowPageTurn
  R1*13
  r4^"1st only" b4->\mf~ b8 e8( d8 c8) |
  b8 e8( d8 c8) b8 e8\f( d8 c8) |
  c8->\>( b16) r16 b8->( a16) r16 a8->( g16) r16 g8->( fis16) r16 |
  
  % Rehearsal [13]
  e8\p r8 r4 r2 |
  R1^\markup { \bold { "Switch to A clarinet" } } |
  \allowPageTurn
  R1*8 \bar "||"
  
  % Rehearsal [14]
  % Switch from C clarinet to A clarinet
  \set Staff.instrumentName = \markup {
    \column { "Clarinet"
      \line { "in A" }
    }
  }
  \set Staff.shortInstrumentName = \markup {
    \column { "Cla."
      \line { \italic "in A" }
    }
  }
  \transposition a
  R1^"1st only" |
  \unset crescendoText
  \unset crescendoSpanner
  g'2\<^\markup { \italic "Cantabile" }( a4 b4) |
  b2\>( d,8)\! r16 d16\p e8. fis16 |
  g8. g16 g8. g16 g8. g16 g8. g16 |
  gis2->\>( a4)\! r4 |
  a2\<( b4 c4)\! |
  c2->\>( d,8)\! r16 d16\p fis8. g16 |
  a8. a16 a8. a16 a8. a16 a8. a16 |
  ais2->\>( b4)\! r4 |
  R1 |
  r2 r4 \tuplet 3/2 { g8-.\mf g8-. g8-. } |
  \tuplet 3/2 { g8\>( fis8) e8-. } \tuplet 3/2 { e8( d8) c8-. } \tuplet 3/2 { c8( b8) a8-. } \tuplet 3/2 { a8( g8) fis8-. } |
  g4 r4\! r2 |
  \allowPageTurn
  R1*9 |
  r2 r4^"1st only" \tuplet 3/2 { g'8-.\mf g8-. g8-. } |
  \tuplet 3/2 { g8\>( fis8) e8-. } \tuplet 3/2 { e8( d8) c8-. } \tuplet 3/2 { c8( b8) a8-. } \tuplet 3/2 { a8( g8) fis8-. } |
  
  % Rehearsal [15]
  <g b>2\pp^\markup { \italic "dolce" }( <a c>4 <b d>4) |
  <g b>2( <a c>4 <b d>4) |
  <d fis>2\>( <c e>4 <b d>4) |
  <ais cis>4( <b d>4 <a c>4 <b d>4) |
  <g b>2\p( <a c>4\cresc <b d>4) |
  <g b>2( <a c>4 <b d>4) |
  <d fis>2( <c e>4\dim <b d>4) |
  <ais cis>4( <b d>4 <a c>4 <b d>4) |
  
  % Rehearsal [16]
  <g b>4\! r4 r2 |
  \allowPageTurn
  R1*3
  \set crescendoText = \markup { \italic { cresc. poco a poco } }
  \set crescendoSpanner = #'text
  <g b>8\p <g b>8 <g b>8 <g b>8 <g b>8\< <g b>8 <a c>16( <g b>16 <fis a>16 <g b>16) |
  <a c>8 <a c>8 <a c>8 <a c>8 <a c>8 <a c>8 <b d>16( <a c>16 <g b>16 <a c>16) |
  <b d>8 <b d>8 <b d>8 <b d>8 <b d>8. <c e>32( <d fis>32) <e g>8-. <e g>8-. |
  <e g>8->( <d fis>16) r16 <d fis>8->( <c e>16) r16 <c e>8->( <b d>16) r16 <b d>8->( <a c>16) r16 |
  <b g'>8\mf <b g'>8 <b g'>8\cresc <b g'>8 <b g'>8 <b g'>8 <c a'>16( <b g'>16 <a fis'>16 <b g'>16) |
  <c a'>8 <c a'>8 <c a'>8 <c a'>8 <c a'>8 <c a'>8 <d b'>16( <c a'>16 <b g'>16 <c a'>16) |
  <d b'>8 <d b'>8 <d b'>8 <d b'>8 <d b'>8. <e c'>32( <fis d'>32) <g e'>8-. <g e'>8-. |
  <g e'>8->( <fis d'>16) r16 <fis d'>8->( <e c'>16) r16 <e c'>8->( <d b'>16) r16 <d b'>8->( <c a'>16) r16 |
  <b g'>8-.\f \tuplet 3/2 { <d b'>16( <e c'>16 <fis d'>16) } <g e'>8-. <g e'>8-. <fis d'>8-. <e c'>8-. <d b'>8-. <c a'>8-. |
  <b g'>8-. \tuplet 3/2 { <d b'>16( <e c'>16 <fis d'>16) } <g e'>8-. <g e'>8-. <fis d'>8-. <e c'>8-. <d b'>8-. <c a'>8-. |
  <b g'>8-. \tuplet 3/2 { <d b'>16( <e c'>16 <fis d'>16) } <g e'>8-. <g e'>8-. <fis d'>8-. <e c'>8-. <d b'>8-. <c a'>8-. |
  <b g'>8-. \tuplet 3/2 { <d b'>16( <e c'>16 <fis d'>16) } <g e'>8-. <g e'>8-. <fis d'>8-. <e c'>8-. <d b'>8-. <c a'>8-. |
  
  % Rehearsal [17]
  <b g'>4 r4 r4 <gis' b>8. <gis b>16 |
  <a c>4 r4 r4 <fis a>8. <fis a>16 |
  <g! b>4 r4 r4 <gis b>8. <gis b>16 |
  <a c>4 r4 r4 <fis a>8. <fis a>16 |
  <g! b>4 r4 r2 |
  \allowPageTurn
  R1*3
  <ees bes'>1\ff |
  <ees aes>1 |
  <ees c'>1 |
  <g b!>1 |
  <fis a!>1 |
  
  % Rehearsal [18]
  <g b>4 r4 r4 <gis b>8. <gis b>16 |
  <a c>4 r4 r4 <fis a>8. <fis a>16 |
  <g! b>4 r4 r4 <gis b>8. <gis b>16 |
  <a c>4 r4 r4 <fis a>8. <fis a>16 |
  <g! b>4 r4 r2 |
  \allowPageTurn
  R1*3
  <ees bes'>1\ff |
  <ees aes>1 |
  <ees c'>1 |
  <g b!>1 |
  <fis a!>1 |
  
  % Rehearsal [19]
  <g b>8( <a c>8) <b d>8-. <b d>8-. <e, g>8( <fis a>8) <g b>8-. <g b>8-. |
  <a c>8( <b d>8) <c e>8-. <c e>8-. <fis, a>8( <g b>8) <a c>8-. <a c>8-. |
  <g b>8( <a c>8) <b d>8-. <b d>8-. <e, g>8( <fis a>8) <g b>8-. <g b>8-. |
  <a c>8( <b d>8) <c e>8-. <c e>8-. <fis, a>8( <g b>8) <a c>8-. <a c>8-. |
  <g b>4 <a c>4 <g b>4 <fis a>4 |
  <g b>4 <a c>4 <g b>4 <fis a>4 |
  <g b>4 <a c>4 <g b>4 <fis a>4 |
  <g b>1~ |
  <g b>1~ |
  <g b>1~ |
  <g b>1~ |
  <g b>2 r2 |
  <g b>2 r2 |
  <g b>1\fermata \bar "|."
  
}