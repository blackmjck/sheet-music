\version "2.18.2"

#(ly:set-option 'relative-includes #t)

\include "./styles/papers.ily"

rhythms = \include "./partials/rhythms.ily"

%partFluteI = \include "./partials/flute-1.ily"
%partFluteII = \include "./partials/flute-2.ily"
%partOboeI = \include "./partials/oboe-1.ily"
%partOboeII = \include "./partials/oboe-2.ily"
%partClarinetI = \include "./partials/clarinet-1.ily"
%partClarinetII = \include "./partials/clarinet-2.ily"
%partBassoon = \include "./partials/bassoon.ily"
%partHornI = \include "./partials/horn-1.ily"
%partHornII = \include "./partials/horn-2.ily"
%partTrumpetI = \include "./partials/trumpet-1.ily"
%partTrumpetII = \include "./partials/trumpet-2.ily"
%partTimpani = \include "./partials/timpani.ily"
partViolinI = \include "./partials/violin-1.ily"
%partViolinII = \include "./partials/violin-2.ily"
%partViola = \include "./partials/viola.ily"
%partCello = \include "./partials/cello.ily"
%partBass = \include "./partials/bass.ily"

%{
staffFluteI = \new Staff \with {
  instrumentName = "Flute I"
  shortInstrumentName = "Fl I"
  midiInstrument = "flute"
} << /partFluteI \rhythms >>

staffFluteII = \new Staff \with {
  instrumentName = "Flute II"
  shortInstrumentName = "Fl II"
  midiInstrument = "flute"
} << /partFluteII \rhythms >>

staffOboeI = \new Staff \with {
  instrumentName = "Oboe I"
  shortInstrumentName = "Ob I"
  midiInstrument = "oboe"
} << /partOboeI \rhythms >>

staffOboeII = \new Staff \with {
  instrumentName = "Oboe II"
  shortInstrumentName = "Ob II"
  midiInstrument = "oboe"
} << /partOboeII \rhythms >>

staffClarinetI = \new Staff \with {
  instrumentName = "Clarinet I"
  shortInstrumentName = "Cl I"
  midiInstrument = "clarinet"
} << /partClarinetI \rhythms >>

staffClarinetII = \new Staff \with {
  instrumentName = "Clarinet II"
  shortInstrumentName = "Cl II"
  midiInstrument = "clarinet"
} << /partClarinetII \rhythms >>

staffBassoon = \new Staff \with {
  instrumentName = "Bassoon"
  shortInstrumentName = "Bn"
  midiInstrument = "bassoon"
} << /partBassoon \rhythms >>

staffHornI = \new Staff \with {
  instrumentName = "Horn I"
  shortInstrumentName = "Hn I"
  midiInstrument = "french horn"
} << /partHornI \rhythms >>

staffHornII = \new Staff \with {
  instrumentName = "Horn II"
  shortInstrumentName = "Hn II"
  midiInstrument = "french horn"
} << /partHornII \rhythms >>

staffTrumpetI = \new Staff \with {
  instrumentName = "Trumpet I"
  shortInstrumentName = "Tpt I"
  midiInstrument = "trumpet"
} << /partTrumpetI \rhythms >>

staffTrumpetII = \new Staff \with {
  instrumentName = "Trumpet II"
  shortInstrumentName = "Tpt II"
  midiInstrument = "trumpet"
} << /partTrumpetII \rhythms >>

staffTimpani = \new Staff \with {
  instrumentName = "Timpani"
  shortInstrumentName = "Tmp"
  midiInstrument = "timpani"
} << /partTimpani \rhythms >>
%}

staffViolinI = \new Staff \with {
  instrumentName = "Violin I"
  shortInstrumentName = "Vln I"
  midiInstrument = "violin"
} << \partViolinI \rhythms >>

%{
staffViolin2 = \new Staff \with {
  instrumentName = "Violin II"
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
  instrumentName = "Double Bass"
  shortInstrumentName = "D. Ba."
  midiInstrument = "contrabass"
} << /partBass \rhythms >>
%}


%{
scoreWoodwinds =  <<
  \staffFlute1
  \staffFlute2
  \staffOboe1
  \staffOboe2
  \staffClarinet1
  \staffClarinet2
  \staffBassoon
>>
%}

%{
scoreBrass = <<
  \staffHorn1
  \staffHorn2
  \staffTrumpet1
  \staffTrumpet2
>>
%}

scoreViolins = \new PianoStaff \with {
} <<
  \staffViolinI
%  \staffViolin2
>>

%{
scoreLowerStrings = \new PianoStaff \with {

} <<
  \staffCello
  \staffBass
>>
%}

scoreStrings = \new StaffGroup \with {

} <<
  \scoreViolins
%  \staffViola
%  \scoreLowerStrings
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
      
      \new GrandStaff {
        <<
%         \scoreWoodwinds
%         \scoreBrass
%         \staffTimpani
          \scoreStrings
        >>
      }
      
    }
  
  }

}
