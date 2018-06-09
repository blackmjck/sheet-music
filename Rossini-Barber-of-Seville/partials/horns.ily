\version "2.18.2"

% Rossini Barber of Seville Overture - Horns I and II Part

\relative c'' {
  
  \include "globals.ily"
  
  % Start with E Horns
  \set Staff.instrumentName = \markup {
    \column { "Horns I &"
      \line { "II in E" \natural }
    }
  }
  \set Staff.shortInstrumentName = \markup {
    \column { "Hn."
      \line { \italic { "in E" }\natural }
    }
  }
  \transposition e
  
  \key c \major
  
  \partial 16 <c e>16\ff |
  <c e>4 r4 r2 |
  R1 |
  r4 r8. <g d'>16\f <g d'>4 r4 |
  R1*5
  r16^"1st only"
  c,16-.\p e16-. g16-. c16-. e,16-. g16-. c16-. e16-. g,16-. c16-. e16-. g16-. g16-. f16-. e16-. |
  \set doubleSlurs = ##t
  << <g, d'>1\trill( { s2\< s2\> } >> |
  
  % Rehearsal [1]
  <e c'>8\!) r8 r4 r2 |
  R1 |
  r2 <e c'>2\p( |
  <g d'>2) \set doubleSlurs = ##f <<
    {
      e'2( |
      d2) e4\< d4 |
      << c4. { s4 s8\! } >> d8 e4\> d4 |
      c8\!
    } \\ {
      c2( |
      g2.) b4( |
      a2) c4 g4 |
      e8
    }
  >> r8 r4 r4 r8 <<
    {
      c'32-.\f c32-. c32-. c32-. |
      c8-.
    } \\ {
      c32-. c32-. c32-. c32-. |
      c8-.
    }
  >> r8 r4 r4 r8 <<
    {
      d32-.\f d32-. d32-. d32-. |
    } \\ {
      d32-. d32-. d32-. d32-. |
    }
  >>
  
  % Rehearsal 2
  <<
    {
      g,1->\p~ |
      g1~ |
      << g1~ { s2 s2\> } >> |
      << g1~ { s2 s2\< } >> |
      g4\!
    } \\ {
      g,1->~ |
      g1~ |
      g1~ |
      g1~ |
      g4
    }
  >> r8. <g' d'>16\f <g d'>4 r8. <g, g'>16 |
  <g g'>1\fermata \bar "||"
  
  % Rehearsal [3]
  R1*13
  
  % Rehearsal [4]
  R1*10
  
  % Rehearsal [5]
  r8 <c c'>16\f <c c'>16 <c c'>8 <c c'>8 <c c'>4 r4 |
  r8 <c c'>16 <c c'>16 <c c'>8 <c c'>8 <c c'>4 r4 |
  r2 <c c'>4 r4 |
  <c c'>4 r4 <c c'>4 r4 |
  r8 <g' d'>16 <g d'>16 <g d'>8 <g d'>8 <g d'>4 r4 |
  r8 <g d'>16 <g d'>16 <g d'>8 <g d'>8 <g d'>4 r4 |
  r2 <g, g'>4 r4 |
  <g g'>4 r4 <g g'>4 r4 |
  r8 <c c'>16 <c c'>16 <c c'>8 <c c'>8 <c c'>4 r4 |
  r8 <c c'>16 <c c'>16 <c c'>8 <c c'>8 <c c'>4 r4 |
  r2 <c c'>4 r4 |
  <c c'>4 r4 <c c'>4 r4 |
  r8^"a due" d'16 d16 d8 d8 d4 r4 |
  r8 d16 d16 d8 d8 d4 r4 |
  r2 d4 r4 |
  d4 r4 d4 r4 |
  
  % Rehearsal [6]
  ees4 r4 r2 |
  R1*2
  r4 <c, c'>2->\f r4 |
  R1*3
  r4 <c c'>2->\f r4 |
  << { d'4 } \\ { d4 } >> r4 r2 |
  <<
    {
      c4-> c4-> c4-> c4-> |
      d4
    } \\ {
      c4 c4 c4 c4 |
      d4
    }
  >> r4 r2 |
  <<
    {
      c4-> c4-> c4-> c4-> |
    } \\ {
      c4 c4 c4 c4 |
    }
  >>
  
  % Rehearsal [7]
  <<
    {
      d4 ces->\f
    } \\ {
      d4 ces
    }
  >> r2 |
  R1 |
  r4 << { ces4-\f } \\ { ces4 } >> r2 |
  R1^\markup { \bold { "Switch to G horns" } } |
  % Switch from C horns to G horns
  \set Staff.instrumentName = \markup {
    \column { "Horns I and"
      \line { "II in G" }
    }
  }
  \set Staff.shortInstrumentName = \markup {
    \column { "Hn."
      \line { \italic "in G" }
    }
  }
  \transposition g
  R1*11
  
  % Rehearsal [8]
  R1*12
  r8^"1st only" c,8-.\p( d8-. e8-. f8-. g8-. a8-. b8-.) |
  c2\<( d4 e4) |
  e2->\>( g,8) r16\p g16 a8. b16 |
  c8. c16 c8. c16 c8. c16 c8. c16 |
  cis2->\>( d4)\! r4 |
  d2\<( e4 f4) |
  f2->\>( g,8) r16\mf g16 b8. c16 |
  d8. d16 d8. d16 d8. d16 d8. d16 |
  dis2->\>( e4)\! r4 |
  R1*3
  
  % Rehearsal [9]
  c,4\pp^"a due" r4 r2 |
  c4 r4 r2 |
  g4 r4 r2 |
  g4 r4 r2 |
  c4 r4 r2 |
  c4 r4 r2 |
  g4 r4 r2 |
  g4 r4 r2 |
  
  % Rehearsal [10]
  r4 <c c'>4\pp <c c'>4 <c c'>4 |
  r4 <g g'>4 <g g'>4 <g g'>4 |
  r4 <c c'>4 <c c'>4 <c c'>4 |
  r4 <g g'>4 <g g'>4 <g g'>4 |
  \set crescendoText = \markup { \italic { cresc. poco a poco } }
  \set crescendoSpanner = #'text
  r4 <c c'>4\p\< <c c'>4 <c c'>4 |
  r4 <g g'>4 <g g'>4 <g g'>4 |
  r4 <c c'>4 <c c'>4 <c c'>4 |
  r4 <g g'>4 <g g'>4 <g g'>4 |
  r4 <c c'>8.\rfz <c c'>16 <c c'>4 <c c'>4 |
  r4 <g g'>8. <g g'>16 <g g'>4 <g g'>4 |
  r4 <c c'>8. <c c'>16 <c c'>4 <c c'>4 |
  r4 <g g'>8. <g g'>16 <g g'>4 <g g'>4 |
  \unset crescendoText
  \unset crescendoSpanner
  <c c'>4\f <c c'>4->\cresc <g g'>4 <g g'>4 |
  <c c'>4 <c c'>4-> <g g'>4 <g g'>4 |
  <c c'>4 <c c'>4-> <g g'>4 <g g'>4 |
  <c c'>4 <c c'>4-> <g g'>4 <g g'>4 |
  
  % Rehearsal [11]
  r4 <c c'>2->\ff r4 |
  r4 <g' d'>2-> r4 |
  r4 <c, c'>2-> r4 |
  <g g'>4 <g g'>4 <g g'>4 <g g'>4 |
  r4 <c c'>2-> r4 |
  r4 <g' d'>2-> r4 |
  r4 <c, c'>2-> r4 |
  <g g'>4-> <g g'>4-> <g g'>4-> <g g'>4-> |
  <c c'>4-> <c c'>4-> <c' e>4-> <g d'>4-> |
  <c, c'>4-> <c c'>4-> <c' e>4-> <g d'>4-> |
  <c, c'>4-> <c c'>4-> <c' e>4-> <g d'>4-> |
  
  % Rehearsal [12]
  <c, c'>4-> r4 r2 |
  R1^\markup { \bold { "Switch to E horns" } } |
  % Back to E Horns
  \set Staff.instrumentName = \markup {
    \column { "Horns I and"
      \line { "II in E" \natural }
    }
  }
  \set Staff.shortInstrumentName = \markup {
    \column { "Hn."
      \line { \italic { "in E" }\natural }
    }
  }
  \transposition e
  R1*15 |
  
  % Rehearsal [13]
  R1*10 \bar "||"
  
  % Rehearsal [14]
  <<
    {
      c'1~\p |
      c1~ |
      c1~ |
      c1 |
      cis2->\>( d2)\! |
      d1~ |
      d1~ |
      d1 |
      dis2->\>( e4)\!
    } \\ {
      e,1~ |
      e1~ |
      e1~ |
      e1 |
      g1 |
      g1~ |
      g1~ |
      g1 |
      c2->~ c4
    }
  >> r4 |
  R1*2
  \set doubleSlurs = ##t
  <g d'>1\p( |
  <e c'>1) |
  <e c'>1~ |
  <e c'>1~ |
  <e c'>1 |
  \set doubleSlurs = ##f
  <<
    {
      cis'2->\p\>( d2)\! |
    } \\ {
      g,1 |
    }
  >>
  \set doubleSlurs = ##t
  <g d'>1\p~ |
  <g d'>1~ |
  <g d'>1 |
  \set doubleSlurs = ##f
  <<
    {
      dis'2->\p\>( e4)\!
    } \\ {
      c2->~ c4
    }
  >> r4 |
  R1*2
  \set doubleSlurs = ##t
  <g d'>1\p( |
  
  % Rehearsal [15]
  <c, c'>4) r4 r2 |
  <c c'>4 r4 r2 |
  <g g'>4 r4 r2 |
  <g g'>4 r4 r2 |
  <c c'>4 r4 r2 |
  <c c'>4 r4 r2 |
  <g g'>4 r4 r2 |
  <g g'>4 r4 r2 |
  
  % Rehearsal [16]
  r4 <c c'>4\p <c c'>4 <c c'>4 |
  r4 <g g'>4 <g g'>4 <g g'>4 |
  r4 <c c'>4 <c c'>4 <c c'>4 |
  r4 <g g'>4 <g g'>4 <g g'>4 |
  \set crescendoText = \markup { \italic { cresc. poco a poco } }
  \set crescendoSpanner = #'text
  r4 <c c'>4\p <c c'>4\< <c c'>4 |
  r4 <g g'>4 <g g'>4 <g g'>4 |
  r4 <c c'>4 <c c'>4 <c c'>4 |
  r4 <g g'>4 <g g'>4 <g g'>4 |
  r4 <c c'>8.\mf <c c'>16 <c c'>4 <c c'>4 |
  r4 <g g'>8. <g g'>16 <g g'>4 <g g'>4 |
  r4 <c c'>8. <c c'>16 <c c'>4 <c c'>4 |
  r4 <g g'>8. <g g'>16 <g g'>4 <g g'>4 |  
  <c c'>4\f <c c'>4-> <g g'>4 <g g'>4 |
  <c c'>4 <c c'>4-> <g g'>4 <g g'>4 |
  <c c'>4 <c c'>4-> <g g'>4 <g g'>4 |
  <c c'>4 <c c'>4-> <g g'>4 <g g'>4 |
  
  % Rehearsal [17]
  <c c '>4\ff r4 r4 <cis' e>4 |
  <d f>4 r4 r4 <g, d'>4 |
  <c e>4 r4 r4 <cis e>4 |
  <d f>4 r4 r4 <g, d'>4 |
  <e c'>4 r4 r2 |
  R1*3
  <c c'>2\ff r2 |
  R1*2
  <c' e>1 |
  <g d'>1 |
  
  % Rehearsal [18]
  <e c'>4 r4 r4 <cis' e>4 |
  <d f>4 r4 r4 <g, d'>4 |
  <c e>4 r4 r4 <cis e>4 |
  <d f>4 r4 r4 <g, d'>4 |
  <e c'>4 r4 r2 |
  R1*3
  <c c'>2\ff r2 |
  R1*2
  <c' e>1 |
  <g d'>1 |
  
  % Rehearsal [19]
  r4 <c e>4 r4 <c e>4 |
  r4 <d f>4 r4 <g, d'>4 |
  r4 <c e>4 r4 <c e>4 |
  r4 <d f>4 r4 <g, d'>4 |
  <c e>4 <d f>4 <c e>4 <g d'>4 |
  <c e>4 <d f>4 <c e>4 <g d'>4 |
  <c e>4 <d f>4 <c e>4 <g d'>4 |
  <e c'>2-> <e c'>2-> |
  <e c'>2-> <e c'>2-> |
  <e c'>4 <e c'>8. <e c'>16 <e c'>4 <e c'>4 |
  <c' e>4 <c e>8. <c e>16 <c e>4 <c e>4 |
  <c e>2 r2 |
  <c e>2 r2 |
  <e, c'>1\fermata \bar "|."
  
}