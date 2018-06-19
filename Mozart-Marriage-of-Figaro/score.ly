\version "2.18.2"

#(ly:set-option 'relative-includes #t)

\include "./styles/markup.ily"

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

  \paper {
    \scorePaper
  }
  
  \include "./partials/cover.ily"
  
  \bookpart {
      
    \header {}
  
    \score {
      
      \layout {
        \context {
          \Score
          % Show all measure numbers (except the very first, and the end of the line ones)
          \override BarNumber.break-visibility = ##(#f #t #t)
          barNumberVisibility = #all-bar-numbers-visible
        }
      }
      
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
