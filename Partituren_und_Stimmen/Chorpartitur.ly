\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))

#(set-global-staff-size 16)
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
  \bookOutputName "Chorpartitur"
  \header {
    instrument = "Chorpartitur"
  }


  \score {
    \header {
      piece = \markup { \larger \larger \larger { Kyrie } }
    }
    \removeWithTag #'transponierendepartitur
    {
      \compressFullBarRests
      \transpose c c \chorpartiturKyrieMozartBDur
    }
  }

  \score {
    \header {
      piece = \markup { \larger \larger \larger { Gloria } }
    }
    \removeWithTag #'transponierendepartitur
    {
      \compressFullBarRests
      \transpose c c \chorpartiturGloriaMozartBDur
    }
  }

  \score {
    \header {
      piece = \markup { \larger \larger \larger { Credo } }
    }
    \removeWithTag #'transponierendepartitur
    {
      \compressFullBarRests
      \transpose c c \chorpartiturCredoMozartBDur
    }
  }

  \score {
    \header {
      piece = \markup { \larger \larger \larger { Sanctus } }
    }
    \removeWithTag #'transponierendepartitur
    {
      \compressFullBarRests
      \transpose c c \chorpartiturSanctusMozartBDur
    }
  }

  \score {
    \header {
      piece = \markup { \larger \larger \larger { Benedictus } }
    }
    \removeWithTag #'transponierendepartitur
    {
      \compressFullBarRests
      \transpose c c \chorpartiturBenedictusMozartBDur
    }
  }

  \score {
    \header {
      piece = \markup { \larger \larger \larger { Agnus Dei } }
    }
    \removeWithTag #'transponierendepartitur
    {
      \compressFullBarRests
      \transpose c c \chorpartiturAgnusMozartBDur
    }
  }
  \paper {  
    
    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1.5\cm
right-margin = 1\cm
bookTitleMarkup = \bookTitleMarkupQRFullPage
#(include-special-characters)

	
}
}