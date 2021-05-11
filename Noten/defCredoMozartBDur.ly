
chorpartiturCredoMozartBDur = {
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
            \transpose c c \sopranNotenCredoMozartBDur
          }
          \tag #'klingendepartitur {
            \sopranNotenCredoMozartBDur
          }
        }
        \new Lyrics \lyricsto "vsop" { \sopranTextCredoMozartBDur }
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
            \transpose c c \altNotenCredoMozartBDur
          }
          \tag #'klingendepartitur {
            \altNotenCredoMozartBDur
          }
        }
        \new Lyrics \lyricsto "valt" { \altTextCredoMozartBDur }
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
            \transpose c c \tenorNotenCredoMozartBDur
          }
          \tag #'klingendepartitur {
            \tenorNotenCredoMozartBDur
          }
        }
        \new Lyrics \lyricsto "vten" { \tenorTextCredoMozartBDur }
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
            \transpose c c \bassNotenCredoMozartBDur
          }
          \tag #'klingendepartitur {
            \bassNotenCredoMozartBDur
          }
        }
        \new Lyrics \lyricsto "vbass" { \bassTextCredoMozartBDur }
      >>
    >>
  >>
}
orgelsystemCredoMozartBDur = {
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
              \transpose c c \orgelRHNotenCredoMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelRHNotenCredoMozartBDur
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
              \transpose c c \orgelLHNotenCredoMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelLHNotenCredoMozartBDur
            }
          }

        >>

      >>
    >>
  >>

}

scoreCredoMozartBDur = {
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
            \transpose c c \violineINotenCredoMozartBDur
          }
          \tag #'klingendepartitur {
            \violineINotenCredoMozartBDur
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
            \transpose c c \violineIINotenCredoMozartBDur
          }
          \tag #'klingendepartitur {
            \violineIINotenCredoMozartBDur
          }
        }

      >>
    >>
    \chorpartiturCredoMozartBDur
    %\orgelsystemCredoMozartBDur


    \new Staff \with {
      instrumentName = "Basso continuo"
      shortInstrumentName = "B.c."
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice  {
        \clef "bass"
        \tag #'transponierendepartitur {
          \transpose c c \continuoNotenCredoMozartBDur
        }
        \tag #'klingendepartitur {
          \continuoNotenCredoMozartBDur
        }
      }

    >>
  >>
}