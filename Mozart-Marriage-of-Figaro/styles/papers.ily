% Marriage of Figaro - Paper styles

\version "2.18.2"

scorePaper = \paper {
    #(set-paper-size "letter")
    ragged-last-bottom = ##t
    system-separator-markup = \slashSeparator
    indent = 0.5\in
    short-indent = 0.25\in
    
    % Center page numbers at the bottom with the title
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \center-column {
        \larger { " " }
        \fill-line {
          \on-the-fly \print-page-number-check-first
          \concat {
            \bold { \fromproperty #'header:title }
            " &mdash; " 
            \bold { \fromproperty #'page:page-number-string }
          }
        }
      }
    }
    evenFooterMarkup = \oddFooterMarkup
}

partPaper = \paper {
    #(set-paper-size "letter")
    #(include-special-characters)
    ragged-last-bottom = ##t
    top-margin = 0.5\in
    page-breaking = #ly:page-turn-breaking
    
    % Center page numbers at the bottom with instrument name
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \center-column {
        \larger { " " }
        \fill-line {
          \on-the-fly \print-page-number-check-first
          \concat {
            \smaller { \fromproperty #'header:poet }
            " &mdash; " 
            \bold { \fromproperty #'page:page-number-string }
          }
        }
      }
    }
    evenFooterMarkup = \oddFooterMarkup
}