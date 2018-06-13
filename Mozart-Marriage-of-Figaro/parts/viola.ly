% Marriage of Figaro - Viola part

\version "2.18.2"

#(ly:set-option 'relative-includes #t)

\include "../styles/papers.ily"

allNotes = \include "../partials/viola.ily"
rhythms = \include "../partials/rhythms.ily"
compression = { \compressFullBarRests }

\book {

  \paper {
    \partPaper
    
    %{ 
      It's ridiculously difficult to get the viola part onto
      the fewest pages while also reducing both bad page turns 
      and weird four-systems-per-page layouts. This is the
      best compromise I could cook up.
    %}
    max-systems-per-page = 9
  }

  \include "../styles/header.ily"

  \bookpart {
  
    \header {
      poet = \markup { \bold \larger "Viola" }
    }
    
    \score {
      
      \new Staff \with {
        \consists "Page_turn_engraver"
        
        %{
          There aren't a lot of good page turn spots in the
          viola part, so shrink the minimum needed to break
        %}
        minimumPageTurnLength = #(ly:make-moment 2/4)
        
      } << \allNotes \rhythms \compression >>
      
      \layout {}
      
    }
    
    \score {
      
      \new Staff \with {
        midiInstrument = "viola"
      } << \unfoldRepeats { \allNotes } \rhythms >>
      
      \midi {}
      
    }
  
  }

}