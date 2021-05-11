
chorpartiturKyrieMozartBDur = {
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
            \transpose c c \sopranNotenKyrieMozartBDur
          }
          \tag #'klingendepartitur {
            \sopranNotenKyrieMozartBDur
          }
        }
        \new Lyrics \lyricsto "vsop" { \sopranTextKyrieMozartBDur }
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
            \transpose c c \altNotenKyrieMozartBDur
          }
          \tag #'klingendepartitur {
            \altNotenKyrieMozartBDur
          }
        }
        \new Lyrics \lyricsto "valt" { \altTextKyrieMozartBDur }
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
            \transpose c c \tenorNotenKyrieMozartBDur
          }
          \tag #'klingendepartitur {
            \tenorNotenKyrieMozartBDur
          }
        }
        \new Lyrics \lyricsto "vten" { \tenorTextKyrieMozartBDur }
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
            \transpose c c \bassNotenKyrieMozartBDur
          }
          \tag #'klingendepartitur {
            \bassNotenKyrieMozartBDur
          }
        }
        \new Lyrics \lyricsto "vbass" { \bassTextKyrieMozartBDur }
      >>
    >>
  >>
}
orgelsystemKyrieMozartBDur = {
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
              \transpose c c \orgelRHNotenKyrieMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelRHNotenKyrieMozartBDur
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
              \transpose c c \orgelLHNotenKyrieMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelLHNotenKyrieMozartBDur
            }
          }

        >>

      >>
    >>
  >>

}

scoreKyrieMozartBDur = {
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
            \transpose c c \violineINotenKyrieMozartBDur
          }
          \tag #'klingendepartitur {
            \violineINotenKyrieMozartBDur
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
            \transpose c c \violineIINotenKyrieMozartBDur
          }
          \tag #'klingendepartitur {
            \violineIINotenKyrieMozartBDur
          }
        }

      >>
    >>
    \chorpartiturKyrieMozartBDur
    %\orgelsystemKyrieMozartBDur


    \new Staff \with {
      instrumentName = "Basso continuo"
      shortInstrumentName = "B.c."
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice  {
        \clef "bass"
        \tag #'transponierendepartitur {
          \transpose c c \continuoNotenKyrieMozartBDur
        }
        \tag #'klingendepartitur {
          \continuoNotenKyrieMozartBDur
        }
      }

    >>
  >>
}