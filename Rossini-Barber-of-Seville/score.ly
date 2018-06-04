\version "2.18.2"

#(ly:set-option 'relative-includes #t)

% Rossini Barber of Seville Overture - Score

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
}

\header {
  title = "Il Barbiere Di Siviglia"
  composer = "G. Rossini"
  subtitle = "Sinfonia"
  poet = "Full Score"
  % Remove default LilyPond tagline
  tagline = ##f
}

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
