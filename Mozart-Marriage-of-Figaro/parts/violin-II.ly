% Marriage of Figaro - Violin II part

\version "2.18.2"

#(ly:set-option 'relative-includes #t)

\include "../styles/papers.ily"

allNotes = \include "../partials/violin-2.ily"
rhythms = \include "../partials/rhythms.ily"
compression = { \compressFullBarRests }

\book {

  \paper {
    \partPaper
  }

  \include "../styles/header.ily"

  \bookpart {
  
    \header {
      poet = \markup { \bold \larger "Violin II" }
    }
    
    \score {
      
      \new Staff \with {
        \consists "Page_turn_engraver"
        
        %{
          There aren't a lot of good page turn spots in the 2nd 
          violin part either, so shrink the minimum needed to break
        %}
        minimumPageTurnLength = #(ly:make-moment 2/4)
        
      } << \allNotes \rhythms \compression >>
      
      \layout {}
      
    }
    
    \score {
      
      \new Staff \with {
        midiInstrument = "violin"
      } << \unfoldRepeats { \allNotes } \rhythms >>
      
      \midi {}
      
    }
  
  }

}