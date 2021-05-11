\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../../formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

mBreak = { }

globalSanctusMozartBDur = {
  \taktstil
  \time 3/4
  \key bes\major
  \tempo "Allegro comodo"
}

globalChorSanctusMozartBDur = {
  \autoBeamOff
  \dynamicUp
}

globalHosannaMozartBDur = {
  \tempo "più Allegro"
}

violineINotenSanctusMozartBDur = \optionalTranspose \relative c' {
  \globalSanctusMozartBDur
  r8 bes8 \f[ bes8 bes8] a16([ bes16) c16-. d16-.] | % 242
  es8[ es8 es8 es8] d16([ es16) f16-. g16-.] | % 243
  g8([ c,8) es8( a,8) c8( f8)-.] | % 244
  r8 f8[ f8 f8] e16([ f16) g16-. a16-.] \mBreak | % 245
  bes8[ bes8 bes8 bes8] a16([ bes16) c16-. d16-.] | % 246
  d8([ g,8) bes8( e,8) g8( c,8]) | % 247
  r8 c'8[ c8 c8] bes16([ a16) g16-. f16-.] | % 248
  f8([ bes8) bes8-. bes8-.] a16([ bes16) c16-. d16-.]
  \mBreak | % 249
  es8[ es8 es8 es8] d16([ es16) f16-. g16-.] |

  g8([ c,8) es8( a,8) c8( f,8]) | % 251
  r8 f'8[ f8 f8] e16([ f16) g16-. a16-.] | % 252
  bes8[ bes8 bes8 bes8] a16([ bes16) c16-. d16-.] \mBreak | % 253
  d8([ g,8) bes8( e,8) g8( c,8]) | % 254
  r8 c'8[ c8 c8] bes16([ a16) g16-. f16-.] | % 255
  f8([ bes8) bes8-. bes8-.] bes16([ a16) g16-. f16-.] | % 256
  f8([ es!8) es8-. es8-.] f16([ es16) d16-. c16-.] \mBreak | % 257
  d8[ d8 d8 c8 d8 es8] | % 258
  d8.[ d16] c16[ f16( e16 f16]) e16([ f16) g16( f16]) | % 259
  f8 \p([ bes8) bes8-. bes8-.] bes16([ a16) g16-. f16-.] |

  f8([ es!8) es8-. es8-.] f16([ es16) d16-. c16-.] \mBreak
  | % 261
  d8 \f[ d8 d8 c8 d8 es8] | % 262
  d8[ d8] c16[ f16( e16 f16]) e16([ f16) g16( f16]) | % 263
  e16([ g16) g16-. g16-.] g16([ bes16) bes16-. bes16-.]
  bes16([ e,16) e16-. e16-.] | % 264
  f4 \globalHosannaMozartBDur r8 f,8-.[ f8-. f8-.] \mBreak | % 265
  es'!8([ d8) c8-. bes8-. a8( bes8])
  | % 266
  c8-.[ d8-. es8( d8) c8-. bes8-.] | % 267
  a8([ bes8) c8-. d8-. es8 es8] | % 268
  es8 es4 es8 d8 d8 | % 269
  \grace { d16( } c8)[ es16( c16]) bes4 c4 ^\trill \mBreak |

  <d, bes'>4 r8 f8 \p-.[ f8-.
  f8-.] | % 271
  es'8([ d8) c8-. bes8-. a8( bes8]) | % 272
  c8-.[ d8-. es8( d8) c8-. bes8-.] | % 273
  a16 \f[ f16 bes16 f16] c'16[ f,16 d'16 f,16] es'8[ es8] | % 274
  es8 a4 a8 bes8[ d,8] \mBreak | % 275
  \grace { d16( } c8 )[ es16( c16]) bes4
  c4 ^\trill | % 276
  bes8-.[ bes8-. bes8-. bes8-.] a16([ bes16) c16-. d16-.]
  | % 277
  es8-.[ es8-. es8-. es8-.] d16([ es16) f16-. g16-.] | % 278
  g8([ c,8) f8( a,8]) <f c' a'>4 | % 279
  <d bes' bes'>4 r4 r4 \bar "|."
}

