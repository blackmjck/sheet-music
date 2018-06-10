% Marriage of Figaro - Paper styles

\version "2.18.2"

scorePaper = \paper {
    #(set-paper-size "letter")
    ragged-last-bottom = ##t
    system-separator-markup = \slashSeparator
    short-indent = 0.25\in
}

partPaper = \paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    page-breaking = #ly:page-turn-breaking
}