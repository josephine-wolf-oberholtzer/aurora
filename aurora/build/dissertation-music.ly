\version "2.19.16"
\include "english.ly"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 5.5)

\include "stylesheet.ly"

\paper {
    indent = 10\mm
    short-indent = 10\mm

    bottom-margin = 10\mm
    left-margin = 10\mm
    right-margin = 0.5\in
    top-margin = 10\mm

    oddHeaderMarkup = \markup {}
    evenHeaderMarkup = \markup {}
    oddFooterMarkup = \markup {}
    evenFooterMarkup = \markup {}

    print-first-page-number = ##t
    print-page-number = ##t
    page-breaking = #ly:optimal-breaking
    ragged-bottom = ##f
    ragged-last-bottom = ##f
}

\include "segments.ly"