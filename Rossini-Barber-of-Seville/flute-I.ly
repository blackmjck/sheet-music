\version "2.18.2"

#(ly:set-option 'relative-includes #t)

% Rossini Barber of Seville Overture - Flute I Part

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "Il Barbiere Di Siviglia"
  composer = "G. Rossini"
  subtitle = "Sinfonia"
  poet = "Flute I"
  % Remove default LilyPond tagline
  tagline = ##f
}

rhythms = \include "partials/rhythms.ily"

partFluteI = \include "partials/flute-I.ily"

% Part scoring

\score {
  \new Staff \with {
    \consists "Page_turn_engraver"
    midiInstrument = "flute"
  } << \partFluteI \rhythms { \compressFullBarRests } >>
  \layout { }
  \midi {
    \tempo 4=76
  }
}
