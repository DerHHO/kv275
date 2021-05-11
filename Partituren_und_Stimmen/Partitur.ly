\version "2.18.2"
#(ly:set-option 'relative-includes #t)
#(set-default-paper-size "a4")
#(set-global-staff-size 15)

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

\book {
  \bookOutputName "Partitur"
  \paper {  
    
    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1.5\cm
right-margin = 1\cm
top-margin = 10\mm
first-page-number = 3
print-all-headers = ##f
bookTitleMarkup = \bookTitleMarkupQRFullPage
#(include-special-characters)

	
}
  \header {
    title = \titel
    subsubtitle = \untertitel
    dedication = \widmung
    composer = \komponist
    poet = \herausgeber
    arranger = \arrangeur
    tagline = \schlusszeile
    instrument = "Partitur"
    qrcode = \partiturQRMozartBDur
    archivnummer = \archivNummerMozartBDur
  }


  \score {
    \header {
      piece = \markup { \larger \larger \larger { Kyrie } }
    }
    \removeWithTag #'transponierendepartitur {
      \scoreKyrieMozartBDur
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Gloria } }
    }
    \removeWithTag #'transponierendepartitur {
      \scoreGloriaMozartBDur
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Credo } }
    }
    \removeWithTag #'transponierendepartitur {
      \scoreCredoMozartBDur
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Sanctus } }
    }
    \removeWithTag #'transponierendepartitur {
      \scoreSanctusMozartBDur
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Benedictus } }
    }
    \removeWithTag #'transponierendepartitur {
      \scoreBenedictusMozartBDur
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Agnus Dei } }
    }
    \removeWithTag #'transponierendepartitur {
      \scoreAgnusMozartBDur
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }



}