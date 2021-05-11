\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../../formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"
mBreak = { }

globalBenedictusMozartBDur = {
  \taktstil
  \time 3/4
  \key ees\major
  \tempo "Commodo"
}

globalHosannaRepriseMozartBDur = {
  \tempo "più Allegro"
}

globalChorBenedictusMozartBDur = {
  \autoBeamOff
  \dynamicUp
}

violineINotenBenedictusMozartBDur = \optionalTranspose \relative bes' {
  \globalBenedictusMozartBDur
  \partial 4
  bes8\f-.[ bes8-. ]

  es2 \appoggiatura { d16( } c8 )  \appoggiatura { bes16(  } as8 )  | % 282
  \appoggiatura { g16(  } f2 ) c'8\p([ bes8 ]) | % 283
  bes4.( es,8 ) d8( as'8 ) | % 284
  \appoggiatura { bes16 ] } as4( g4 ) bes,8\f-.[ bes8-. ] | % 285
  g'4( as4 ) \appoggiatura { bes16( } as8 )[ \appoggiatura { g16( } f8\p ])
  \mBreak | % 286
  es4( d4 ) f'16\f([ d16 ) bes16( as16
  ]) | % 287
  fis8([ g8 as8 a8 ) bes8( g8 ]) | % 288
  g8.\trill[ f32 g32 ] f4 r4  | % 289
  des4(\p c4 ) r4  |
  es4( d!4 ) c'8([ bes8 ]) | % 291
  bes4.( es,8 )[ d8( as'8 ]) \mBreak | % 292
  \appoggiatura { bes16 } as4( g4 ) bes,8\f-.[ bes8-. ] | % 293
  g'4( as4 ) \appoggiatura { bes16( } as8\p )[ g16 f16 ] | % 294
  es4( d4 ) f'16([ d16 ) bes16( as16 ]) | % 295
  fis8([ g8 as8 a8 ) bes8-. bes8-. ] | % 296
  b8([ c8 des8 d8 ) es8 as,!8 ] | % 297
  g4( \appoggiatura { bes!16 } as4.\fp) f8 \mBreak | % 298
  es4   r4  es8
  \f-.  es8-. | % 299
  \appoggiatura { e16  } f4  f4 bes8\p([ as8 ]) |
  fis8([ g8 ]) g4 bes8\f-.  bes8-. | % 301
  \appoggiatura { bes8(  } c4 ) c4 f8\p([ es8 ]) | % 302
  cis8([ d8 ]) d4 es16([ d16 c16 bes16 ]) | % 303
  bes2 c16([ bes16 as16 g16 ]) \mBreak | % 304
  f2  bes16([ as16 g16 f16 ]) | % 305
  es2 as16([ g16 f16 es16 ]) | % 306
  d2 es16([ d16 c16 bes16 ]) | % 307
  es4( es'4 ) d4-. | % 308
  d4\fp( c4 ) bes4-. | % 309
  bes4.\p( a8 ) as8([ f8 ]) \mBreak |
  es4 r4  es8\f-.[ es8-. ] | % 311
  e8([ f8 ]) f4 bes8([ as8 ]) | % 312
  fis8([ g8 ]) g4 bes8\f-. bes8-. | % 313
  \appoggiatura { bes8(  } c4 ) c4 f8 ([ es8 ]) | % 314
  cis8([ d8 ]) d4 es16([ d16 c16 bes16 ]) | % 315
  bes2 c16([ bes16 as16 g16 ]) \mBreak | % 316
  f2  bes16([ as16 g16 f16 ]) | % 317
  es2 as16([ g16 f16 es16 ]) | % 318
  d2 bes'8\f-.[ bes8-. ] | % 319
  es2 \appoggiatura { d16( } c8 )  \appoggiatura { bes16(  } as8 )  |

  \appoggiatura { g16(  } f2 ) r4  | % 321
  des4\p( c4 ) r4  | % 322
  es4( d!4 ) c'8(  bes8 )  \mBreak | % 323
  bes4   ~ \times 2/3
  {
    bes8([ g8 es8 ])
  }
  \times 2/3  {
    d8(  f8 as8 )
  }
  | % 324
  \appoggiatura { bes8( } as4 g4 ) bes,8\f-.[ bes8-. ] | % 325
  g'4( as4 ) \appoggiatura { bes16( } as8 )[ g16\p f16 ] | % 326
  es4( d4 ) f'16([ d16 ) bes16( as16 ]) | % 327
  fis8([ g8 as8 a8 ) bes8-. bes8-. ] | % 328
  b8([ c8 des8 d8 ) es8 as,!8 ] \mBreak | % 329
  g4( \appoggiatura { bes!16 } as4.\fp ) f8 |
  es16\f[ g16 bes16 es16 ] g8[ g8 g8 b,8 ] | % 331
  c16[ g16 c16 es16 ] g8[ g8 g8 a,8 ] | % 332
  bes!16[ f16 bes16 d16 ] f8[ f8 f8 es8 ] | % 333
  d8[ c8 bes8 c8 d8 e8 ] \key bes \major \mBreak | % 334
  <a, f'>4 \globalHosannaRepriseMozartBDur r8 f8-.[ f8-. f8-. ] | % 335
  es'!8([ d8 ) c8-. bes8-. a8( bes8 ]) | % 336
  c8-.[ d8-. es8( d8 ) c8-. bes8-. ] | % 337
  a8([ bes8 ) c8-. d8-. es8 es8 ] | % 338
  es8 es4 es8  d8 d8 | % 339
  \appoggiatura { d16(  } c8 )[ es16( c16 ]) bes4 c4 \mBreak |
  <d, bes'>4  r8  f8\p[ f8-. f8-. ]
  | % 341
  es'8([ d8 ) c8-. bes8-. ] a8([ bes8 ]) | % 342
  c8-.[ d8-. es8( d8 ) c8-. bes8-. ] | % 343
  a16\f[ f16 bes16 f16 ] c'16[ f,16 d'16 f,16 ] es'8[ es8 ] | % 344
  es8 a4 a8 bes8[ d,8 ] \mBreak | % 345
  \appoggiatura { d16( } c8  )[ es16( c16 ]) bes4
  c4\trill | % 346
  bes8-.[ bes8-. bes8-. bes8-. ] a16([ bes16 ) c16-. d16-. ]
  | % 347
  es8-.[ es8-. es8-. es8-. ] d16([ es16 ) f16-. g16-. ] | % 348
  g8([ c,8 ) f8( a,8 ]) <f c' a'>4 | % 349
  <d bes' bes'>4 r4  r4  \bar "|."
}

violineIINotenBenedictusMozartBDur = \optionalTranspose \relative c' {
  \globalBenedictusMozartBDur
  \partial 4
  r4
  bes4\f( c4 ) r4  | % 282
  es4( d4 ) r4  | % 283
  g2\p as8([ d8 ]) | % 284
  d4( es4 ) r4  | % 285
  bes4\f(-. bes4 )-. r4  | % 286
  bes,4 ( as4 ) r4  | % 287
  d8\f([ es8 f8 fis8 ) g8( es8 ]) \mBreak | % 288
  es8.\trill[ d32 es32
  ] d4 r4  | % 289
  bes4\p( as4 ) r4  |
  c4( bes4 ) r4  | % 291
  g2 as8([ f'8 ]) | % 292
  d4( es4 ) r4  | % 293
  bes4\f ~-. bes4-. r4  | % 294
  bes4\p( as4 ) r4  \mBreak | % 295
  d8([ es8 f8 fis8 ) g8( es8 ]) | % 296
  es2 ~ es8[ f!8 ] | % 297
  es4( \appoggiatura { g16 } f4.\fp) d8 | % 298
  \tuplet 3/2 { es8\f([ bes8 g8 ]) } \tuplet 3/2 { es'8([ bes8 g8 ]) }  % 299
  \tuplet 3/2 { es'8( bes8 g8 ) } \tuplet 3/2 { d'8( bes8 as8 )  }
  \tuplet 3/2 { d8( bes8 as8 ) } \tuplet 3/2 { f'8\p( d8 bes8 ) } \mBreak | % 301
  \times 2/3  {
    es8([ bes8 g8 ])
  }
  \times 2/3  {
    es'8( bes8 g8\f )
  }
  \times 2/3  {
    es'8( bes8 g8 )
  }
  | % 302
  \times 2/3  {
    a'8([ es8 c8 ])
  }
  \times 2/3  {
    a'8( es8 c8 )
  }
  \times 2/3  {
    a'8(\p es8 c8 )
  }
  | % 303
  \times 2/3  {
    f8([ d8 bes8 ])
  }
  bes'4 r4  | % 304
  es,8([ bes8 ]) es4 r4  | % 305
  bes8([ as8 ]) bes4 r4  | % 306
  bes8([ g8 ]) bes4 r4  \mBreak | % 307
  f'8([ bes,8 ]) f'4 r4  | % 308
  es2. | % 309
  es2.\fp |
  g4.\p( fis8 ) f8([ d8 ]) | % 311
  \times 2/3  { es8\f([ bes8 g8 ]) }
  \times 2/3  { es'8( bes8 g8 ) }
  \times 2/3  { es'8( bes8 g8 ) }
  | % 312
  \times 2/3  {
    d'8([ bes8 as8 ])
  }
  \times 2/3  {
    d8(  bes8 as8 )
  }
  \times 2/3  {
    f'8( d8 bes8 )
  }
  | % 313
  \times 2/3  {
    es8([ bes8 g8 ])
  }
  \times 2/3  {
    es'8(  bes8 g8\f )
  }
  \times 2/3  {
    es'8( bes8 g8 )
  }
  \mBreak | % 314
  \times 2/3  {
    a'8([ es8 c8 ])
  }
  \times 2/3  {
    a'8(  es8 c8\p )
  }
  \times 2/3  {
    a'8( es8 c8 )
  }
  | % 315
  \times 2/3  {
    f8([ d8 bes8 ])
  }
  bes'4 r4  | % 316
  es,8([ bes8 ]) es4 r4  | % 317
  bes8([ as8 ]) bes4 r4  | % 318
  bes8([ g8 ]) bes4 r4  | % 319
  f'8([ bes,8 ]) f'4 r4  |
  bes4\f( c4 ) r4  \mBreak | % 321
  es,4 ^\markup{ \italic {40} }( d4 ) r4  | % 322
  bes4\p( as4 ) r4  | % 323
  c4( bes4 ) as'8([ g8 ]) | % 324
  g4( g,4 ) \times 2/3 {
    as8([ d8  f8 ])
  }
  | % 325
  d4( es4 ) r4  | % 326
  bes4\f(-. bes4 )-. r4  | % 327
  bes4\p( as4 ) r4  | % 328
  d8([ es8 f8 fis8 ) g8( es8 ]) \mBreak | % 329
  es2~ es8[ f!8 ] |
  es4( \appoggiatura { g16 } f4.\fp) d8 | % 331
  es16\f[ g16 bes16 es16 ] g8[ g8 g8 b,8 ] | % 332
  c16[ g16 c16 es16 ] g8[ g8 g8 a,8 ] | % 333
  bes!16[ f16 bes16 d16 ] f8[ f8 f8 es8 ] \mBreak | % 334
  d8[ c8 bes8 c8 d8 e8 ] | % 335
  \key bes \major <a, f'>4 \globalHosannaRepriseMozartBDur r8

  f8-.

  [ f8-. f8-. ] | % 336
  a,8([ bes8 ) c8-. d8-. es8( d8 ]) | % 337
  c8-.[ bes8-. a8( bes8 ) c8-. d8-. ] | % 338
  es8([ d8 ) c8-. bes8-. a8 a8 ] \mBreak | % 339
  a'8 a4 a8[ bes8 bes8 ] |
  g8[ g16( es16 ]) d8([ f8 ) es8( f8 ]) | % 341
  d4 r8  f8\p-.[ f8-. f8-. ] | % 342
  f'2. ~ | % 343
  f2. | % 344
  es,8\f([ d8 ) c8-. bes8-. a8 a'8 ] | % 345
  c8 es4 es8 d8[ bes8 ] \mBreak | % 346
  g8[ g16( es16 ]) d8([ f8 ) es8( f8 ]) | % 347
  bes8-.[ bes8-. bes8-. bes8-. ] a16([ bes16 ) c16-. d16-. ] | % 348
  es8-.[ es8-. es8-. es8-. ] d16([ es16 ) f16-. g16-. ] | % 349
  g8([ c,8 ) f8( a,8 ]) <f c' a'>4 |
  <d bes' bes'>4 r4  r4  \bar "|."
}

sopranNotenBenedictusMozartBDur = \optionalTranspose \relative bes' {
  \globalBenedictusMozartBDur
  \globalChorBenedictusMozartBDur
  \partial 4 r4
  R2.*5
  R2.*2 | % 8
  r4 r4 bes8^\soloMarkup bes8
  es2 \appoggiatura { d16 } c8 \appoggiatura { bes16 } as8
  \appoggiatura { g8 } f2 c'8 bes8
  bes4.(es,8) d8 as'8
  \appoggiatura { bes16 } as8. as16 g4 r4
  r4 r4 bes8 bes8
  bes8.([ c16 ]) bes4 bes4
  bes4 es4. g,8
  g8([ as8 bes8 b8 ]) c8 as8
  g4( \appoggiatura { bes16 } as4. ) f8 | % 18
  es4 r4 r4 | % 19
  r4 r4 bes'8 aes8 |
  fis8([ g8 ]) g4 r4 | % 21
  r4 r4 f'8([ es8 ]) | % 22
  cis8([ d8 ]) d4 r4 | % 23
  bes2.
  bes2.
  bes2.
  bes2 bes4
  es,4 es'4 d4
  d4( c8. ) c16 bes4
  bes4.( a8 ) as8([ f8 ])
  es4 r4 r4 | % 31
  r4 r4 bes'8 as8  | % 32
  fis8([ g8 ]) g4 r4 | % 33
  r4 r4 f'8([ es8 ]) | % 34
  cis8([ d8 ]) d4 r4 | % 35
  bes2.
  bes2. | % 37
  bes2.
  bes2 r4
  R2. |
  r4 r4 bes8 bes8
  es2 \appoggiatura { d16( } c8 ) \appoggiatura { bes16( } as8)
  \appoggiatura { g8( } f2 ) c'8 bes8

  bes4.( es,8) d8 as'8

  \appoggiatura { bes8( } as8. ) as16 g4 r4
  r4 r4 bes8 bes8
  bes8.([ c16 ]) bes4 bes4
  bes4 es4. g,8
  g8([ as8 bes8 b8 ]) c8 as8
  g4( \appoggiatura { bes!16 } as4. ) f8
  ees4  r4 r8^\tuttiMarkup b'8 |
  c4 es4 r8 a,8 | % 91
  bes!4 d4 r8 es8 | % 92
  d8 c8 bes8([ c8]) d8([ e8])
  \key bes\major \bar "||"
  f4 \globalHosannaRepriseMozartBDur f,4 r8 f8 | % 95
  es'!8([ d8]) c8([ bes8]) a8 bes8  | % 96
  c8([ d8]) es8([ d8]) c8([ bes8]) | % 97
  a8([ bes8]) c8([ d8]) es8 es8 | % 98
  es2 d4 | % 99
  \appoggiatura { d16 } c8 es16([ c16]) bes4( c4-\trill) |
  bes4 r4 r8 f8_\tweak X-offset #-3 \p | % 101
  es'8([ d8]) c8([ bes8]) a8 bes8 | % 102
  c8([ d8]) es8([ d8]) c8([ bes8]) | % 103
  a8\f([ bes8]) c8([ d8]) es8 es8 | % 104
  es2 d4 | % 105
  \appoggiatura { d16( } c8 ) es16([ c16]) bes4( c4\trill ) | % 106
  bes8 bes8 bes2 | % 107
  g'2. | % 108
  a,8 a8\p f'4( a,4 ) | % 109
  bes4 r4 r4 \bar "|."
}

sopranTextBenedictusMozartBDur = \lyricmode {
  Be -- ne -- di -- ctus,
  qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus,
  qui ve -- nit in no -- mi -- ne Do -- mi -- ni,

  be -- ne -- di -- ctus, qui ve -- nit,
  be -- ne -- di -- ctus,
  qui ve -- nit in no -- mi -- ne Do -- mi -- ni,

  be -- ne -- di -- ctus,
  qui ve -- nit,
  be -- ne -- di -- ctus,

  be -- ne -- di -- ctus,
  qui ve -- nit in no -- mi -- ne Do -- mi -- ni,

  be -- ne -- di -- ctus,
  qui ve -- nit in no -- mi -- ne Do -- mi -- ni.


  Ho -- san -- na,
  ho -- san -- na, ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis, in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis.
}

altNotenBenedictusMozartBDur = \optionalTranspose \relative c' {
  \globalBenedictusMozartBDur
  \globalChorBenedictusMozartBDur
  \partial 4 r4
  R2.*45
  R2.*4 | % 89
  r4  r4 r8^\tuttiMarkup as'8 |
  g4 g4 r8 f8 | % 91
  f4 f4 r8 f8 | % 92
  f8 f8 d4 bes'4

  \key bes\major \bar "||"
  a4 \globalHosannaRepriseMozartBDur f4 r8 f8 | % 95
  c8([ d8]) es8([ f8]) es8 d8  | % 96
  a'8([ bes8]) a8([ bes8]) es,8([ d8]) | % 97
  es8([ f8]) es8([ d8]) c8 c8 | % 98
  a'2 bes4 | % 99
  g8 g8  f2 |
  f4 r4 r8 f8_\tweak X-offset #-3 \p | % 101
  a,8([ bes8]) c8([ d8]) es8 d8  | % 102
  c8([ bes8]) a8([ bes8]) c8([ d8]) | % 103
  es8([ f8]) es8([ d8]) c8 c8 | % 104
  a'2 bes4 | % 105
  g8 g8  f2 | % 106
  f4 r8 f8 f4 | % 107
  es4 r8 g8 g4 | % 108
  es4 c8 c8  es4 | % 109
  d4 r4 r4 \bar "|."
}

altTextBenedictusMozartBDur = \lyricmode {
  Ho -- san -- na,
  ho -- san -- na, ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis, in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  in ex -- cel -- sis, ho -- san -- na,
  ho -- san -- na in ex -- cel -- sis.
}

tenorNotenBenedictusMozartBDur = \optionalTranspose \relative c' {
  \globalBenedictusMozartBDur
  \globalChorBenedictusMozartBDur
  \partial 4 r4
  R2.*45
  R2.*4 | % 89
  r4  r4 r8^\tuttiMarkup d8 |

  g,4 c4 r8 c8 | % 91
  f,4 bes4 r8 c8 | % 92
  bes8 a8 bes4 bes4

  \key bes\major \bar "||"

  c4 \globalHosannaRepriseMozartBDur c4 r8 f,8 | % 95
  a8([ bes8]) c8([ d8])c8 bes8 | % 96
  es8([ d8]) c8([ bes8]) a8([ bes8]) | % 97
  c8([ d8]) c8([ bes8]) a8 a8  | % 98
  c2 bes4 | % 99
  bes8 c8  d4( a4 ) |
  bes4 r4 r8 f8_\tweak X-offset #-3 \p | % 101
  f8([ g8 ]) a8([ bes8])c8 bes8 | % 102
  a8([ g8]) f8([ g8]) a8([ bes8]) | % 103
  c8([ d8]) c8([ bes8]) a8 a8 | % 104
  c2 bes4 | % 105
  bes8 c8  d4( a4 ) | % 106
  bes4 r8 d8 d4 | % 107
  g,4 r8 es'8 es4 | % 108
  c4 a8 a8  c4 | % 109
  bes4 r4 r4 \bar "|."
}

tenorTextBenedictusMozartBDur = \lyricmode {
  Ho -- san -- na,
  ho -- san -- na, ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis, in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis,
  in ex -- cel -- sis, ho -- san -- na,
  ho -- san -- na in ex -- cel -- sis.
}

bassNotenBenedictusMozartBDur = \optionalTranspose \relative c {
  \globalBenedictusMozartBDur
  \globalChorBenedictusMozartBDur
  \partial 4 r4
  R2.*45
  R2.*4 | % 89
  r4  r4 r8^\tuttiMarkup f8 |
  es4 c4 r8 es8 | % 91
  d4 bes4 r8 a'8 | % 92
  bes8 f8 g4 g4

  \key bes\major \bar "||"
  f4 \globalHosannaRepriseMozartBDur f4 r8 f8 | % 95
  f4. f8 f8 f8 | % 96
  f4  f4  f4 | % 97
  f4.   f8 f8 f8 | % 98
  f2 g4 | % 99
  es8 es8 f2 |
  bes,4 r4 r8 f'8_\tweak X-offset #-3 \p  | % 101
  f2. | % 102
  f2 ~ f8 f8 | % 103
  f4. f8 f8 f8 | % 104
  fis2 g4 | % 105
  es8 es8  f!2 | % 106
  bes,8 bes'8 bes2  | % 107
  c8 c,8 c4. c8 | % 108
  f8 f8 f2 | % 109
  bes,4 r4 r4 \bar "|."
}

bassTextBenedictusMozartBDur = \lyricmode {
  Ho -- san -- na, ho -- san -- na, ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis, ho -- san -- na in ex -- cel -- sis,
  in ex -- cel -- sis.
  Ho -- san -- na, ho -- san -- na in ex -- cel -- sis, in ex -- cel -- sis,
  ho -- san -- na, ho -- san -- na in ex -- cel -- sis.

}

orgelRHNotenBenedictusMozartBDur = \optionalTranspose \relative c' {
  \globalBenedictusMozartBDur
}

orgelLHNotenBenedictusMozartBDur = \optionalTranspose \relative c {
  \globalBenedictusMozartBDur
}

continuoNotenBenedictusMozartBDur = \optionalTranspose \relative c {
  \globalBenedictusMozartBDur
  \key es \major\partial 4
  \time 3/4
  r4

  g'4\f ^\soloMarkup( as4 ) r4  | % 282
  a4( bes4 ) r4  | % 283
  r4  bes4\p bes4 | % 284
  es4 es,4 r4  | % 285
  es4\f( d4 ) r4  | % 286
  g4\p( f4 ) d4\f | % 287
  es2. | % 288
  bes'4 bes,4 r4  \mBreak | % 289
  g4\p( as4 ) r4  |

  a'4( bes4 ) r4  | % 291
  r4  bes4 bes4 | % 292
  es4 es,4 r4  | % 293
  es4\f( d4 ) r4  | % 294
  g4\p( f4 ) d4 | % 295
  es2. | % 296
  as,2. | % 297
  bes8[ bes8 bes8 bes8 bes8 bes8 ] | % 298
  es4 r4  es4\f \mBreak | % 299
  bes4  r4  bes4\p |

  es4 r4  g4\f | % 301
  f4 r4  f4\p | % 302
  bes,4 bes'4 r4  | % 303
  g4-. g4-. r4  | % 304
  d4-. d4-. r4  | % 305
  es4-. es4-. r4  | % 306
  as4-. as4-. r4  | % 307
  g4( c4 ) bes4  \mBreak | % 308
  bes4 \fp( as4 g4 ) | % 309
  r4  bes,4\p ~-. bes4-. |
  es4 r4  es4\f | % 311
  bes4 r4  bes4\p | % 312
  es4 r4  g4\f | % 313
  f4 r4  f4\p | % 314
  bes4 bes,4 r4  | % 315
  g'4-. g4-. r4  | % 316
  d4-. d4-. r4  | % 317
  es4-. es4-. r4  \mBreak | % 318
  as4-. as4-. r4  | % 319
  g4\f( as4 ) r4  |
  a4( bes4 ) r4  | % 321
  g4( as!4 ) r4  | % 322
  a4( bes4 ) r4  | % 323
  r4  bes4 bes4 | % 324
  es4 es,4 r4  | % 325
  es4\f( d4 ) r4  | % 326
  g4\p( f4 ) d4 \mBreak | % 327
  es2.  | % 328
  as,2. | % 329
  bes8[ bes8 bes8 bes8 bes8 bes8 ] |
  es4\f ^\tuttiMarkup r8  es8[ es8 f8 ] | % 331
  es8[ c8 ] r8  es8[ es8 es8 ] | % 332
  d8[ bes8 ] r8  bes'8[ d8 a8 ] | % 333
  bes8[ f8 g8 g8 g8 g8 ]

  \key bes \major \mBreak | % 334
  f4  \globalHosannaRepriseMozartBDur r8 f8[ f8 f8
  ] | % 335
  f2. ~ | % 336
  f2. ~ | % 337
  f4 f4 f4 | % 338
  f8[ f8 f8 f8 g8 g8 ] | % 339
  es8[ es8 f8 f8 f8 f8 ] |
  bes,4 r8  f'8\p[ f8 f8 ] | % 341
  f2. ~ | % 342
  f2. ~
  \mBreak | % 343
  f4  \f f4 f4 | % 344
  fis8[ fis8 fis8 fis8 g8 g8 ] | % 345
  es8[ es8 f!8 f8 f,8 f8 ] | % 346
  bes4 r8  bes'8[ d8 bes8 ] | % 347
  c4 r8  c,8[ es8 c8 ] | % 348
  f4 r8  f8[ f,8 f'8 ] | % 349
  bes,4 r4  r4  \bar "|."
}

\include "defBenedictusMozartBDur.ly"

%***Arbeitspartitur
#(set-global-staff-size 16)
\book {
  \bookOutputName "BenedictusMozartBDur-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \scoreBenedictusMozartBDur
  }
}

\book {
  \bookOutputName "BenedictusMozartBDur-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }

    \removeWithTag #'transponierendepartitur

    \unfoldRepeats
    \scoreBenedictusMozartBDur
  }
}
%Arbeitspartitur***
