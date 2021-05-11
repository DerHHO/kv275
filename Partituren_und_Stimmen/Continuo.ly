\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))

#(set-global-staff-size 19)
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
binding-offset = 0\cm
bookTitleMarkup = \bookTitleMarkupQRFullPage
#(include-special-characters)

	
}
  
  \bookOutputName "Continuo"
  \header {
    instrument = "Basso continuo"
  }
  

\score {
  \header {
    piece = \markup { \larger \larger \larger { Kyrie } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "bass"
       { \transpose c c \continuoNotenKyrieMozartBDur }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Gloria } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "bass"
       { \transpose c c \continuoNotenGloriaMozartBDur }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Credo } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "bass"
       { \transpose c c \continuoNotenCredoMozartBDur }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Sanctus } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "bass"
       { \transpose c c \continuoNotenSanctusMozartBDur }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Benedictus } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "bass"
       { \transpose c c \continuoNotenBenedictusMozartBDur }
    }
  >>


}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Agnus Dei } }
  }

  \new Staff <<
    \new Voice {
      \compressFullBarRests
      \clef "bass"
       { \transpose c c \continuoNotenAgnusMozartBDur }
    }
  >>


}
  
}