
chorpartiturSanctusMozartBDur = {
  \new ChoirStaff <<
    <<

      \new Staff \with {
        instrumentName = "Sopran"
        shortInstrumentName = "S"
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "vsop" {
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \sopranNotenSanctusMozartBDur
          }
          \tag #'klingendepartitur {
            \sopranNotenSanctusMozartBDur
          }
        }
        \new Lyrics \lyricsto "vsop" { \sopranTextSanctusMozartBDur }
      >>


      \new Staff \with {
        instrumentName = "Alt"
        shortInstrumentName = "A"
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "valt" {
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \altNotenSanctusMozartBDur
          }
          \tag #'klingendepartitur {
            \altNotenSanctusMozartBDur
          }
        }
        \new Lyrics \lyricsto "valt" { \altTextSanctusMozartBDur }
      >>


      \new Staff \with {
        instrumentName = "Tenor"
        shortInstrumentName = "T"
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "vten" {
          \clef "G_8"
          \tag #'transponierendepartitur {
            \transpose c c \tenorNotenSanctusMozartBDur
          }
          \tag #'klingendepartitur {
            \tenorNotenSanctusMozartBDur
          }
        }
        \new Lyrics \lyricsto "vten" { \tenorTextSanctusMozartBDur }
      >>


      \new Staff \with {
        instrumentName = "Bass"
        shortInstrumentName = "B"
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "vbass" {
          \clef "bass"
          \tag #'transponierendepartitur {
            \transpose c c \bassNotenSanctusMozartBDur
          }
          \tag #'klingendepartitur {
            \bassNotenSanctusMozartBDur
          }
        }
        \new Lyrics \lyricsto "vbass" { \bassTextSanctusMozartBDur }
      >>
    >>
  >>
}
orgelsystemSanctusMozartBDur = {
  <<
    \new PianoStaff <<

      \set PianoStaff.instrumentName = "Orgel"
      \set PianoStaff.shortInstrumentName = "Org."	<<

        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

        }
        <<
          \new Voice  {
            \clef "treble"
            \tag #'transponierendepartitur {
              \transpose c c \orgelRHNotenSanctusMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelRHNotenSanctusMozartBDur
            }
          }

        >>


        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

          \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 7) (padding . 1) (stretchability . 5))
        }
        <<
          \new Voice  {
            \clef "bass"
            \tag #'transponierendepartitur {
              \transpose c c \orgelLHNotenSanctusMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelLHNotenSanctusMozartBDur
            }
          }

        >>

      >>
    >>
  >>

}

scoreSanctusMozartBDur = {
  <<
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Violine 1"
        shortInstrumentName = "Vl. 1"
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice  {
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \violineINotenSanctusMozartBDur
          }
          \tag #'klingendepartitur {
            \violineINotenSanctusMozartBDur
          }
        }

      >>


      \new Staff \with {
        instrumentName = "Violine 2"
        shortInstrumentName = "Vl. 2"
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice  {
          \clef "treble"
          \tag #'transponierendepartitur {
            \transpose c c \violineIINotenSanctusMozartBDur
          }
          \tag #'klingendepartitur {
            \violineIINotenSanctusMozartBDur
          }
        }

      >>
    >>\chorpartiturSanctusMozartBDur
    %\orgelsystemSanctusMozartBDur


    \new Staff \with {
      instrumentName = "Basso continuo"
      shortInstrumentName = "B.c."
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice  {
        \clef "bass"
        \tag #'transponierendepartitur {
          \transpose c c \continuoNotenSanctusMozartBDur
        }
        \tag #'klingendepartitur {
          \continuoNotenSanctusMozartBDur
        }
      }

    >>
  >>
}