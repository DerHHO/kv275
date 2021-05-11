
chorpartiturBenedictusMozartBDur = {
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
            \transpose c c \sopranNotenBenedictusMozartBDur
          }
          \tag #'klingendepartitur {
            \sopranNotenBenedictusMozartBDur
          }
        }
        \new Lyrics \lyricsto "vsop" { \sopranTextBenedictusMozartBDur }
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
            \transpose c c \altNotenBenedictusMozartBDur
          }
          \tag #'klingendepartitur {
            \altNotenBenedictusMozartBDur
          }
        }
        \new Lyrics \lyricsto "valt" { \altTextBenedictusMozartBDur }
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
            \transpose c c \tenorNotenBenedictusMozartBDur
          }
          \tag #'klingendepartitur {
            \tenorNotenBenedictusMozartBDur
          }
        }
        \new Lyrics \lyricsto "vten" { \tenorTextBenedictusMozartBDur }
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
            \transpose c c \bassNotenBenedictusMozartBDur
          }
          \tag #'klingendepartitur {
            \bassNotenBenedictusMozartBDur
          }
        }
        \new Lyrics \lyricsto "vbass" { \bassTextBenedictusMozartBDur }
      >>
    >>
  >>
}
orgelsystemBenedictusMozartBDur = {
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
              \transpose c c \orgelRHNotenBenedictusMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelRHNotenBenedictusMozartBDur
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
              \transpose c c \orgelLHNotenBenedictusMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelLHNotenBenedictusMozartBDur
            }
          }

        >>

      >>
    >>
  >>

}

scoreBenedictusMozartBDur = {
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
            \transpose c c \violineINotenBenedictusMozartBDur
          }
          \tag #'klingendepartitur {
            \violineINotenBenedictusMozartBDur
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
            \transpose c c \violineIINotenBenedictusMozartBDur
          }
          \tag #'klingendepartitur {
            \violineIINotenBenedictusMozartBDur
          }
        }

      >>
    >>
    \chorpartiturBenedictusMozartBDur
    %\orgelsystemBenedictusMozartBDur
    \new Staff \with {
      instrumentName = "Basso continuo"
      shortInstrumentName = "B.c."
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice  {
        \clef "bass"
        \tag #'transponierendepartitur {
          \transpose c c \continuoNotenBenedictusMozartBDur
        }
        \tag #'klingendepartitur {
          \continuoNotenBenedictusMozartBDur
        }
      }

    >>
  >>
}