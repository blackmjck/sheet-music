% Marriage of Figaro - Instrument mapping

\version "2.18.2"

#(ly:set-option 'relative-includes #t)

rhythms = \include "./partials/rhythms.ily"

%{
  Import note sets separately by instrument and voice
%}
partFluteI = \include "./partials/flute-1.ily"
partFluteII = \include "./partials/flute-2.ily"
partOboeI = \include "./partials/oboe-1.ily"
partOboeII = \include "./partials/oboe-2.ily"
partClarinetI = \include "./partials/clarinet-1.ily"
partClarinetII = \include "./partials/clarinet-2.ily"
partBassoon = \include "./partials/bassoon.ily"
partHornI = \include "./partials/horn-1.ily"
partHornII = \include "./partials/horn-2.ily"
partTrumpetI = \include "./partials/trumpet-1.ily"
partTrumpetII = \include "./partials/trumpet-2.ily"
partTimpani = \include "./partials/timpani.ily"
partViolinI = \include "./partials/violin-1.ily"
partViolinII = \include "./partials/violin-2.ily"
partViola = \include "./partials/viola.ily"
partCello = \include "./partials/cello.ily"
partBass = \include "./partials/bass.ily"


%{
  Arrange voices individually by instrument
%}

staffFluteI = \new Staff \with {
  instrumentName = "Flute I"
  shortInstrumentName = "Fl I"
  midiInstrument = "flute"
} << \partFluteI \rhythms >>

staffFluteII = \new Staff \with {
  instrumentName = "Flute II"
  shortInstrumentName = "Fl II"
  midiInstrument = "flute"
} << \partFluteII \rhythms >>

staffOboeI = \new Staff \with {
  instrumentName = "Oboe I"
  shortInstrumentName = "Ob I"
  midiInstrument = "oboe"
} << \partOboeI \rhythms >>

staffOboeII = \new Staff \with {
  instrumentName = "Oboe II"
  shortInstrumentName = "Ob II"
  midiInstrument = "oboe"
} << \partOboeII \rhythms >>

staffClarinetI = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Clarinet"
      \line { "I in A" }
    }
  }
  shortInstrumentName = "Cl I"
  midiInstrument = "clarinet"
} << \partClarinetI \rhythms >>

staffClarinetII = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Clarinet"
      \line { "II in A" }
    }
  }
  shortInstrumentName = "Cl II"
  midiInstrument = "clarinet"
} << \partClarinetII \rhythms >>

staffBassoon = \new Staff \with {
  instrumentName = "Bassoon"
  shortInstrumentName = "Bn"
  midiInstrument = "bassoon"
} << \partBassoon \rhythms >>

staffHornI = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Horn I"
      \line { "in D" }
    }
  }
  shortInstrumentName = "Hn I"
  midiInstrument = "french horn"
} << \partHornI \rhythms >>

staffHornII = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Horn II"
      \line { "in D" }
    }
  }
  shortInstrumentName = "Hn II"
  midiInstrument = "french horn"
} << \partHornII \rhythms >>

staffTrumpetI = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Trumpet"
      \line { "I in D" }
    }
  }
  shortInstrumentName = "Tpt I"
  midiInstrument = "trumpet"
} << \partTrumpetI \rhythms >>

staffTrumpetII = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Trumpet"
      \line { "II in D" }
    }
  }
  shortInstrumentName = "Tpt II"
  midiInstrument = "trumpet"
} << \partTrumpetII \rhythms >>

staffTimpani = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Timpani"
      \line { "D, A" }
    }
  }
  shortInstrumentName = "Tmp"
  midiInstrument = "timpani"
} << \partTimpani \rhythms >>


staffViolinI = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Violin"
      \line { "I" }
    }
  }
  shortInstrumentName = "Vln I"
  midiInstrument = "violin"
} << \partViolinI \rhythms >>

staffViolinII = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Violin"
      \line { "II" }
    }
  }
  shortInstrumentName = "Vln II"
  midiInstrument = "violin"
} << \partViolinII \rhythms >>

staffViola = \new Staff \with {
  instrumentName = "Viola"
  shortInstrumentName = "Vla"
  midiInstrument = "viola"
} << \partViola \rhythms >>

staffCello = \new Staff \with {
  instrumentName = "Cello"
  shortInstrumentName = "VC"
  midiInstrument = "cello"
} << \partCello \rhythms >>

staffBass = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Double"
      \line { "Bass" }
    }
  }
  shortInstrumentName = "D. Ba."
  midiInstrument = "contrabass"
} << \partBass \rhythms >>


%{
  Some voices can be combined for condensed parts
%}

staffFlutes = \new Staff \with {
  instrumentName = "Flutes"
  shortInstrumentName = "Fl"
  midiInstrument = "flute"
} << \partFluteI \partFluteII \rhythms >>

staffOboes = \new Staff \with {
  instrumentName = "Oboes"
  shortInstrumentName = "Ob"
  midiInstrument = "oboe"
} << \partOboeI \partOboeII \rhythms >>

staffClarinets = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Clarinets"
      \line { "in A" }
    }
  }
  shortInstrumentName = "Cl"
  midiInstrument = "clarinet"
} << \partClarinetI \partClarinetII \rhythms >>

staffHorns = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Horns"
      \line { "in D" }
    }
  }
  shortInstrumentName = "Hn"
  midiInstrument = "french horn"
} << \partHornI \partHornII \rhythms >>

staffTrumpets = \new Staff \with {
  instrumentName = \markup { 
    \right-column {
      "Trumpets"
      \line { "in D" }
    }
  }
  shortInstrumentName = "Tpt"
  midiInstrument = "trumpet"
} << \partTrumpetI \partTrumpetII \rhythms >>

