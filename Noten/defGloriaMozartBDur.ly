
chorpartiturGloriaMozartBDur = {
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
            \transpose c c \sopranNotenGloriaMozartBDur
          }
          \tag #'klingendepartitur {
            \sopranNotenGloriaMozartBDur
          }
        }
        \new Lyrics \lyricsto "vsop" { \sopranTextGloriaMozartBDur }
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
            \transpose c c \altNotenGloriaMozartBDur
          }
          \tag #'klingendepartitur {
            \altNotenGloriaMozartBDur
          }
        }
        \new Lyrics \lyricsto "valt" { \altTextGloriaMozartBDur }
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
            \transpose c c \tenorNotenGloriaMozartBDur
          }
          \tag #'klingendepartitur {
            \tenorNotenGloriaMozartBDur
          }
        }
        \new Lyrics \lyricsto "vten" { \tenorTextGloriaMozartBDur }
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
            \transpose c c \bassNotenGloriaMozartBDur
          }
          \tag #'klingendepartitur {
            \bassNotenGloriaMozartBDur
          }
        }
        \new Lyrics \lyricsto "vbass" { \bassTextGloriaMozartBDur }
      >>
    >>
  >>
}
orgelsystemGloriaMozartBDur = {
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
              \transpose c c \orgelRHNotenGloriaMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelRHNotenGloriaMozartBDur
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
              \transpose c c \orgelLHNotenGloriaMozartBDur
            }
            \tag #'klingendepartitur {
              \orgelLHNotenGloriaMozartBDur
            }
          }

        >>

      >>
    >>
  >>

}

scoreGloriaMozartBDur = {
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
            \transpose c c \violineINotenGloriaMozartBDur
          }
          \tag #'klingendepartitur {
            \violineINotenGloriaMozartBDur
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
            \transpose c c \violineIINotenGloriaMozartBDur
          }
          \tag #'klingendepartitur {
            \violineIINotenGloriaMozartBDur
          }
        }

      >>
    >>
    \chorpartiturGloriaMozartBDur
    %\orgelsystemGloriaMozartBDur
    \new Staff \with {
      instrumentName = "Basso continuo"
      shortInstrumentName = "B.c."
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice  {
        \clef "bass"
        \tag #'transponierendepartitur {
          \transpose c c \continuoNotenGloriaMozartBDur
        }
        \tag #'klingendepartitur {
          \continuoNotenGloriaMozartBDur
        }
      }

    >>
  >>
}