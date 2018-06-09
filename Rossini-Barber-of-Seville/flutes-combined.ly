\version "2.18.2"

#(ly:set-option 'relative-includes #t)

% Rossini Barber of Seville Overture - Flutes (combined) Part

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "Il Barbiere Di Siviglia"
  composer = "G. Rossini"
  subtitle = "Sinfonia"
  poet = "Flutes I and II"
  % Remove default LilyPond tagline
  tagline = ##f
}

rhythms = \include "partials/rhythms.ily"

partFluteI = \include "partials/flute-I.ily"
partFluteII = \include "partials/flute-II.ily"

% Part scoring

scoreFluteIPart = \new Staff \with {
  \consists "Page_turn_engraver"
  instrumentName = "Flute I"
  shortInstrumentName = "Fl. I"
  midiInstrument = "flute"
} << \partFluteI \rhythms { \compressFullBarRests } >>

scoreFluteIIPart = \new Staff \with {
  \consists "Page_turn_engraver"
  instrumentName = "Flute II"
  shortInstrumentName = "Fl. II"
  midiInstrument = "flute"
} << \partFluteII \rhythms { \compressFullBarRests } >>

% Combined scoring

\score {
  \new StaffGroup {
    <<
      \scoreFluteIPart
      \scoreFluteIIPart
    >>
  }
  \layout { }
  \midi {
    \tempo 4=68
  }
}
