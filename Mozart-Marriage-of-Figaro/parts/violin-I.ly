% Marriage of Figaro - Violin I part

\version "2.18.2"

#(ly:set-option 'relative-includes #t)

\include "../styles/papers.ily"

\book {

  \paper {
    \partPaper
  }

  \include "../styles/header.ily"

  \bookpart {
  
    \header {
      poet = \markup { \bold \larger "Violin I" }
    }
    
    \score {
      
      \new Staff \with {
        \consists "Page_turn_engraver"
      } <<
        \include "../partials/violin-1.ily"
        \include "../partials/rhythms.ily"
        { \compressFullBarRests }
      >>
      
      \layout {}
      
      \midi {}
      
    }
  
  }

}