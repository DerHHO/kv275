\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))


#(set-default-paper-size "a4")

\include "../Noten/KyrieMozartBDur_Noten.ly"
\include "../Noten/GloriaMozartBDur_Noten.ly"
\include "../Noten/CredoMozartBDur_Noten.ly"
\include "../Noten/SanctusMozartBDur_Noten.ly"
\include "../Noten/BenedictusMozartBDur_Noten.ly"
\include "../Noten/AgnusMozartBDur_Noten.ly"


\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

#(set-global-staff-size 18)

\header {
  title = \titel
  subtitle = \untertitel
  dedication = \widmung
  composer = \komponist
  poet = \herausgeber
  arranger = \arrangeur
  tagline = \schlusszeile
}

\book {
  \paper {  
    	indent = 0\cm
	short-indent = 0\cm

    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1\cm
right-margin = 1\cm
two-sided = ##t
inner-margin = 1\cm
outer-margin = 1\cm
first-page-number = 3
binding-offset = 0\cm
bookTitleMarkup = \bookTitleMarkupQRFullPage
#(include-special-characters)

	
}
  \bookOutputName "Violine_1"
  \header {
    instrument = "Violine 1"
  }
  
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Kyrie } }
    }
    \new Staff \with { \consists "Page_turn_engraver" } <<
      \new Voice {
        \compressFullBarRests
        \clef "treble"
        \transpose c c \violineINotenKyrieMozartBDur
      }
    >>
  }
  \pageBreak
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Gloria } }
    }
    \new Staff \with { \consists "Page_turn_engraver" } <<
      \new Voice {
        \compressFullBarRests
        \clef "treble"
        { \transpose c c \violineINotenGloriaMozartBDur }
      }
    >>
  }
  \pageBreak
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Credo } }
    }
    \new Staff \with { \consists "Page_turn_engraver" } <<
      \new Voice {
        \compressFullBarRests
        \clef "treble"
        { \transpose c c \violineINotenCredoMozartBDur }
      }
    >>
  }
  \pageBreak
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Sanctus } }
    }
    \new Staff \with { \consists "Page_turn_engraver" } <<
      \new Voice {
        \compressFullBarRests
        \clef "treble"
        { \transpose c c \violineINotenSanctusMozartBDur }
      }
    >>
  }
  \allowPageTurn
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Benedictus } }
    }
    \new Staff \with { \consists "Page_turn_engraver" } <<
      \new Voice {
        \compressFullBarRests
        \clef "treble"
        { \transpose c c \violineINotenBenedictusMozartBDur }
      }
    >>
  }
  \pageBreak
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Agnus Dei } }
    }
    \new Staff \with { \consists "Page_turn_engraver" } <<
      \new Voice {
        \compressFullBarRests
        \clef "treble"
        { \transpose c c \violineINotenAgnusMozartBDur }
      }
    >>
  }
}