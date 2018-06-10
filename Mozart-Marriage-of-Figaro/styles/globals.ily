% Marriage of Figaro - Global styles

\version "2.18.2"

{
  %\set Score.skipBars = ##t
  \set Score.markFormatter = #format-mark-box-alphabet
  \override DynamicTextSpanner.style = #'none
 % \numericTimeSignature
  \time 4/4
  \accidentalStyle modern
}