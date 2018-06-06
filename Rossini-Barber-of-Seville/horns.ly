\version "2.18.2"

#(ly:set-option 'relative-includes #t)

% Rossini Barber of Seville Overture - Horns (in E and G) Part

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "Il Barbiere Di Siviglia"
  composer = "G. Rossini"
  subtitle = "Sinfonia"
  poet = "Horns (in E and G)"
  % Remove default LilyPond tagline
  tagline = ##f
}

rhythms = \include "partials/rhythms.ily"

partHorns = \include "partials/horns.ily"

% Part scoring

\score {
  \new Staff \with {
    \consists "Page_turn_engraver"
    midiInstrument = "french horn"
  } << \partHorns \rhythms {
    \compressFullBarRests 
    \unset Staff.instrumentName 
    \unset Staff.shortInstrumentName
  \set Staff.minimumPageTurnLength = #(ly:make-moment 3/1)
  } >>
  \layout { }
  \midi {
    \tempo 4=68
  }
}
