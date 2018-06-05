\version "2.18.2"

#(ly:set-option 'relative-includes #t)

% Rossini Barber of Seville Overture - Score

rhythms = \include "partials/rhythms.ily"

partFluteI = \include "partials/flute-I.ily"
partFluteII = \include "partials/flute-II.ily"
partOboe = \include "partials/oboes.ily"
partClarinet = \include "partials/clarinets.ily"
partBassoon = \include "partials/bassoon.ily"

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
  shortInstrumentName = "Bas."
  midiInstrument = "bassoon"
} << \partBassoon \rhythms >>

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
  
% scoreBrass = <<
%   \scoreHorns
%   \scoreTrumpets
%   \scoreTrombone
% >>

% scorePercussion = <<
%   \scoreTimpani
%   \scoreBassDrum
% >>

% scoreViolins = \new StaffGroup {
%   <<
%     \scoreViolinIPart
%     \scoreViolinIIPart
%   >>
% }
 
% scoreLowerStrings = \new StaffGroup {
%   <<
%     \scoreCelloPart
%     \scoreBassPart
%   >>
% }
 
% scoreStrings = \new StaffGroup {
%   <<
%     \scoreViolins
%     \scoreViolaPart
%     \scoreLowerStrings
%   >>
% }

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
        \abs-fontsize #8 \null
        \abs-fontsize #22 "G. Rossini" 
        \null
        \null
        \abs-fontsize #20 \italic "Sinfonia" 
        \null
        \null
        \null
        \null
      }
    }
    
    \markup \fill-line {
      \center-column {
        \abs-fontsize #16 \bold "Full Orchestra Score"
        \null
        \null
       
        \box \pad-markup #2  \left-column \larger {
          \line { "Flute I" }
          \line { "Flute II" }
          \line { "Oboe" }
          \line { "Clarinet (in C and A)" }
          \line { "Bassoon" }
          \line { "Horn (in E and G)" }
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
    %     \scoreBrass
    %     \scorePercussion
    %     \scoreStrings
      >>
      \layout { }
      \midi {
        \tempo 4=68
      }
    }
  
  }

}