\version "2.18.2"

#(ly:set-option 'relative-includes #t)

% Rossini Barber of Seville Overture - Clarinet (in C and a) Part

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "Il Barbiere Di Siviglia"
  composer = "G. Rossini"
  subtitle = "Sinfonia"
  poet = "Clarinet (in C and A)"
  % Remove default LilyPond tagline
  tagline = ##f
}

rhythms = \include "partials/rhythms.ily"

partClarinet = \include "partials/clarinets.ily"

% Part scoring

\score {
  \new Staff \with {
    \consists "Page_turn_engraver"
    midiInstrument = "clarinet"
  } << \partClarinet \rhythms {
    \compressFullBarRests 
    \unset Staff.instrumentName 
    \unset Staff.shortInstrumentName
  \set Staff.minimumPageTurnLength = #(ly:make-moment 3/1)
  } >>
  \layout { }
  \midi {
    \tempo 4=80
  }
}
