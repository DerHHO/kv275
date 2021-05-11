\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../../formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

globalKyrieMozartBDur = {
  \taktstil
  \time 4/4
  \tempo "Allegro"
  \key bes\major
  \accidentalStyle modern-voice
}

globalKyrieMozartBDurChor = {
  \autoBeamOff
  \dynamicUp
}

mBreak = { }



violineINotenKyrieMozartBDur = \optionalTranspose \relative c' {
  \globalKyrieMozartBDur
  r8 f8 \p f8 f8 r f8 f8 f8 | % 2
  r8 f8 f8 f8 r8 f8 \f f8 f8 | % 3
  f'4 es4 \appoggiatura { es16 } d8 c16 bes16 c8 es8 | % 4
  es4( d4) ^\trill c8 c,8( d8 es8)
  \mBreak | % 5
  r8 f8 \p f8 f8 r8 f8
  f8 f8 | % 6
  r8 f8 f8 f8 r8 f8 \f f8 f8 | % 7
  f'4 es4 \appoggiatura { es16 } d8 c16 d16 es8 c8 | % 8
  bes8( d8) c8( a8) bes8 f8 \p f'4 ~ \mBreak | % 9
  f4 d8( b8) g'8( es8) c4 ~ |
  \barNumberCheck #10
  c8( b8) f'8( b,8) c8 g8 es'4 ~ | % 11
  es4 c8( a8) f'8( d8) bes!4 ~ | % 12
  bes8( a8) es'8( a,8) bes8 f8 d'4 \mBreak | % 13
  r8 d8( c8 bes8) bes8( a8) f8( d'8) | % 14
  d8( c8) c8( bes8) bes4 ^\trill a4 | % 15
  f4. \f( bes8) bes8( a8) r8 f'8 | % 16
  f,4.( d'8) d8( c8) r8 f8 | % 17
  f4 a4 bes8 bes,4 g'16( es16) \mBreak | % 18
  d8( f8) es8( c8) bes8 d,8(
  f8 bes8) | % 19
  r8 d8 \p d8( e8) e8( f8) r8 c8 |

  r8 c8 c8( d8) d8( es!8) r8 bes8 | % 21
  es8. \f( f32 es32) d8-. c8-. f8.( g32 f32) es8-.
  d8-. \mBreak | % 22
  c8( bes8) a8-. bes8-. d4( c4
  ) | % 23
  f,4. \p( bes8) bes8( a8) r8 f8 | % 24
  f4.( d'8) d8( c8) f,8 \f-. f8-. | % 25
  f'8 f4 f8 \appoggiatura { g16 } f8 es16 d16 c8 d8 \mBreak | % 26
  bes8( f'4) es16( c16) bes8
  d,8 \p( f8 bes8) | % 27
  d4 r4 r4 e8( f8) | % 28
  r2 r4 d8( es!8) | % 29
  es8. \f( f32 es32) d8-. c8-. f8.( g32 f32) es8-.
  d8-. \mBreak |
  c8( bes8) a8-. bes8-. r8
  <f d'>8 \p <f d'>8 <f d'>8 | % 31
  r8 <es c'>8 <es c'>8 <es c'>8 r2 | % 32
  r4 bes'8( a8) r2 | % 33
  r4 d8( c8) c8 \f c4 g'8 | % 34
  f8( a8) bes8-. es,8-. d8 d8 c8 c8 \mBreak | % 35
  bes8  bes,8 d'4. c16 d16 \grace
  { f16( } es8) d16 c16 | % 36
  bes16( c16 d16 bes16) a16( bes16 c16 a16) bes8 bes,8
  f''4 ~ | % 37
  f8 es16 f16 \grace { a16( } g8) f16 es16 d16( es16 f16
  d16) c16( d16 es16 c16) | % 38
  <d, bes'>4 r4 r2 \bar "|."

}

violineIINotenKyrieMozartBDur = \optionalTranspose \relative c' {
  \globalKyrieMozartBDur
  r8 <bes d>8 \p <bes d>8 <bes d>8
  r8 <c es>8 <c es>8 <c es>8 | % 2
  r8 <bes d>8 <bes d>8 <bes d>8 r8 a8 \f a8 a8 | % 3
  bes8( f'8) a8( f8) bes16( f16) d16-. f16 f16( c16) a16-. c16-. | % 4
  c4( bes4\trill) a8 a8( bes8 c8)
  \mBreak | % 5
  r8 <bes d>8\p <bes d>8 <bes d>8 r8 <c es>8 <c es>8 <c es>8 | % 6
  r8 <bes d>8 <bes d>8 <bes d>8 r8 a8 \f a8 a8 | % 7
  bes8( f'8) a8( f8) bes16( f16) d16-. f16-. bes,16(
  es16) g16-. es16-. | % 8
  d8( f8) es8( c8) d4 r4 \mBreak | % 9
  b4. \p d8 c4 r8 es8 |
  as8( f8) d8( f8) es4 r4 | % 11
  a,!4. c8 bes!4 r8 d8 | % 12
  es4 c8( es8) d8 d8 bes4 | % 13
  r8 f'8( es8 d8) d8( c8) d8( f8) \mBreak | % 14
  f8( es8) es8( d8) d4\trill c4 | % 15
  d16 \f( bes16 d16 bes16) f'16 f16 f16 f16 f16( d16 es16
  c16) f16 f16 f16 f16 | % 16
  d16( bes16 d16 bes16) f'16 f16 f16 f16 bes16( f16)( a16
  f16) a,16 a16 a16 a16 \mBreak | % 17
  bes16( f'16) f16-. f16-. f16(
  es'16) es16-. es16-. \appoggiatura { es16 } d8 c16 d16 es8
  c8 | % 18
  bes8( d8) c8( a8) bes8 bes,8( d8 f8) | % 19
  r8 bes8 \p bes8( g8) r8 c8 a8( f8) \mBreak |

  r8 f8 as8( f8) r8
  bes8 g8( es8) | % 21
  g8. \f( a!32 g32) f8-. es8-. d8( f8) bes8-. a8-.
  | % 22
  g8( f8) es8-. d8-. bes4( a4) | % 23
  <bes d>2:16\p <c es>2:16 \mBreak | % 24
  <bes d>2:16 <a f'>4:16 f'8\f-. f8-. | % 25
  f8. d16 es16 f16 g16 a16 bes8 bes4 bes8 | % 26
  d,4 es8 c'16( a16) bes8 bes,8 \p( d8 f8) | % 27
  bes8 d,4( e8) e8( f8) r4 \mBreak | % 28
  c'4.( d,8) d8( es!8) r4 | % 29
  g8. \f( a32 g32) f8-. es8-. d8( f8) bes8-. a8-. |
  g8( f8) es8-. d8-. r8 <bes d>8 \p <bes d>8 <bes d>8 | % 31
  r8 <a f'>8 <a f'>8 <a f'>8 r2 \mBreak | % 32
  r4  d8( c8) r2 | % 33
  r4 bes'8( a8) a8 \f a4 a8 | % 34
  bes8( es,8) d8-. bes'8-. bes8 bes8 a8 a8 | % 35
  bes8 d,16-. f16-. c8-. fis8-. bes,8-. g'8-. r8 g8 \mBreak | % 36
  d16( es16 f!16 d16) c16( d16
  es16 c16) bes16-. c16-. d16-. bes16-. c16-. d16-. es16
  -. c16-. | % 37
  d8 c16 d16 es8 g8 bes16( c16 d16 bes16) a16( bes16
  c16 a16) | % 38
  <bes, f' bes>4 r4 r2 \bar "|."

}

sopranNotenKyrieMozartBDur = \optionalTranspose \relative c' {
  \globalKyrieMozartBDur
  \globalKyrieMozartBDurChor
  f4. ^\soloMarkup bes8 bes8([ a8 ]) r8 f8 | % 2
  f4.( d'8) d8([ c8]) r4 | % 3
  f4^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup es4 \appoggiatura { es16 } d8[ c16 bes16 c8] es8 | % 4
  es4( d4) ^\trill c4 s4 \mBreak | % 5
  f,4. ^\soloMarkup bes8 bes8([ a8 ]) r8 f8 |
  f4.( d'8) d8([ c]) r4 |
  \barNumberCheck #7
  f4^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup
  es4 \appoggiatura { es16 } d8[ c16 d16 es8 ] c8 | % 8


  bes4( a4) bes4 f'4~^\soloMarkup |
  f d8 b g'([ ees]) c4~ |
  c8 b f'([ b,]) c4 r |

  R1 |
  \barNumberCheck #12
  r2 r4 r8 d8 | % 13
  d4( c8[ bes8]) bes8([ a8]) r8 d8 \mBreak | % 14
  d8([ c8]) c8 bes8 bes4 a4
  f4.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup bes8 bes8([ a8]) r8 f8 | % 16
  f4.( d'8) d8([ c8]) r4 | % 17
  f4 es4 \appoggiatura { es16} d8[ c16 d16 es8 ] c8 \mBreak | % 18
  bes4( a4) bes4 r4 | % 19
  d4.( e8) e8([ f8]) r8 c8 |
  c4.( d8) d8([ es?8]) r4 | % 21
  \barNumberCheck #21
  es4( -\tweak X-offset #-4 -\klammerForteMarkup  d8) c8 f4( es8) d8 \mBreak |
  c8([ bes8]) a8 bes8 d4 c4 | % 23
  R1*2 | % 25
  f4^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup f4 \appoggiatura { g16 } f8[ es16 d16 c8 ] d8 | % 26
  bes4( a4) bes4 r4 \mBreak | % 27
  d4. \p( e8) e8([ f8]) r8 c8 | % 28
  c4.( d8) d8([ es!8]) r4 | % 29
  es4 \f( d8) c8 f4( es8) d8 |
  c8([ bes8]) a8 bes8 \p d2 \mBreak | % 31
  \barNumberCheck #31
  c2 f,4.^\soloMarkup bes8 | 
  bes8([ a8]) r8 f8 f4.( d'8) |
  d8([ c8]) r4 c4.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup  g'8 |
  f8([ a,8 bes8]) es8 % 34
  d4( c4) \mBreak % 35
  bes4 d4. c16[ d16] \appoggiatura { f!16 }
  es8 d16[ c16 ] % 36
  bes4( a4) bes4 f'4 ~ % 37
  f8 es16[ f16
  ] g8 f16[ es16 ] d4( c4\trill) % 38
  bes4 r4 r2 \bar "|."
}

sopranTextKyrieMozartBDur = \lyricmode {
  Ky -- ri -- e __ e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son.

  Chri -- ste e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son.
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son.
  Chri -- ste e -- lei -- son.
  Ky -- ri -- e __ e -- lei -- son, e -- lei -- son.
  Ky -- ri -- e e -- lei -- son.
  Chri -- ste e -- lei -- son.
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son.
  Ky -- ri -- e e -- lei -- son.
  Ky -- ri -- e __ e
  -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son.
}

altNotenKyrieMozartBDur = \optionalTranspose \relative c' {
  \globalKyrieMozartBDur
  \globalKyrieMozartBDurChor
  R1*2 | % 3
  f4^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup a4 bes8( f4) f8 | % 4
  f2 f4 r4 \mBreak | % 5
  d4.^\soloMarkup f8 ees4 r8 ees |
  d4.( f8) f4 r |
  \barNumberCheck #7
  f4^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup
  a4 bes8([ f8 es8]) g8 | % 8
  f2 f4 r4 | % 9
  R1*3
  \barNumberCheck #12
  r2 r4 r8 f^\soloMarkup |
  f4( es8[ d]) d8([ c]) r bes |
  g'4 g8 g f4 f |
  d4.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup d8 d8([ c8]) r4 | % 16
  bes'8. bes,16 bes4 r8 c8 f8 a8 | % 17
  bes8. bes16 f8 f8 f4 es8 g8 \mBreak | % 18
  f2 f4 r4 | % 19
  f4. \p( g8)g8([ f8)] r8 f8 |

  f4. f8 f8([ es8]) r4 | % 21

  g4(-\tweak X-offset #-4 -\klammerForteMarkup f8) es8 d8 f8 g8 d8 \mBreak | 
  g8 f8 f8 f8 f4 f4 | % 23
  R1*2 | % 25
  f8.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup  d16 es16([ f16]) g16([ a16]) bes8 bes,8 r8 g'8 | % 26
  f2 f4 r4 \mBreak | % 27
  f4.( g8) g8([ f8]) r8 f8 | % 28
  f4. f8 f8([ es8]) r4 | % 29
  g8. g16 f8 f8 f4 g8 a8 |
  g8([ f8]) f8 f8 \p f2 \mBreak | % 31
  f2 d4.^\soloMarkup d8 |
  d8([ ees]) r ees d4.( e8) |
  e8([ f]) r4 a4.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup  a8 | % 34
  bes8([ es,8 d8]) es8 f2 \mBreak | % 35
  f4 fis8. fis16 g4 g4 | % 36
  f!4( es4) d4 c8. c16 | % 37
  bes4. bes'8 bes4( a4\trill) | % 38
  bes4 r4 r2 \bar "|."
}

altTextKyrieMozartBDur = \lyricmode {
  Ky -- ri -- e __ e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son,
  e -- lei -- son, e -- lei -- son, e -- lei -- son.

  Ky -- ri -- e, __ Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- lei -- son.

  Chri -- ste e -- le -- i -- son.
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, e -- lei -- son.

  Chri -- ste e -- le -- i -- son,
  Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  e -- lei -- son.

  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son.
}

tenorNotenKyrieMozartBDur = \optionalTranspose \relative c' {
  \globalKyrieMozartBDur
  \globalKyrieMozartBDurChor
  R1*2 | % 3
  d8.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup d16 c4 bes8
  d8 c8 a8 | % 4
  c4( bes4) a4 r4 \mBreak | % 5
  bes4. ^\soloMarkup d8 c4 r8 a |
  bes4. bes8 bes8([ a]) r4 |
  \barNumberCheck #7
  d8.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup d16 c4 bes8 d8 bes8 es8 | % 8
  d4( c4) bes4 r4 | % 9

  R1
  r2 r4 ees4~^\soloMarkup |
  ees c8 a f'([ d]) bes!4~ |
  bes8 a ees'([ a,]) bes4 r |
  r2 r4 r8 f' |
  f8([ ees]) ees8 d d4 c |
  r2 f8.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup f,16 f8 f8 | % 16
  d4.( bes'8) bes8([ a8]) r4 | % 17
  d8. d16 a4 r8 bes16 bes16 bes8 es8 \mBreak | % 18
  d4( c4) bes4 r4 | % 19
  d4.( c8) c4 r8 c8 |
  c4.( bes8) bes4 r4 | % 21
  bes4(-\tweak X-offset #-4 -\klammerForteMarkup a8) c8 d8([ c8 bes8]) a8 \mBreak | % 22
  c8([ d8]) es8 d8 bes4 a4 | % 23
  \barNumberCheck #23
  f4. ^\soloMarkup bes8 bes8([ a8 ]) r8 f8 | % 2
  f4.( d'8) d8([ c]) r4 | % 3
  r2 d,8^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup  es16([ f16]) g8 bes8 | % 26
  d4( c4) bes4 r4 \mBreak | % 27
  d4. \p( c8) c4 r8 c8 | % 28
  c4.( bes8) bes4 r4 | % 29
  bes4( a8) es'8 d8([ c8 bes8]) d8 |
  g,8([ bes8]) es8 d8 \p bes2 \mBreak | % 31
  a2 bes4.^\soloMarkup bes8 |
  bes8([ c]) r a bes4.( g8) |
  bes8([ a]) r4 c8^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup 
  es8 \appoggiatura { f16 } es8 d16([ c16]) | % 34
  
  f4 f8 bes,8 bes4( a4) \mBreak | % 35
  bes4 c8. c16 bes4 c8([ d16 es16
  ]) | % 36
  d4( c4) bes4 es8. es16 | % 37
  d4 c4 f4( es4) | % 38
  d4 r4 r2 \bar "|."
}

tenorTextKyrieMozartBDur = \lyricmode {
  Ky -- ri -- e, Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- le -- i -- son,
  %Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e -- lei -- son.
  Chri -- ste e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son.
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e -- lei -- son.
  Chri -- ste e -- lei -- son.
  Ky -- ri -- e __ e -- lei -- son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, 
  Ky -- ri -- e e -- lei -- son.

  Chri -- ste e -- lei -- son.
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son.
  
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e __ e
  -- lei -- son,
  Ky -- ri -- e e -- lei -- son.
}

bassNotenKyrieMozartBDur = \optionalTranspose \relative c {
  \globalKyrieMozartBDur
  \globalKyrieMozartBDurChor
  R1*2 | % 3
  r2 bes'8.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup bes16 a8 f8 | % 4
  bes,16([ a16 bes16 c16 ] d16[ c16 d16 es16 ]) f4
  r4 \mBreak | % 5
  r2 f4.^\soloMarkup f8 |
  bes4. d,8 f4 f, |
  r2 bes'8.^\tuttiMarkup bes16 g8 es8 | % 8
  f2 bes,4 r4 | % 9
  R1*4 \mBreak | % 14
  r2 f'8.^\soloMarkup ees16 d8 bes |
  ees4 ees8 e f4 f |
  bes8.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup bes,16 bes4 r2 | % 16
  r8 bes8 d8 bes8 f'8. f16 f4 | % 17
  f8. f16 c'8 c8 bes4 g8 es8 \mBreak | % 18
  f2 bes,4 r4 | % 19
  bes'2 a4 r8 a8 |
  as2 g4 r4 | % 21
  \barNumberCheck #21
  g4-\tweak X-offset #-4 -\klammerForteMarkup  a!4 bes8([ a8 g8]) f8 \mBreak |
  es8([ d8]) c8 bes8 f'4 f4 | % 23
  R1*2 | % 25
  r2 bes,8^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup  c16([ d16)] es8 es8 | % 26
  f2 bes,4 r4 \mBreak | % 27
  bes'2 a4 r8 a8 | % 28
  as2 g4 r4 | % 29
  g4 a!4 bes8([ a8 g8]) f8 |
  es8([ d8]) c8 bes8 \p f'2
  \mBreak | % 31
  f2 r2 | % 32
  r8 f^\soloMarkup e f r2 |
  r8 f e f es4.^\tuttiMarkup
  -\tweak X-offset #-4 -\klammerForteMarkup  es8 | % 34
  d8([ c8 bes8]) g'8 f2 \mBreak | % 35
  bes4 a8. a16 g4 es4 | % 36
  f4( fis4) g4
  a8. a16 | % 37
  bes4 es,4 f!2 | % 38
  bes,4 r4 r2 \bar "|."
}

bassTextKyrieMozartBDur = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son.
  
  Ky -- ri -- e e -- lei -- son, e -- lei -- son.
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e -- lei -- son, e -- lei -- son.

  Chri -- ste e -- lei -- son.
  Ky -- ri -- e __ e -- lei -- son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son.

  Chri -- ste e -- lei -- son.
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son.
  
  \once \override LyricText.self-alignment-X = #RIGHT
  …e -- lei -- son, e -- lei son.
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son.
}

orgelRHNotenKyrieMozartBDur = \optionalTranspose \relative c' {
  \globalKyrieMozartBDur
}

orgelLHNotenKyrieMozartBDur = \optionalTranspose \relative c {
  \globalKyrieMozartBDur
}

continuoNotenKyrieMozartBDur = \optionalTranspose \relative c' {
  \globalKyrieMozartBDur
  bes4\p r4 f4 r4 | % 2
  bes4 r4 f4 r4 | % 3
  d'4\f^\tuttiMarkup c4 bes8 bes8 a8 f8 | % 4
  bes,16 a16 bes16 c16 d16 c16 d16 es16 f4 r4 \mBreak | % 5
  bes,4\p ^\soloMarkup r4 f'4 r4 | % 6
  bes4 r4 f4 r4 | % 7
  d'4\f^\tuttiMarkup c4 bes8 bes8 g8 es8 | % 8
  f8 f8 f8 f8 bes,4 r4 | % 9
  g'4.\p^\soloMarkup f8 es4 r8 as8 \mBreak |
  d,4( g4) c,4 r4 | % 11
  f4. es8 d4 r8 g8 | % 12
  c,4( f4) bes,8 d8 f8 bes8 | % 13
  es,4. e8 f8. es16 d8 bes8 | % 14
  es8 es8 es8 e8 f2 \mBreak | % 15
  r8 ^\tuttiMarkup bes8 \f d8 bes8
  r8 f8 f,8 f'8 | % 16
  r8 bes8 d8 bes8 r8 f8 f,8 f'8 | % 17
  d'8 f,8 c'8 f,8 bes8 bes8 g8 es8 | % 18
  f8 f8 f8 f8 bes,4 r4 \mBreak | % 19
  bes'8 \p bes8 bes8 bes8 a8 a8 a8
  a8 |
  as8 as8 as8 as8 g8 g8 g8 g8 | % 21
  g8 \f g8 a!8 a8 bes8 a8 g8 f8 | % 22
  es8 d8 c8 bes8 f'4 f,4 \mBreak | % 23
  f'8 \p ^\soloMarkup f8 f8 f8 f8 f8 f8
  f8 | % 24
  f8 f8 f8 f8 f8 f8 f8 f8 | % 25
  d'8 \f ^\tuttiMarkup d8 c8 c8 bes8 bes8 es,8 es8 | % 26
  f8 f8 f8 f8 bes,4 r4 \mBreak | % 27
  bes'8 \p bes8 bes8 bes8 a8 a8 a8
  a8 | % 28
  as8 as8 as8 as8 g8 g8 g8 g8 | % 29
  g8 \f g8 a!8 a8 bes8 a8 g8 f8 |
  es8 d8 c8 bes8 \p f'4 r4 \mBreak | % 31
  f,4 r4 f'8 ^\soloMarkup f8 f8 f8
  | % 32
  f4 r4 f8 f8 f8 f8 | % 33
  f4 r4 es8 \f ^\tuttiMarkup es8 es8 es8 | % 34
  d8 c8 bes8 g'8 f8 f8 f,8 f8 \mBreak | % 35
  bes8  bes'8 a8 a8 g8 g8 es8 es8
  | % 36
  f8 f8 fis8 fis8 g8 g8 a8 a8 | % 37
  bes8 bes8 es,8 es8 f!8 f8 f,8 f8 | % 38
  bes4 r4 r2 \bar "|."
}

\include "defKyrieMozartBDur.ly"


%***Arbeitspartitur
#(set-global-staff-size 16)
\book {
  \bookOutputName "KyrieMozartBDur-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \scoreKyrieMozartBDur
  }
}

\book {
  \bookOutputName "KyrieMozartBDur-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }

    \removeWithTag #'transponierendepartitur

    \unfoldRepeats
    \scoreKyrieMozartBDur
  }
}
%Arbeitspartitur***