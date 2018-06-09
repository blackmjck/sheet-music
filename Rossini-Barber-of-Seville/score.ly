\version "2.18.2"

#(ly:set-option 'relative-includes #t)

% Rossini Barber of Seville Overture - Score

rhythms = \include "partials/rhythms.ily"

partFluteI = \include "partials/flute-I.ily"
partFluteII = \include "partials/flute-II.ily"
partOboe = \include "partials/oboes.ily"
partClarinet = \include "partials/clarinets.ily"
partBassoon = \include "partials/bassoon.ily"
partHorns = \include "partials/horns.ily"
partTrumpet = \include "partials/trumpet.ily"
partTrombone = \include "partials/trombone.ily"
partTimpani = \include "partials/timpani.ily"
partBassDrum = \include "partials/bass-drum.ily"

partViolinI = \include "partials/violin-I.ily"
partViolinII = \include "partials/violin-II.ily"
% partViola = \include "partials/viola.ily"
% partCello = \include "partials/cello.ily"
% partContrabass = \include "partials/contrabass.ily"

% Part scoring

scoreFluteIPart = \new Staff \with {
  instrumentName = "Flute I"
  shortInstrumentName = "Fl. 1"
  midiInstrument = "flute"
} << \partFluteI \rhythms >>

scoreFluteIIPart = \new Staff \with {
  instrumentName = "Flute II"
  shortInstrumentName = "Fl. 2"
  midiInstrument = "flute"
} << \partFluteII \rhythms >>

scoreOboePart = \new Staff \with {
  instrumentName = "Oboe"
  shortInstrumentName = "Ob."
  midiInstrument = "oboe"
} << \partOboe \rhythms >>

scoreClarinetPart = \new Staff \with {
  midiInstrument = "clarinet"
} << \partClarinet \rhythms >>

scoreBassoonPart = \new Staff \with {
  instrumentName = "Bassoon"
  shortInstrumentName = "Bn."
  midiInstrument = "bassoon"
} << \partBassoon \rhythms >>

scoreHornPart = \new Staff \with {
  midiInstrument = "french horn"
} << \partHorns \rhythms >>

scoreTrumpetPart = \new Staff \with {
  instrumentName = \markup {
    \column { "Trumpet"
      \line { "in A" }
    }
  }
  shortInstrumentName = \markup {
    \column { "Tpt."
      \line { \italic { "in A" } }
    }
  }
  midiInstrument = "trumpet"
} << \partTrumpet \rhythms >>

scoreTrombonePart = \new Staff \with {
  instrumentName = "Trombone"
  shortInstrumentName = "Tbn."
  midiInstrument = "trombone"
} << \partTrombone \rhythms >>

scoreTimpaniPart = \new Staff \with {
  instrumentName = "Timpani"
  shortInstrumentName = "Timp."
  midiInstrument = "timpani"
} << \partTimpani \rhythms >>

scoreBassDrumPart = \new DrumStaff \with {
  \consists "Page_turn_engraver"
  instrumentName = "Bass Drum"
  shortInstrumentName = "Ba. D."
  midiInstrument = "timpani"
} << \new DrumVoice \partBassDrum >>

scoreViolinIPart = \new Staff \with {
  instrumentName = "Violin I"
  shortInstrumentName = "Vln. I"
  midiInstrument = "violin"
} << \partViolinI \rhythms >>

scoreViolinIIPart = \new Staff \with {
  instrumentName = "Violin II"
  shortInstrumentName = "Vln. II"
  midiInstrument = "violin"
} << \partViolinII \rhythms >>

% scoreViolaPart = \new Staff \with {
%   instrumentName = "Viola"
%   shortInstrumentName = "Va."
%   midiInstrument = "viola"
% } << \partViola \rhythms >>

% scoreCelloPart = \new Staff \with {
%   instrumentName = "Cello"
%   shortInstrumentName = "Vc."
%   midiInstrument = "cello"
% } << \partCello \rhythms >>

% scoreContrabassPart = \new Staff \with {
%   instrumentName = "Contrabass"
%   shortInstrumentName = "Db."
%   midiInstrument = "contrabass"
% } << \partContrabass \rhythms >>

% Staff scoring

scoreFlutes = \new StaffGroup {
  <<
    \scoreFluteIPart
    \scoreFluteIIPart
  >>
}

scoreWoodwinds = <<
  \scoreFlutes
  \scoreOboePart
  \scoreClarinetPart
  \scoreBassoonPart
>>
  
scoreBrass = <<
  \scoreHornPart
  \scoreTrumpetPart
  \scoreTrombonePart
>>

scorePercussion = <<
  \scoreTimpaniPart
  \scoreBassDrumPart
>>

scoreViolins = \new StaffGroup {
  <<
    \scoreViolinIPart
    \scoreViolinIIPart
  >>
}
 
% scoreLowerStrings = \new StaffGroup {
%   <<
%     \scoreCelloPart
%     \scoreContrabassPart
%   >>
% }
 
scoreStrings = \new StaffGroup {
  <<
    \scoreViolins
%     \scoreViolaPart
%     \scoreLowerStrings
  >>
}

\book {
  
  \paper {
    #(set-paper-size "11x17")
    ragged-last-bottom = ##t
  }
  
  % Cover page
  
  \bookpart {
    
    \header {
      copyright = "Transcription by SMW, GPL License 3.0"
    }
    
    \markup \fill-line {
      \center-column {
        \null
        \null
        \null
        \null
        \null
        \null
        \null
        \null
        \abs-fontsize #28 \bold "Il Barbiere Di Siviglia"
        \abs-fontsize #12 \null
        \abs-fontsize #22 "G. Rossini" 
        \null
        \null
        \abs-fontsize #20 \italic "Sinfonia" 
        \null
        \null
        \null
        \null
        \null
        \null
        \null
        \null
      }
    }
    
    \markup \fill-line {
      \center-column {
        \abs-fontsize #20 \bold "Full Orchestra Score"
        \null
        \null
        \null
        \null
       
        \box \pad-markup #4  \left-column \huge {
          \line { "Flute I" }
          \line { "Flute II" }
          \line { "Oboe" }
          \line { "Clarinet (in C and A)" }
          \line { "Bassoon" }
          \line { "Horns I and II (in E and G)" }
          \line { "Trumpet (in A)" }
          \line { "Trombone" }
          \line { "Timpani (in E and G)" }
          \line { "Bass Drum" }
          \line { "Violin I" }
          \line { "Violin II" }
          \line { "Viola" }
          \line { "Cello" }
          \line { "Contrabass" }
        }
      }
    }
  }
  
  \bookpart {
    
    \paper {
      system-separator-markup = \slashSeparator
      short-indent = 0.5\in
    }
    
    \header {
      title = "Il Barbiere Di Siviglia"
      composer = "G. Rossini"
      subtitle = "Sinfonia"
      poet = "Full Score"
      % Remove default LilyPond tagline
      tagline = ##f
    }
    
    % Master scoring
    
    \score {
      <<
        \scoreWoodwinds
        \scoreBrass
        \scorePercussion
        \scoreStrings
      >>
      \layout { }
    }
    \score {
      \unfoldRepeats {
      <<
        \scoreWoodwinds
        \scoreBrass
        \scorePercussion
        \scoreStrings
      >>
      }
      \midi {
        \tempo 4=68
      }
    }
  
  }

}