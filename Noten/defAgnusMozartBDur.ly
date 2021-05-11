
chorpartiturAgnusMozartBDur = {
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
            \transpose c c \sopranNotenAgnusMozartBDur
          }
          \tag #'klingendepartitur {
            \sopranNotenAgnusMozartBDur
          }
        }
        \new Lyrics \lyricsto "vsop" { \sopranTextAgnusMozartBDur }
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
            \transpose c c \altNotenAgnusMozartBDur
          }
          \tag #'klingendepartitur {
            \altNotenAgnusMozartBDur
          }
        }
        \new Lyrics \lyricsto "valt" { \altTextAgnusMozartBDur }
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
            \transpose c c \tenorNotenAgnusMozartBDur
          }
          \tag #'klingendepartitur {
            \tenorNotenAgnusMozartBDur
          }
        }
        \new Lyrics \lyricsto "vten" { \tenorTextAgnusMozartBDur }
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
            \transpose c c \bassNotenAgnusMozartBDur
          }
          \tag #'klingendepartitur {
            \bassNotenAgnusMozartBDur
          }
        }
        \new Lyrics \lyricsto "vbass" { \bassTextAgnusMozartBDur }
      >>
    >>
  >>
}
orgelsystemAgnusMozartBDur = {
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
              \transpose c c \orgelRHNotenAgnusMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelRHNotenAgnusMozartBDur
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
              \transpose c c \orgelLHNotenAgnusMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelLHNotenAgnusMozartBDur
            }
          }

        >>

      >>
    >>
  >>

}

scoreAgnusMozartBDur = {
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
            \transpose c c \violineINotenAgnusMozartBDur
          }
          \tag #'klingendepartitur {
            \violineINotenAgnusMozartBDur
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
            \transpose c c \violineIINotenAgnusMozartBDur
          }
          \tag #'klingendepartitur {
            \violineIINotenAgnusMozartBDur
          }
        }

      >>
    >>\chorpartiturAgnusMozartBDur
    %\orgelsystemAgnusMozartBDur


    \new Staff \with {
      instrumentName = "Basso continuo"
      shortInstrumentName = "B.c."
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice  {
        \clef "bass"
        \tag #'transponierendepartitur {
          \transpose c c \continuoNotenAgnusMozartBDur
        }
        \tag #'klingendepartitur {
          \continuoNotenAgnusMozartBDur
        }
      }

    >>
  >>
}