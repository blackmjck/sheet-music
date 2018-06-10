\version "2.18.2"

#(ly:set-option 'relative-includes #t)

\include "./styles/papers.ily"

\include "./instruments.ily"


scoreViolins = \new PianoStaff \with {
} <<
  \staffViolinI
  \staffViolinII
>>


scoreLowerStrings = \new PianoStaff \with {
} <<
  \staffCello
  \staffBass
>>


scoreStrings = \new StaffGroup \with {
} <<
  \scoreViolins
  \staffViola
  \scoreLowerStrings
>>

\book {

  \include "./styles/header.ily"
  
  \paper {
    \scorePaper
  }
  
  \bookpart {
      
    \header {
      poet = \markup { \bold \larger "Full Score" }
    }
  
    \score {
      
      \new StaffGroup \with {
        % Get the end-connectedness of a group without the starting brace
        systemStartDelimiter = #'SystemStartBar
      }
        <<
          \staffFlutes
          \staffOboes
          \staffClarinets
          \staffBassoon
          \staffHorns
          \staffTrumpets
          \staffTimpani
          \scoreStrings
        >>
      
      \layout { }
      
    }
    
    \score {
      
      \unfoldRepeats {
        <<
          \staffFlutes
          \staffOboes
          \staffClarinets
          \staffBassoon
          \staffHorns
          \staffTrumpets
          \scoreStrings
        >>
      }
      
      \midi { }
      
    }
  
  }

}
