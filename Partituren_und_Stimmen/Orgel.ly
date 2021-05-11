\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))

#(set-global-staff-size 14)
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
  \bookOutputName "Orgel"
  \header {
    instrument = "Orgel"
  }
  

\score {
  \header {
    piece = \markup { \larger \larger \larger { Kyrie } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemKyrieMozartBDur 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Gloria } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemGloriaMozartBDur 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Credo } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemCredoMozartBDur 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Sanctus } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemSanctusMozartBDur 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Benedictus } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemBenedictusMozartBDur 
  }
}

\score {
  \header {
    piece = \markup { \larger \larger \larger { Agnus Dei } }
  }
  
  \optionalTranspose { 
    \compressFullBarRests
    \transpose c c \orgelsystemAgnusMozartBDur 
  }
}
  \paper {  
    
    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1\cm
right-margin = 1\cm
bookTitleMarkup = \bookTitleMarkupQRFullPage
#(include-special-characters)

	
}
}