\version "2.18.2"

#(ly:set-option 'relative-includes #t)

% Rossini Barber of Seville Overture - Oboes I and II Part

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "Il Barbiere Di Siviglia"
  composer = "G. Rossini"
  subtitle = "Sinfonia"
  poet = "Oboe I & II"
  % Remove default LilyPond tagline
  tagline = ##f
}

rhythms = \include "partials/rhythms.ily"

partOboes = \include "partials/oboes.ily"

% Part scoring

\score {
  \new Staff \with {
    \consists "Page_turn_engraver"
    midiInstrument = "oboe"
  } << \partOboes \rhythms { \compressFullBarRests } >>
  \layout { }
  \midi {
    \tempo 4=80
  }
}
