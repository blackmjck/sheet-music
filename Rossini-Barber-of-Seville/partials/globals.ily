\version "2.18.2"

% Rossini Barber of Seville Overture - Globals

{
  %\set Score.skipBars = ##t
  \set Score.markFormatter = #format-mark-box-numbers
  \override DynamicTextSpanner.style = #'none
  \numericTimeSignature
  \time 4/4
  \accidentalStyle modern
}