violineIINotenSanctusMozartBDur = \optionalTranspose \relative c' {
  \globalSanctusMozartBDur
  r8 bes8 \f[ bes8 bes8]
  a16([ bes16) c16-. d16-.] | % 242
  ees8[ ees8 ees8 ees8] d16([ ees16) f16-. g16-.] | % 243
  g8([ c,8) e8( a,8) c8( f8]) | % 244
  r8 f8[ f8 f8] e!16([ f16) g16 a16-.] \mBreak | % 245

  bes8[ bes8 bes8 bes8] a16([ bes16) c16-. d16-.] | % 246
  d8([ g,8) bes8( e,8) g8( c,8]) | % 247
  r8 c'8[ c8 c8] bes16([ a16) g16-. f16-.] | % 248
  f8([ bes8) bes8-. bes8-.] a16([ bes16) c16-. d16-.] \mBreak | % 249
  es8[ es8 es8 es8] d16([ es16) f16-. g16-.] |
  g8([ c,8) es8( a,8) c8( f,8]) | % 251
  r8 f'8[ f8 f8] e16([ f16) g16-. a16-.] | % 252
  bes8[ bes8 bes8 bes8] a16([ bes16) c16-. d16-.] \mBreak | % 253
  d8([ g,8) bes8( e,8) g8( c,8]) | % 254
  r8 c'8[ c8 c8] bes16([ a16) g16-. f16-.] | % 255
  f8([ bes8) bes8-. bes8-.] bes16([ a16) g16-. f16-.] | % 256
  f8([ es!8) es8-. es8-.] f16([ es16) d16-. c16-.] \mBreak | % 257
  bes8[ bes8 bes8 c8 bes8 c8] | % 258
  bes8.[ bes16] a16[ f'16( e16 f16]) e16([ f16) g16( f16]) | % 259
  f8 \p([ bes,8) bes8-. bes8-.] bes16([ a16) g16-. f16-.] |

  f8([ es!8) es8-. es8-.] f16([ es16) d16-. c16-.] \mBreak | % 261
  d8 \f[ f8 f8 f8 f8 bes8] | % 262
  bes8[ bes8] a16[ f'16( e16 f16]) e16([ f16) g16( f16]) | % 263
  e16([ bes16) bes16-. bes16-.] bes16([ g16) g16-. g16-.] g16([ bes16) bes16-. bes16-.] | % 264
  a4 \globalHosannaMozartBDur r8 f8-.[ f8-. f8-.] \mBreak | % 265
  a,8([ bes8) c8-. d8-. es8( d8]) | % 266
  c8-.[ bes8-. a8( bes8) c8-. d8-.] | % 267
  es8([ d8) c8-. bes8-. a8 a8] | % 268
  a'8 a4 a8[ bes8 bes8] \mBreak | % 269
  g8[ g16( es16]) d8([ f8) es8( f8]) |
  d4 r8 f8 \p[ f8-. f8-.] | % 271
  f'2. ~ | % 272
  f2. | % 273
  es,8 \f[ d8 c8 bes8 a8 a'8] | % 274
  c8 es4 es8 d8[ bes8] \mBreak | % 275
  g8[ g16( es16]) d8([ f8) es8 f8] | % 276
  d8( bes'8) bes8-. bes8-. a16([ bes16) c16-. d16-.] | % 277
  es8-.[ es8-. es8-. es8-.] d16([ es16) f16-. g16-.] | % 278
  g8([ c,8) f8( a,8]) <f c' a'>4 | % 279
  <d bes' bes'>4 r4 r4 \bar "|."

}

sopranNotenSanctusMozartBDur = \optionalTranspose \relative c' {
  \globalSanctusMozartBDur
  \globalChorSanctusMozartBDur
  R2.*7
  R2.*3 | % 11
  f2._\tweak X-offset #-3 _\f | % 12
  d'2. | % 13
  e,4 c'4 c8 bes8 | % 14
  a8.[\trill g16] f4 f'4 ~ | % 15
  f8. bes,16 bes4 f'4~ | % 16
  f8([ es8]) es4 r4 | % 17
  d4 d8 c8 d8 es8 | % 18
  d8. d16 c4 r4 | % 19
  bes2._\tweak X-offset #-3 _\p |
  a2. | % 21
  d4 _\tweak X-offset #-3 _\f d8 c8 d8 es16 es16 | % 22
  d4 c4 r4 | % 23
  e4.. e16 e4 | % 24
  f4 \globalHosannaMozartBDur f,4 r8 f8 | % 25
  es'!8([ d8]) c8([ bes8]) a8 bes8 | % 26
  c8([ d8]) es8([ d8]) c8([ bes8]) | % 27
  a8([ bes8]) c8([ d8]) es8 es8 | % 28
  es2 d4 | % 29
  \appoggiatura { d16} c8 es16([ c16]) bes4( c4)
  \trill |
  bes4 r4 r8 f8_\tweak X-offset #-3 _\p | % 31
  es'8([ d8]) c8([ bes8]) a8 bes8 | % 32
  c8([ d8]) es8([ d8]) c8([ bes8]) | % 33
  a8([ bes8]) c8([ d8]) es8 es8 | % 34
  es2 d4 | % 35
  \appoggiatura { d16 } c8 es16([ c16]) bes4( c4) \trill | % 36
  bes8 bes8 bes2 | % 37
  g'2. | % 38
  a,8 a8 f'4( a,4) | % 39
  bes4 r4 r4 \bar "|."
}

sopranTextSanctusMozartBDur = \lyricmode {
  San -- \skip4 ctus,
  Do -- mi -- nus De -- us, Do -- mi -- nus De -- us, Do --
  mi -- nus De -- us Sa -- ba -- oth. San -- ctus. Ple -- ni sunt
  cæ -- li et ter -- ra glo -- ri -- a tu -- a. Ho -- san -- na in ex
  -- cel -- sis, ho -- san -- na in ex -- cel -- sis, in ex -- cel --
  sis, ho -- san -- na in ex -- cel -- sis, ho -- san -- na in ex
  -- cel -- sis, in ex -- cel -- sis, ho -- san -- na in ex -- cel --
  sis. \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 py -- cel -- sis, Ho -- san -- na in : x -- cel
  -- sis, ho -- san -- na in ex -- cel -- sis, in ex -- cel --
  sis, ho -- san -- na in ex -- cel -- sis, ho -- san -- na in ex --
  cel -- sis, jx cel -- sis, ho -- san -- na in x -- cel -- sis.
}

altNotenSanctusMozartBDur = \optionalTranspose \relative c' {
  \globalSanctusMozartBDur
  \globalChorSanctusMozartBDur
  R2.*7

  bes2._\tweak X-offset #-3 _\f | % 9
  g'2. |
  a,4 f'4. es8 | % 11
  d8.[ c16] bes4 r4 | % 12
  bes'4. a8 g4 ~ | % 13
  g8([ bes8]) e,8([ g8])c,4 ~ | % 14
  c4 a4 a'4 | % 15
  bes4. f8 f4 | % 16
  c'4( f,4) f4 | % 17
  f4 f8 f8 f8 g8 | % 18
  f8. f16 f4 r4 | % 19
  bes,2._\tweak X-offset #-3 _\p |
  es2. | % 21
  d4_\tweak X-offset #-3 _\f f8 f8 f8 bes16 bes16 | % 22
  bes4 a4 r4 | % 23
  g4.. g16 g4 | % 24
  f4 c4 r8 f8 | % 25
  c8([ d8]) es8([ f8]) es8 d8 | % 26
  a'8([ bes8]) a8([ bes8]) es,8([ d8]) | % 27
  es8([ f8]) es8([ d8]) c8 c8 | % 28
  a'2 bes4 | % 29
  g8 g8 f2 |
  f4 r4 r8 f8_\tweak X-offset #-3 _\p | % 31
  a,8([ bes8]) c8([ d8]) es8 d8 | % 32
  c8([ bes8]) a8([ bes8]) c8([ d8]) | % 33
  es8([ f8]) es8([ d8]) c8 c8 | % 34
  a'2 bes4 | % 35
  g8 g8 f2 | % 36
  f4 r8 f8 f4 | % 37
  es4 r8 g8 g4 | % 38
  es4 c8 c8 es4 | % 39
  d4 r4 r4 \bar "|."
}

altTextSanctusMozartBDur = \lyricmode {
  San -- \skip4
  \skip4 \skip4 \skip4 \skip4 ctus, san -- \skip4 \skip4
  \skip4 \skip4 _ ctus, Do -- mi -- nus De -- us, Do -- mi -- nus
  De -- us Sa -- ba -- oth. San -- ctus.
  Ple -- ni sunt cæ -- li et ter -- ra glo -- ri -- a tu -- a.
  Ho -- san -- na -- in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  in ex -- cel -- sis, ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  in ex -- cel -- sis, ho -- san -- na,
  ho -- san -- na in ex -- cel -- sis.
}

tenorNotenSanctusMozartBDur = \optionalTranspose \relative f {
  \globalSanctusMozartBDur
  \globalChorSanctusMozartBDur
  R2.*3 | % 4
  f2._\tweak X-offset #-3 _\f | % 5
  d'2. | % 6
  e,!4 c'4. bes8 | % 7
  a8.[\trill g16] f4 c'4
  d2.
  es!4. d8 c4 ~ |
  c8([ es8]) a,8([ c8]) f,4 ~| % 11
  f4( d'4) c8 c8 | % 12
  bes4 g4. f8 | % 13
  e8 g4 bes8g4 | % 14
  a8. bes16 c4 r4 | % 15
  r4 f,4 bes8 d8 | % 16
  es4( c4) c4 | % 17
  d4 d8 es8 d8 c8 | % 18
  bes8. bes16 a4
  r4 | % 19
  f2._\tweak X-offset #-3 _\p |
  f2. | % 21
  f4_\tweak X-offset #-3 _\f bes8 es8 d8 bes16 bes16
  f'4 f,4 r4 | % 23
  bes4.. bes16 bes4 | % 24
  a4 a4 r8 f8 | % 25
  a8([ bes8]) c8([ d8]) c8 bes8 | % 26
  es8([ d8]) c8([ bes8]) a8([ bes8]) | % 27
  c8([ d8]) c8([ bes8]) a8 a8 | % 28
  c2 bes4 | % 29
  bes8 c8 d4( a4) |
  bes4 r4 r8 f8_\tweak X-offset #-3 _\p | % 31
  f8([ g8]) a8([ bes8]) c8 bes8 | % 32
  a8([ g8]) f8([ g8]) a8([ bes8]) | % 33
  c8([ d8]) c8([ bes8]) a8 a8 | % 34
  c2 bes4 | % 35
  bes8 c8 d4( a4) | % 36
  bes4 r8 d8 d4 | % 37
  g,4 r8 es'8 es4 | % 38
  c4 a8 a8 c4 | % 39
  bes4 r4 r4 \bar "|."
}

tenorTextSanctusMozartBDur = \lyricmode {
  San -- \skip4 \skip4 \skip4 \skip4
  \skip4 _ ctus, san -- _ \skip4 \skip4
  ctus, Do -- mi -- nus De -- \skip4 \skip4 \skip4
  \skip4 \skip4 us Sa -- ba -- oth, Do -- mi -- nus De -- us, Do
  -- mi -- nus De -- us Sa -- ba -- oth. San -- ctus. Ple -- ni sunt
  cæ -- li et ter -- ra glo -- ri -- a
  tu -- a. Ho -- san -- na
  in ex -- cel -- sis, ho -- san -- na in ex -- cel -- sis,
  in ex -- cel -- sis, ho -- san -- na in ex -- cel -- sis, ho -- san --
  na in ex -- cel -- sis, in ex -- cel -- sis, ho -- san -- na,
  ho -- san -- na in ex -- cel -- sis.
}

bassNotenSanctusMozartBDur = \optionalTranspose \relative c {
  \globalSanctusMozartBDur
  \globalChorSanctusMozartBDur
  bes2.\f | % 2
  g'2. | % 3
  a,4 f'4.ees8| % 4
  d8.[\trill c16] bes4 r4 | % 5
  bes'4. a8 g4 ~ | % 6
  g8[ bes8] e,!8([ g8])c,4 ~ | % 7
  c4 a'4 f8[ g16 a16]
  bes4 bes,4 r4 | % 9
  c'4 c,4 r4 |
  f4. f8 a,4 | % 11
  bes4( bes'4) a4 | % 12
  g8. g,16 g4 r4 | % 13
  c8.c16 c4 r4 | % 14
  f4 f4 r4 | % 15
  d2 d4 | % 16
  a2 a'4 | % 17
  bes4 bes8 a8 bes8 es,8 | % 18
  f8. f16 f4 r4 | % 19
  d2._\tweak X-offset #-3 _\p |
  c2. | % 21
  bes4_\tweak X-offset #-3 _\f bes'8 a8 bes8 g16 g16
  f4 f4 r4 | % 23
  f4.. f16 f4 | % 24
  f4 f4 r8 f8 | % 25
  f4. f8 f8 f8 | % 26
  f4 f4 f4 | % 27
  f4. f8 f8 f8
  | % 28
  f2 g4 | % 29
  es8 es8 f2 |
  bes,4 r4 r8 f'8_\tweak X-offset #-3 _\p| % 31
  f2. | % 32
  f2 ~ f8 f8 | % 33
  f4. f8 f8 f8 | % 34
  fis2 g4 | % 35
  es8 es8 f!2 | % 36
  bes,8 bes'8 bes2 | % 37
  c8 c,8 c4. c8 | % 38
  f8 f8 f2 | % 39
  bes,4 r4 r4 \bar "|."

}

bassTextSanctusMozartBDur = \lyricmode {

  San -- \skip4 \skip4
  \skip4 \skip4 \skip4 ctus, san -- _ \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 ctus, san -- ctus,
  Do -- mi -- nus De -- us Sa -- ba -- oth, Do -- mi -- nus De -- us,
  san -- ctus, san -- ctus, Do -- mi -- nus De -- us Sa -- ba -- oth.
  San -- ctus. Ple -- ni sunt cæ -- li et ter -- ra glo --
  ri -- a tu -- a.
  Ho -- san -- na in ex -- cel -- sis, ho -- san -- na in ex -- cel -- sis,
  in ex -- cel -- sis.
  Ho -- san -- na, ho -- san -- na in ex -- cel -- sis, in ex -- cel -- sis,
  ho -- san -- na, ho -- san -- na in ex -- cel -- sis.

}

orgelRHNotenSanctusMozartBDur = \optionalTranspose \relative c' {
  \globalSanctusMozartBDur
}

orgelLHNotenSanctusMozartBDur = \optionalTranspose \relative c {
  \globalSanctusMozartBDur
}

continuoNotenSanctusMozartBDur = \optionalTranspose \relative c {
  \globalSanctusMozartBDur
  bes4^\tuttiMarkup \f d4 bes4 | % 242
  c4 c'4 ees,4 | % 243
  f4 f,4 a4 | % 244
  bes4 d'4 bes4 | % 245
  g4 g,4 bes4 | % 246
  c4 c'4 e,!4 | % 247
  f4 f,4 es'4 | % 248
  d4 bes4 g'4 | % 249
  c,4 c'4 e,4 \mBreak |

  f4 f,4 a4 | % 251
  bes4 bes'4 a4 | % 252
  g4 g,4 bes4 | % 253
  c4 c'4 e,4 | % 254
  f4 f,4 es'!4 | % 255
  d8[ d8 d8 d8 d8 d8] | % 256
  a8[ a8 a8 a8 a'8 a8] | % 257
  bes8[ bes8 bes8 a8 bes8 es,8] \mBreak | % 258
  f8[ f8 f8 f8 f8 es8] | % 259
  d8 \p[ d8 d8 d8 d8 d8] |
  c8[ c8 c8 c8 c8 c8] | % 261
  bes8 \f[ bes8 bes'8 a8 bes8 g8] | % 262
  f8[ f8 f,8 f'8 f8 f8] | % 263
  f8[ f8 f8 f8 f8 f8] \mBreak | % 264
  f4 \globalHosannaMozartBDur r8 f8[ f8 f8] | % 265
  f2. ~ | % 266
  f2. ~ | % 267
  f4 f4 f4 | % 268
  f8[ f8 f8 f8 g8 g8] | % 269
  es8[ es8 f8 f8 f8 f8] |
  bes,4 r8 f'8 \p[ f8 f8] | % 271
  f2. ~ | % 272
  f2. ~ \mBreak | % 273

  f4 ^ \f f4 f4
  fis8[ fis8 fis8 fis8 g8 g8] | % 275
  es8[ es8 f!8 f8 f,8 f8] | % 276
  bes4 r8 bes'8[ d8 bes8] | % 277
  c4 r8 c,8[ es8 c8] | % 278
  f4 r8 f8[ f,8 f'8] | % 279
  bes,4 r4 r4 \bar "|."
}

\include "defSanctusMozartBDur.ly"

%***Arbeitspartitur
#(set-global-staff-size 16)
\book {
  \bookOutputName "SanctusMozartBDur-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \scoreSanctusMozartBDur
  }
}

\book {
  \bookOutputName "SanctusMozartBDur-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }

    \removeWithTag #'transponierendepartitur

    \unfoldRepeats
    \scoreSanctusMozartBDur
  }
}
%Arbeitspartitur***