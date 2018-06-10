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
  
}