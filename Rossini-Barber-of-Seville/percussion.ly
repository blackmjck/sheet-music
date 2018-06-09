\version "2.18.2"

#(ly:set-option 'relative-includes #t)

% Rossini Barber of Seville Overture - Percussion (Combined) Part

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "Il Barbiere Di Siviglia"
  composer = "G. Rossini"
  subtitle = "Sinfonia"
  poet = "Percussion (Timpani and Bass Drum)"
  % Remove default LilyPond tagline
  tagline = ##f
}

rhythms = \include "partials/rhythms.ily"

timpani = \include "partials/timpani.ily"
bassDrum = \include "partials/bass-drum.ily"

% Part scoring
scoreTimpani = \new Staff \with {
  \consists "Page_turn_engraver"
  instrumentName = "Timpani"
  shortInstrumentName = "Timp."
  midiInstrument = "timpani"
} << \timpani \rhythms { \compressFullBarRests } >>

scoreBassDrum = \new DrumStaff \with {
  \consists "Page_turn_engraver"
  instrumentName = "Bass Drum"
  shortInstrumentName = "Ba. D."
  midiInstrument = "timpani"
} << \new DrumVoice \bassDrum >>

\score {
  <<
    \scoreTimpani
    \scoreBassDrum
  >>
  \layout { }
  \midi {
    \tempo 4=68
  }
}
