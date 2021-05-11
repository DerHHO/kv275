\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../../formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"

globalGloriaMozartBDur = {
  \taktstil
  \tempo "Allegro"
  \time 3/4
  \key bes\major
  \accidentalStyle modern-voice
}

globalChorGloriaMozartBDur = {
  \autoBeamOff
  \dynamicUp
}

mBreak = { }

violineINotenGloriaMozartBDur = \optionalTranspose \relative f'' {
  \globalGloriaMozartBDur
  r8 f8 \p[ f8 f8 f8 f8] |

  r8 e8[ e8 e8 e8 e8] |
  r8 es!8[ es8 es8 es8 es8] |
  r8 d8[ d8 d8 d8 d8] |
  es8[ es8 d8 d8 c8 c8] \mBreak |
  bes8 bes8 bes8 bes8 a8 a8 |
  bes8[ bes8 a8 a8 g8 g8] |
  f8 f4 f8 bes8([ f8]) |
  f2( es4) ^\trill |
  d8 bes'8[ \f d8 c8 bes8 a8] |
  g4 r4 r4 \mBreak |
  r8  g8[ bes8 as8 g8 f8] |
  es4 r4 r4 |
  r8 ees8[ g8 f8 es8 d8] |
  c4 r4 r4 |
  r8 a'!8[ c8 bes8 a8 f8] |
  bes4 r4 r4 \mBreak |
  r8  a16[ a16] bes16[ bes16 c16 c16
  ] d16[ d16 e16 e16] |
  f8 a,4 a'4 d,8 |
  cis8 g'4 bes4 cis,8 |
  d8 f4 a4 c,!8 |
  b8 f'4 as4 b,8 \mBreak |
  bes!8 bes8 bes8 bes8 a!8 a8 |
  e'8[ e8 e8 e8] f4 |
  r4 bes4 a4 |
  a4 ^\trill g4 r4 |
  r4 c,,8 \p( ^\trill[ b8) c8-. c8-.] |
  c8([ f8]) r4 r4 \mBreak |
  r4  c8( ^\trill[ b8) c8-. c8-.] |
  c8([ e8]) r4 r4 |
  r4 c8( ^\trill[ b8) c8-. c8-.] |
  c8([ a'8]) r4 r4 |
  r4 c8( ^\trill[ b8) c8-. c8-.] |
  c8([ bes'8]) r4 r4 \mBreak |
  c,4.( a8) c8([ a8]) |
  f'4( e4 d4) |
  c4.( cis8)[ d8 d8] |
  d4( c!4 bes4) |
  a8 a4 a4 a8 ~ |
  a8 a4 a8 d8([ f8]) \mBreak |
  \barNumberCheck #41
  f8( a,8) a8-. a8-. bes8( g8) |

  f4 c'8 \f( ^\trill[ b8) c8-. c8-.] |
  c8([ f8) c8( f8) c8( a'8]) |
  a8([ bes8) bes8( ^\trill a8) bes8-. bes8-.] |
  bes8([ g8) bes8( e,8) g8( bes,8]) \mBreak |
  \barNumberCheck #46
  bes8 ^\trill( a8) a8-. a8 \p-. a8-. a8-. |
  g8 g4 g4 g8 |
  g4( d'4) c4 |
  b4( bes4) a8([ f8]) |
  c4 c'8 \f( ^\trill[ b8) c8-. c8-.] |
  c8([ f8) c8( f8) c8 as'8] \mBreak |
  \barNumberCheck #52
  as8( bes8) bes8( ^\trill a8) bes8-. bes8-. |
  bes8([ g8) bes8( e,8) g8( bes,8]) |
  bes8( ^\trill[ as8) as8-. as8 \p-. as8-. as8-.] |
  as8[ as8 as8 as8 ges8 ges8] |
  ges8[ ges8 f8 f8 f8 f8] \mBreak |
  f'8 f8 f8 f8 <fis, es'?>4 ~ |
  <fis es'>4 d'4( c4) |
  g,4 g''8 \f( ^\trill[ fis8) g8-. g8-.] |
  g8([ c8) c,8( g'8) g,8( es'8]) |
  c,8([ b8) f''!8( ^\trill e8) f8-. f8-.] |
  f8( d'8) d,8( f8) g,8( f'8) \mBreak |
  b,,8( c8) c8-. es!8 \p es8-. es8-.
  |
  fis8 fis4 fis8 es'8[ es8] |
  es4( d4 cis4) |
  c!4( b4) bes8([ g8]) |
  d4 d'8 \f( ^\trill[ cis8) d8-. d8-.] |
  d8([ g,8) g'8( ^\trill fis8) g8-. g8-.] \mBreak |
  g8( c,8) g'8( ^\trill fis8) g8-. g8-. |
  f!8([ f,8) f'8( ^\trill e8) f8-. f8-.] |
  f8([ bes,8) f'8( ^\trill e8) f8-. f8-.] |
  es!8([ es,8) es'8( ^\trill d8) es8-. es8-.] |
  es8[ es,8 c8 es8 bes8 es8] \mBreak |
  a,8 f'8 c'8( ^\trill b8) c8-. es8-.]
  |
  d8[ bes!8 es8 bes8 f'8 bes,8] |
  g'8 g4 g8[ f8 f8] |
  e8[ e8 es8 es8 d8 d8] |
  d4 ^\trill c4 r4 |
  r8 bes,8 \p[ bes'8( g8) f8( e8]) \mBreak |
  r8  f8c'8( a8) g8( f8) |
  r8 bes8[ bes'8( g8) f8( e8]) |
  r8 es!8 \f[ c'8( a8) f8( es8]) |
  d8 d'4 d4 bes,8 |
  c8 c'4 c4 d,,8 |
  d8 bes''4 bes4 bes,,8 \mBreak |
  as8 as''4 as4 d,,8 |
  es8 g'4 g4 d,8 |
  c8 fis'4 fis4 d,8 |
  d8 bes''4 bes4 bes,,8 |
  as8 d''4 d4 d,,8 |
  es8[ g8 c,8 a'!8 bes,8 bes'8] \mBreak |
  a,8 c'8 f,8 es'8 d8 bes8 |
  g8[ c8 d,8 bes'8 c,8 a'8] |
  bes8[ bes'8 \p-. d8-. c8-. bes8-. a8-.] |
  g4 r4 r4 |
  r8 g8-.[ bes8-. as8-. g8-. f8-.] |
  es4 r4 r4 \mBreak |
  r8  es8-.[ g8-. f8-. es8-. d8-.
  ] |
  c4 r4 r4 |
  r4 f8 \f( ^\trill[ e8) f8-. f8-.] |
  f8([ bes8) f8( ^\trill e8) f8-. f8-.] |
  f8([ c'8) f,8( ^\trill e8) f8-. f8-.] \mBreak |
  f8([ bes8) d,8( f8) es!8( c8]) |
  bes4 f8 \p( ^\trill[ e8) f8-. f8-.] |
  f8([ bes8) f8( ^\trill e8) f8-. f8-.] |
  f8([ c'8) f,8( ^\trill e8) f8-. f8-.] |
  f8([ bes8) d,8( f8) es!8( c8]) \mBreak |
  bes8 bes'8 bes'8 \f( ^\trill a8) bes8-. bes8-. |
  bes8[ bes,8 d8 bes8 f8 d8] |
  bes8[ bes'8 bes'8( ^\trill a8) bes8-. bes8-.] |
  bes8[ bes,8 d8 bes8 f8 d8] |
  bes4 r4 r4 \bar "|."
}

violineIINotenGloriaMozartBDur = \optionalTranspose \relative c' {
  \globalGloriaMozartBDur
  r8 <d g>8 \p[ <d g>8 <d g>8
  <d g>8 <d g>8] |
  r8 <c g'>8[ <c g'>8 <c g'>8 <c g'>8 <c g'>8] |
  r8 <c f>8[ q8 <c f>8 <c f>8 <c f>8] |
  r8 <bes f'>8[ <bes f'>8 <bes f'>8 <bes f'>8 <bes f'>8] |
  bes'8[ bes8 a8 a8 g8 g8] \mBreak |
  d8 d8 d8 d8 c8 c8 |
  bes8[ bes8 c8 c8 d8 d8] |
  es8 es4 es8 d8[ d8] |
  g,8[ bes8( a8 g8]) a8([ c8]) |
  bes8 bes'8[ \f d8 c8 bes8 a8] \mBreak |
  g4 r4 r4 |
  r8 g8 bes8 as8 g8 f8] |
  es4 r4 r4 |
  r8 es8[ g8 f8 es8 d8] |
  c4 r4 r4 |
  r8 a'!8 c8 bes8 a8 f8 \mBreak |
  bes4 r4 r4 |
  r8 f4 f4 bes8 |
  a4 f'8.[ e16] d4 |
  g,4 bes8.[ a16] g4 |
  f4 d8.[ e16] f4 |
  f4 as8.[ g16] f4 \mBreak |
  <g, e'>8[ <g e'>8 <g e'>8 <g e'>8 <a? f'>8 <a f'>8] |
  <g' bes>8[ <g bes>8 <g bes>8 <g bes>8] <f a?>4 |
  r4 g'4 f4 |
  f4 ^\trill e4 r4 |
  R2. |
  r4 c,8 \p( ^\trill[ b8) c8-. c8-.] \mBreak |
  c8([ bes!8]) r4 r4 |
  r4 bes8( ^\trill[ a8) bes8-. bes8-.] |
  a8([ c8]) r4 r4 |
  r4 c'8( ^\trill[ b8) c8-. c8-.] |
  c8([ bes!8]) r4 r4 |
  r4 c8( ^\trill[ b8) c8-. c8-.] \mBreak |
  c8[ a8 f8( c8)] f4 |
  d4( c4 bes4) |
  a2( bes8)[ bes8] |
  bes4( a4) <g e'>4 |
  <a f'>8[ c8 a'8( g8) f8( d8]) |
  r8 a8[ f'8( e8) f8( a8]) \mBreak |
  \barNumberCheck 41
  a8( f8) f8-. f8-. g8( e8) |
  f4 c'8 \f( ^\trill[ b8) c8-. c8-.] |
  c8([ f8) c8( f8) c8( a'8]) |
  a8([ bes8) bes8( ^\trill a8) bes8-. bes8-.] |
  bes8([ g8) bes8( e,8) g8( bes,8]) \mBreak |
  \barNumberCheck #46
  bes8(^\trill a8) a8-. f8 \p-. f8-. f8-. |
  <d f>8 <d f>4 <d f>4 <d f>8 |
  e8[ e8 e8 e8 f8 f8] |
  d8[ d8 e8 e8 f8( a8]) |
  c,4 c'8 \f( ^\trill[ b8) c8-. c8-.] \mBreak |
  c8( f8) c8( f8) c8( as'8) |

  as8([ bes8) bes8( ^\trill a8) bes8-. bes8-.] |
  bes8([ g8) bes8( e,8) g8( bes,8]) |
  %54
  bes8( ^\trill[ as8) as8-. f8 \p-. f8-. f8-.]
  des8( as8) des8( as8) c8( as8)
  \mBreak |
  c8( as8) des8( as8) des8( as8) |
  des8[ des8 des8 des8] c4 ~ |
  c4 d!4( es4) |
  g,4 g''8 \f( ^\trill[ fis8) g8-. g8-.] |
  % 60
  g8([ c8) c,8( g'8) g,8( es'8]) \mBreak |
  c,8( b8) f''!8( ^\trill e8) f8-. f8-.] |
  f8([ d'8) d,8( f8) g,8( f'8]) |
  b,,8([ c8) c8-. c8 \p-. c8-. c8-.] |
  <c es>8[ <c es>8 <c es>8 <c es>8 fis8 fis8] |
  fis8[ fis8 g8 g8 g,8 g8] \mBreak |
  es'8 es8 d8 d8 g8( bes!8) |
  d,4 d'8 \f( ^\trill[ cis8) d8-. d8-.] |
  d8([ g,8) g'8( ^\trill fis8) g8-. g8-.] |
  g8([ c,8) g'8( ^\trill fis8) g8-. g8-.] |
  f!8([ f,8) f'8( ^\trill e8) f8-. f8-.] \mBreak |
  f8( bes,8) f'8( ^\trill e8) f8-. f8-.] |
  es!8([ es,8) es'8( ^\trill d8) es8-. es8-.] |
  es8[ es,8 c8 es8 bes8 es8] |
  a,8[ f'8 c'8( ^\trill b8) c8-. es8-.] |
  d8[ bes!8 es8 bes8 f'8 bes,8] \mBreak |
  g'8 es4 es8[ d8 d8] |
  bes8[ bes8 a8 a8 bes8 bes8] |
  bes4 ^\trill a4 r4 |
  r4 bes,8 \p([ c8) g8( c8]) |
  r4 a8([ c8) a8( c8]) \mBreak |
  r4  bes'8([ c8) g8( c8]) |

  r4 a8 \f([ c8) a8( c8]) |
  bes4 r4 r4 |
  es,4 d4 c4 |
  bes4 r4 r4 |
  c4 bes4 as4 |
  <g es' bes'>4 a'!4 g4 \mBreak |
  <fis es'>4 d'4 c4 |
  <g bes>4 f!4 es4 |
  <d c'>4 bes'4 as4 |
  g4 es4 d4 |
  c8 f4 f4 d8 |
  g8[ c8 d,8 bes'8 c,8 a'8] |
  bes,8[ bes'8 \p-. d8-. c8-. bes8-. a8-.]
  \mBreak |

  g4 r4 r4 |
  r8 g8-.[ bes8-. as8-. g8-. f8-.] |
  es4 r4 r4 |
  r8 es8-.[ g8-. f8-. es8-. d8-.] |
  c4 r4 r4 |
  r4 f'8 \f( ^\trill[ e8) f8-. f8-.] \mBreak |
  f8( bes8) f8( ^\trill e8) f8-. f8-. |
  f8([ c'8) f,8( ^\trill e8) f8-. f8-.] |
  f8([ d8) bes8( d8) c8( a8]) |
  bes4 f8 \p ^\trill e8 f8-. f8-. |
  f8([ bes8) f8( ^\trill e8) f8-. f8-.] |
  f8([ c'8) f,8( ^\trill e8) f8-. f8-.] \mBreak |
  f8([ d8) bes8( d8) c8( a8]) |
  bes8[ bes'8 bes'8 \f( ^\trill a8) bes8-. bes8-.] |
  bes8[ bes,8 d8 bes8 f8 d8] |
  bes8[ bes'8 bes'8( ^\trill a8) bes8-. bes8-.] |
  bes8[ bes,8 d8 bes8 f8 d8] |
  bes4 r4 r4 \bar "|."
}

sopranNotenGloriaMozartBDur = \optionalTranspose \relative c' {
  \globalGloriaMozartBDur
  \globalChorGloriaMozartBDur
  f'2._\tweak X-offset #-3 _\p |
  e2. |
  es2. |
  d2. |
  ees4( d4) c4 |
  bes4. bes8 a4 |
  bes4( a4) g4 |
  f2 bes8([ f8]) \mBreak |
  f2( es4\trill) |
  d4 r4 r4 |
  d'4_\tweak X-offset #-3 _\f g,4 a4 |
  bes4 r4 r4 |
  es8 es8 bes4 f'8 f8 |
  g4 r4 r4 |
  es8 d8 c4 g'4 \mBreak |
  f4 r4 r8 es8 |
  d8 c8 bes4 d4 |
  c4 r4 r4 |
  f4.. e16 d4 |
  cis8. cis16 cis4 r4 |
  d4 f8([ e8]) d8([ c!8]) \mBreak |
  \appoggiatura { c16 } b4 b4 r4 |
  bes!2 a4 |
  e'2 f4 |
  r4 bes,8. bes16 a4 |
  a4 g4 r4 |

  R2.*8
  c4.^\soloMarkup a8 c4 |
  f4( e) d |
  c4.( cis8) d4 |
  d4( c) bes |
  a2.~ |
  a4 a d |
  a2 bes8([ g]) |
  f4 r

  %R2.*12 \mBreak |
  %R2.*3 |
  r8 c'8^\tuttiMarkup |
  c4 c4 f4 |
  f8([ e8]) e4 r4 |
  e4 g4 bes,4 \mBreak |
  bes8([ a8]) a4 r4 |
  g2. \p ~ |
  g4( d'4) c4 |
  b4( bes4)a4 |
  a4 ^\trill g4 r8 c8_\tweak X-offset #-3 \f |
  c4 c4 f4 \mBreak |
  f8([ e8]) e4 r4 |
  e4 g4 bes,4 |
  bes8([ as8]) as4 r4 |
  as4._\tweak X-offset #-3 _\p as8 ges4 ~ |
  ges4 f4 f4 |
  f'4. f8 es4 ~ \mBreak |
  es4( d!4) c4 |
  c4 b4 r8 g8_\tweak X-offset #-3 _\f |
  g4 c4 es4 |
  f8. f16 f4 r4 |
  f4 f4 f8 f8 \mBreak |
  f8([ es8]) es4 r4 |
  fis,2_\tweak X-offset #-3 \p es'4 ~ |
  es4 d4( cis4) |
  c!4( b4)bes4 |
  bes4 \trill a4 r4 |
  d8. _\tweak X-offset #-3 \f g,16 g4 r4  \mBreak |
  es'8. es16 g4 es4 |
  d4( c4) c4 |
  d4 f4 d4 |
  c4( bes4) bes4 |
  bes4 c4 d4 |
  es4. es8 es4 \mBreak |
  d4 es4 f8 f8 |
  g4. g8 f4 |
  e4( es4) d4 |
  d4 c4 r4 |
  bes2.^\soloMarkup |
  a4 r r |
  e'2. |
  ees4 r r |
  R2.*5
  %R2.*6 \mBreak |
  %R2.*3 |
  es4^\tuttiMarkup_\tweak X-offset #-5 _\klammerForteMarkup d4 c4 |
  bes4. bes8 bes4 |
  c4 bes4 as8 as8 \mBreak |
  g4 ( a!4) bes4 |
  es2 d4 |
  c4( bes4 a4) |
  bes4 r4 r4
  d4(_\tweak X-offset #-3 _\p g,4 a4) |
  bes4 r4 r4 |
  es4( bes4 f'4) \mBreak |
  g4 r4 r4
  es8_\tweak X-offset #-3 _\f es8 c4( g'4) |
  f4 r4 r4 |
  f2. |
  f2. |
  f4( d4 c4) |
  bes4 r4 r4 \mBreak |
  f2. _\tweak X-offset #-3 _\p |
  f2. |
  f4( bes4\grace { d16)( } c4) |
  bes4 r4 r4 |
  R2. |
  r4  bes8([_\tweak X-offset #-3 _\f \trill a8 bes8]) bes8 |
  bes2. |
  bes4 r4 r4 \bar "|."
}

sopranTextGloriaMozartBDur = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis. Lau --
  da -- mus te, be -- ne -- di -- ci -- mus te, ad -- o --
  ra -- mus te, glo -- ri -- fi -- ca -- mus te. Gra -- ti
  -- as a -- gi -- mus a -- gi -- mus ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu -- am.

  Do -- mi -- ne De -- us, a -- gnus De -- i,
  fi -- li -- us pa -- _ tris.

  Qui tol -- lis pec -- ca -- ta,
  pec --
  ca -- ta mun -- di, mi -- se -- re -- re no -- bis.
  Qui tol -- lis pec -- ca -- ta, pec -- ca -- ta mun --
  di, sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no --
  stram. Qui se -- des ad dex -- te -- ram, ad dex -- te --
  ram Pa -- tris, mi -- \skip4 se -- re -- re no -- bis. Quo
  -- ni -- am, quo -- ni -- am tu so -- lus, tu so -- lus
  san -- ctus, tu so -- lus Do -- mi -- nus, tu so -- lus al
  -- tis -- si -- mus, Je -- su Chri -- ste, Je -- su Chri -- ste.
  Cum san -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- men, a -- men, a -- men, a --
  men, a -- men, a -- men, a -- men, a -- men, a --
  men, a -- men. _ _ _
}

altNotenGloriaMozartBDur = \optionalTranspose \relative g' {
  \globalGloriaMozartBDur
  \globalChorGloriaMozartBDur
  g2._\tweak X-offset #-3 _\p |
  g2. |
  f2. |
  f2. |
  ees4( f4) g4 |
  f4. f8 f4 |
  f4( ees4) d4 |
  c2 bes8([ d8]) \mBreak |
  d2( c4\trill) |
  bes4 r4 r4 |
  d4_\tweak X-offset #-3 _\f d4 fis4 |
  g4 r4 r4 |
  g8 g8 bes4 bes8 bes8 |
  bes4 r4 r4 |
  c,8 b8 c4 es4 \mBreak |
  f4 r4 r8 a8 |
  bes!8 a8 bes4 f4 |
  f4 r4 r4 |
  R2. |
  bes4.. a16 g4 |
  f4 a8([ g8)] f4 \mBreak |
  f4..( g16) as4 |
  e2 f4 |
  g2 f4 |
  r4 g8. g16 f4
  f4 e4 r4 |

  R2.*4
  f4.^\soloMarkup a8 f4 |
  c'4( a) f |
  e( g) e |
  bes'4. g8 e4 |
  f2. |
  f |
  f |
  e |
  f4.( cis8) d4 |
  d4. e8 f4 |
  f2( g8[ e]) |
  f4 r r |

  %R2.*12 \mBreak |
  %R2.*4 |
  r8 a8^\tuttiMarkup f4 a4 |
  r8 g8bes4 g4 |
  r8 g8 c,4 e4 \mBreak |
  e8([ f8]) f4 r4 |
  f2 \p f4 |
  e2( f4) |
  d4(e4) f4 |
  f4 \trill e4 r4 |

  r8 as8_\tweak X-offset #-3 \f f4 as4 \mBreak |
  r8 g8bes4 g4 |
  r8 g8c,4 e4 |
  e8([ f8]) f4 r4 |
  as,4._\tweak X-offset #-3 _\p as8 c4 ~ |
  c4 des4 des4 |
  \barNumberCheck #57
  des4. f8 ges!4 ~ \mBreak |
  ges4 fis2 |
  fis4 g4 r4 |
  r8 es8_\tweak X-offset #-3 _\f g4 g4 |
  r8 g8g8. d16 d4 |
  d4 d4 d8 d8 \mBreak |
  g8([ fis8]) fis4 r4 |
  es2_\tweak X-offset #-3 \p fis4 ~ |
  fis4 g2 |
  a!4( g4) g4 |
  g4 \trill fis4 r4 |
  r4 d8._\tweak X-offset #-3 \f d16 d4 \mBreak |
  r4 es8. es16 g4 |
  r8 bes8 a4 a4 |
  r8 bes8 f4 f4 |
  r4 es4 g4 |
  r8 g8 a4 bes4 |
  f4. f8 f8 f8 \mBreak |
  f4 es4 as4 |
  g4. es8 bes'4 |
  g4( a!4)bes4 |
  bes4 a4 r4 |

  e2.^\soloMarkup |
  f4 r r |
  g2. |
  f4 r r |
  R2.*4 |
  %R2.*6 \mBreak |
  %R2.*2 |
  bes4^\tuttiMarkup_\tweak X-offset #-5 _\klammerForteMarkup a4 g4 |
  fis4. fis8 fis4 |
  g4 f!4 es8 es8 |
  d2 d4 \mBreak |
  es2 d4 |
  c4( f4)f4 |
  g4( f2) |
  f4 r4 r4
  d2_\tweak X-offset #-3 _\p fis4 |
  g4 r4 r4 |
  g4( bes2) \mBreak |
  bes4 r4 r4
  es,8_\tweak X-offset #-3 _\f c8 g'4( c4)|
  c4 r4 r4 |
  bes2. |
  c2. |
  bes2( a4) |
  bes4 r4 r4 \mBreak |
  bes,2._\tweak X-offset #-3 _\p |
  c2. |
  bes4( d4 es4) |
  d4 r4 r4 |
  R2. |
  r4 bes'8([_\tweak X-offset #-3 _\f \trill a8 bes8]) bes8 |
  bes2. |
  bes4 r4 r4 \bar "|."
}

altTextGloriaMozartBDur = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te, ad -- o -- ra
  -- mus te, glo -- ri -- fi -- ca -- mus te. Gra -- ti --
  as a -- gi -- mus
  ti -- bi,
  pro -- pter ma
  -- gnam glo -- ri -- am tu -- am.

  Do -- mi -- ne fi -- li u -- ni -- ge -- ni -- te,
  Je -- su, Je -- su Chri -- ste, fi -- li -- us Pa -- tris.

  Qui tol -- lis pec -- ca
  -- ta, pec -- ca -- ta mun -- di, mi -- se -- re --
  \skip4 re no -- bis. Qui tol -- lis pec -- ca -- ta, pec
  -- ca -- ta mun -- di, sus -- ci -- pe de -- pre -- ca --
  ti -- o -- nem no -- stram. Qui se -- des ad dex -- te
  -- ram, ad dex -- te -- ram Pa -- tris, mi -- _ se --
  re -- re no -- bis. Quo -- ni -- am, quo -- ni -- am tu so --
  lus, tu so -- lus san -- ctus, tu so -- lus Do -- mi --
  nus, tu so -- lus al -- tis -- si -- mus, Je -- su Chri --
  ste,
  Je -- su Chri -- ste,

  cum san -- cto Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris,
  a -- men, a -- men, a -- _ men, a -- men,
  a -- men, a -- men, a -- men, a -- men, a --
  men, a -- men, a -- men, a -- men.
}

tenorNotenGloriaMozartBDur = \optionalTranspose \relative c' {
  \globalGloriaMozartBDur
  \globalChorGloriaMozartBDur
  d2._\tweak X-offset #-3 _\p |
  c2. |
  c2. |
  bes2. |
  bes2 es4 |
  d4. d8 c4 |
  bes4( es,4) g4 |
  c,4( es4) d4 \mBreak |
  g2( a4\trill) |
  bes4 r4 r4 |
  bes4_\tweak X-offset #-3 _\f g4 d'4 |
  d4 r4 r4 |
  bes8 bes8 es4 d8 d8 |
  es4 r4 r4 |
  g,8 f8 g4 g4 \mBreak |
   c4 r4 r8 c8 |
  d8 f8 f,4 bes4 |
  a4 r4 r4 |
  a4.. a16 a4 |
  g4.. a16 bes4 |
  a4 f4 r4 \mBreak |
   as4.. g16 f4 |
  g2 a!4 |
  bes2 a4 |
  r4 c8. c16 c4
  |
  c4 c4 r4 |

  R2.*3
  r4 c4^\soloMarkup c |
  c2.~ |
  c4 c c |
  c2~ c8. c16 |
  c2. |
  c4. f,8 a4 |
  d4( c) bes |
  a2 bes4 |
  bes4( a) g |
  a4. g8 f4 |
  f4. e8 d4 |
  c4( c') bes! |
  a4 r r |

  %R2.*12 \mBreak |
  %R2.*4 |
  r8 c8^\tuttiMarkup c4 c4 |
  r8 c8 c4 c4 |
  r8 c8 bes4 g4 \mBreak |
   |
  g8([ f8]) f4 r4 |
  d'2 \p d4 |
  c4( g4 a4) |
  f4( g4) a8([ bes!8]) |
  c4 c4 r4 |
  r8 c8_\tweak X-offset #-3 \f c4 c4 \mBreak |
   r8 c8 c4 c4 |
  r8 c8 bes4 g4 |
  g8([ f8]) f4 r4 |
  f4._\tweak X-offset #-3 _\p f8 es4 ~ |
  es4 des4 f4 |
  as4. des8 c4 ~ \mBreak |
   c4( b4) c4 |
  es4 d!4 r4 |
  r8 c8_\tweak X-offset #-3 _\f g4 c4 |
  r8 d8 d8. b16 b4 |
  b4 b4 b8 b8 \mBreak |
   b8([ c8]) c4 r4 |
  c2.~ _\tweak X-offset #-3 \p |
  c4 d4( bes!4) |
  es4( d4) e4 |
  d4 d,4 r4 |
  r4 bes'8._\tweak X-offset #-3 \f bes16 bes4 \mBreak |
   r4 c8. c16 c4 |
  r8 f8 f4 f4 |
  r8 f8 d4 bes4 |
  r4 g4 bes4 |
  r8 es8 es4 d4 |
  c4. c8 c8 c8 \mBreak |
   bes4 bes4 bes4 |
  bes4. c8 d4 |
  c2 d8([ es8]) |
  f4 f,4 r4 |

  bes2.^\soloMarkup |
  c4 r r |
  bes2. |
  a4 r r |
  R2. |
  %R2.*5 |
  es'4^\tuttiMarkup _\tweak X-offset #-5 _\klammerForteMarkup d4 c4 \mBreak |
   bes4. bes8 bes4 |
  c4 bes4 as8 as8 |
  g4( es'4) d4 |
  c4( bes4) a!4 |
  g4 bes4. bes8 |
  as4 g4 f4 \mBreak |
   es2 f4 |
  f4( c'4) bes4 ~|
  bes8([ c8]) d4(c4) |
  bes4 r4 r4
  bes4(_\tweak X-offset #-3 _\p g4 d'4) |
  d4 r4 r4 |
  bes4( es4 d4) \mBreak |
   es4 r4 r4
  g,8_\tweak X-offset #-3 _\f g8 es'2 |
  es4 r4 r4 |
  d2. |
  es2. |
  d4( f4 es4) |
  d4 r4 r4 \mBreak |
  d,2._\tweak X-offset #-3 _\p |
  es2. |
  d4( f4 a4) |
  bes4 r4 r4 |
  R2. |
  r4 bes8([_\tweak X-offset #-3 _\f \trill a8 bes8]) bes8 |
  bes2. |
  bes4 r4 r4 \bar "|."
}

tenorTextGloriaMozartBDur = \lyricmode {
  Et in ter
  -- ra pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta --
  tis. Lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus te, glo -- ri -- i -- ca -- mus
  te. Gra -- ti -- as a -- gi -- mus ti -- bi

  gra -- ti -- as
  pro
  -- pter ma -- gnam glo -- ri -- am tu -- am.

  De -- us pa -- ter o -- mni -- po -- tens,
  Do -- mi -- ne De -- us,
  a -- gnus De -- i,
  fi -- li -- us, fi -- li -- us
  pa -- _ tris.

  Qui tol --
  lis pec -- ca -- ta, pec -- ca -- ta mun -- di, mi -- se
  -- re -- \skip4 re no -- bis. Qui tol -- lis pec -- ca
  -- ta, pec -- ca -- ta mun -- di, sus -- ci -- pe de --
  pre -- ca -- ti -- o -- nem no -- stram. Qui se -- des ad dex
  -- te -- ram, ad dex -- te -- ram Pa -- tris, mi --
  se -- re -- re no -- bis. Quo -- ni -- am, quo --
  ni -- am tu so -- lus, tu so -- lus san -- ctus, tu so
  -- lus Do -- mi -- nus, tu so -- lus al -- tis -- si --
  mus, Je -- su Chri -- ste,

  Je -- su Chri -- ste,
  cum san -- cto Spi -- ri
  -- tu in glo -- ri -- a De -- i Pa -- tris,
  in glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ men a
  -- men, a -- men, a -- men, a -- men, a -- men, a --
  men, a -- men, a -- men, a -- men, a -- men.
}

bassNotenGloriaMozartBDur = \optionalTranspose \relative c {
  \globalGloriaMozartBDur
  \globalChorGloriaMozartBDur
  b'2._\tweak X-offset #-3 _\p |
  bes2. |
  a2. |
  aes2. |
  g4( f4) es4 |
  f4. f8 es4 |
  d4( c4) bes4 |
  a2 bes4 \mBreak |
  c2( f4\trill) |
  bes,4 r4 r4 |
  g4_\tweak X-offset #-3 _\f bes4 d4 |
  g4 r4 r4 |
  es8 es8 g4 bes8 bes8 |
  es,4 r4 r4 |
  c8 d8 es4 c4 \mBreak |
  a4 r4 r8 f'8 |
  bes8 f8 d4 bes4 |
  f'4 r4 r4 |
  f4.. f16 f4 |
  e4.. e16 e4 |
  f4 d4 r4 \mBreak |
  d4.. d16 d4 |
  c2 c4 |
  cis2 d4 |
  r4 e8. e16 f4 |
  c'4 c,4 r4 |

  f4.^\soloMarkup a8 f4 |
  c'4( a) f |
  e( g) e |
  bes'( g) e |
  f2. |
  a |
  bes |
  bes, |
  a4. f'8 f4 |
  f2 f4 |
  f2. |
  f |
  f4.( e8) d4 |
  d4. c8 b4 |
  c2. |
  f,4 r r |
  %R2.*12 \mBreak |
  %R2.*4 |
  r8 f'8^\tuttiMarkup a4 f4 |
  r8 c'8 g4 e4 |
  c4 c4 c4 \mBreak |
  cis8([ d8]) d4 r4 |
  b2\p b4 |
  bes!2( a4) |
  g4( c4) f4 |
  c4 c4 r4 |
  r8 f8_\tweak X-offset #-3 \f as4 f4 \mBreak |
  r8 c'8 g4 e4 |
  c4 c4 c4 |
  c8([ des8]) des4 r4 |
  as4._\tweak X-offset #-3 _\p as8 as4 |
  as4. as8 as4 |
  as4. as8 as4 ~ \mBreak |
  as!8 as8 as4 as4 |
  g4 g4 r4 |
  r8  c8_\tweak X-offset #-3 _\f es4 c4 |
  r8 g8 g8. g16 g4 |
  g4 g4 g8 g8 \mBreak |
  g8([ as8]) as4 r4 |
  as'2_\tweak X-offset #-3 \p as4 |
  a!4( bes4 e,4) |
  fis4( g4) cis,4 |
  d4 d4 r4 |
  r4 g8._\tweak X-offset #-3 \f g16 g4 \mBreak |
  r4 c,8. c16 es4 |
  r8 f!8 f4 f4 |
  r8 d8 bes4 d4 |
  r4 es4 es4 |
  d4 c4 bes4 |
  a4. a8 a4 \mBreak |
  bes4 g'4 d4 |
  es8([ f8]) g8([ a8]) bes4 |
  c4( f,4) bes4 |
  f4 f4 r4 |

  g2.^\soloMarkup |
  f4 r r |
  c2. |
  f,4 r r |
  %R2.*4 |
  bes'4 _\tweak X-offset #-3 _\f ^\tuttiMarkup a4 g4 |
  fis4. fis8 fis4 \mBreak |
  g4 f4 es8 es8 |
  d2 d4 |
  es4( c4) bes4 |
  a4 d4 d4 |
  g,4. g'8 g4 |
  f4 bes,4. bes8 \mBreak |
  es4 c4bes4 |
  a2 bes4 |
  es4( f2) |
  bes,4 r4 r4
  g4(_\tweak X-offset #-3 _\p bes4 d4) |
  g4 r4 r4 |
  es4( g4 bes4) \mBreak |
  es,4 r4 r4
  c8_\tweak X-offset #-3 _\f c8 c'4( bes4) |
  a4 r4 r4 |
  bes2. |
  a2. |
  bes4( f2) |
  bes,4 r4 r4 \mBreak |
  bes2._\tweak X-offset #-3 _\p |
  a2. |
  bes4( f'2)|
  bes,4 r4 r4 |
  R2. |
  r4  bes'8_\tweak X-offset #-3 _\f \trill([ a8 bes8]) bes8 |
  bes2. |
  bes,4 r4 r4 \bar "|."
}

bassTextGloriaMozartBDur = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta --
  tis. Lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus te, glo -- ri -- fi -- ca --
  mus te. Gra -- ti -- as a -- gi -- mus ti -- bi, gra --
  ti -- as pro -- pter ma -- gnam glo -- ri -- am tu -- am.

  Do -- mi -- ne De -- us, rex cæ -- le -- stis,
  De -- us pa -- ter,
  Do -- mi -- ne De -- us, a -- gnus De -- i,
  fi -- li -- us Pa -- tris.

  Qui tol -- lis pec -- ca -- ta, pec -- ca -- ta mun --
  di, mi -- se -- re -- \skip4 re no -- bis. Qui tol
  -- lis pec -- ca -- ta, pec -- ca -- ta mun -- di, sus
  -- ci -- pe, sus -- ci -- pe de -- pre -- ca ti -- o --
  nem no -- stram. Qui se -- des ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- tris, mi -- se -- re -- \skip4
  re no -- bis. Quo -- ni -- am, quo -- ni -- am tu so -- lus,
  tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
  so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste,
  Je -- su Chri -- ste,
  cum san -- cto Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, cum san -- cto Spi -- ri -- tu in glo -- ri --
  a De -- i Pa -- tris, a -- men, a -- men, a --
  men, a -- men, a -- men, a -- men, a -- men, a
  -- men, a -- men, a -- men, a -- men.
}

orgelRHNotenGloriaMozartBDur = \optionalTranspose \relative c' {
  \globalGloriaMozartBDur
}

orgelLHNotenGloriaMozartBDur = \optionalTranspose \relative c {
  \globalGloriaMozartBDur
}

continuoNotenGloriaMozartBDur = \optionalTranspose \relative c {
  \globalGloriaMozartBDur
  r8  ^\markup{ Tutti }
  b'8 \p[ b8 b8 b8 b8] |
  r8 bes8[ bes8 bes8 bes8 bes8] |
  r8 a8[ a8 a8 a8 a8] |
  r8 as8[ as8 as8 as8 as8] |
  g8[ g8 f8 f8 es8 es8] \mBreak |
  f8 f8 f8 f8 es8 es8 |
  d8[ d8 c8 c8 bes8 bes8] |
  a8[ a8 a8 a8 bes8 bes8] |
  c8[ c8 c8 c8 f8 f8] |
  bes,8 bes'8[ \f d8 c bes8 a8] \mBreak |
  g4 r4 r4 |
  r8 g8[ bes8 as8 g8 f8] |
  es4 r4 r4 |
  r8 es8[ g8 f8 es8 d8] |
  c4 r4 r4 |
  r8 a'!8 [ c8 bes8 a8 f8] \mBreak |
  bes4 r4 r4 |
  r8 f8[ g8 a8 bes8 g8] |
  f8[ f8 f8 f8 f8 f8] |
  e8[ e8 e8 e8 e8 e8] |
  d8[ d8 d8 d8 d8 d8] |
  d8[ d8 d8 d8 d8 d8] \mBreak |
  c8 c8 c8 c8 c8 c8 |
  cis8[ cis8 cis8 cis8] d4 |
  r4 e4 f4 |
  c'4 c,4 r4 |
  f8 \p ^\soloMarkup[ f8 f8 f8 f8 f8] |
  a8[ a8 a8 a8 a8 a8] \mBreak |
  g8 g8 g8 g8 g8 g8 |
  c,8[ c8 c8 c8 c8 c8] |
  f8[ f8 f8 f8 f8 f8] |
  f8[ f8 f8 f8 f8 f8] |
  c8[ c8 c8 c8 c8 c8] \mBreak |
  c8 c8 c8 c8 c8 c8 |
  f8[ f8 f8 f8 f8 f8] |
  f8[ f8 f8 f8 f8 f8] |
  f8[ f8 f8 f8 f8 f8] |
  f8[ f8 f8 f8 f8 f8] |
  f4.( e8) d4 \mBreak |
  d4.( c8) b4 |
  c8[ c8 c8 c8 c8 c8] |
  f,4 r4 r4 |
  f8 \f ^\tuttiMarkup[ f8 a8 a8 f8 f8] |
  c'4 c,4 r4 |
  c8[ c8 e8 e8 c8 c8] |
  cis'8([ d8) d8 d8 \p d8 d8] \mBreak |
  b8 b8 b8 b8 b8 b8 |
  bes!8[ bes8 bes8 bes8 a8 a8] |
  g8[ g8 c8 c8 f8 f8] |
  c'4 c,4 r4 |
  f8 \f[ f8 as8 as8 f8 f8] |
  c'4 c,4 r4 \mBreak |
  c8 c8 e8 e8 c8 c8] |
  c8([ des8) des8 des8 \p des8 des8] |
  as8[ as8 ^"Basso" as8 as8 as8 as8] |
  as8[ as8 as8 as8 as8 as8] |
  as8[ as8 as8 as8 as8 as8] \mBreak |
  as2. |
  g4 g4 r4 |
  c8 \f[ c8 es!8 es8 c8 c8] |
  g'4 g,4 r4 |
  g'8[ g8 b8 b8 g8 g8] |
  g8[ as8 as8 as8 \p as8 as8] |
  as8[ as8 as8 as8 as8 as8] \mBreak |
  a!8 a8 bes!8 bes8 e,8 e8 |
  fis8[ fis8 g8 g8 cis,8 cis8] |
  d4 d4 r4 |
  g8 \f[ g8 bes8 bes8 g8 g8] |
  es8[ es8 c8 c8 es8 es8] |
  f!8[ f8 a8 a8 f8 f8] \mBreak |
  d8 d8 bes8 bes8 d8 d8 |
  es8[ es8 g8 g8 es8 es8] |
  d8[ d8 c8 c8 bes8 bes8] |
  a8[ a8 a8 a8 a'8 a8] |
  bes8[ bes8 g8 g8 d8 d8] \mBreak |
  es8 f8 g8 a8 bes8 bes8 |
  c8[ c8 f,8 f8 bes8 bes8] |
  f4 f4 r4 |
  g4 \p ^\soloMarkup r4 r4 |
  f4 r4 r4 |
  c4 r4 r4 |
  f4 \f r4 r4 \mBreak |
  bes8 ^\tuttiMarkup bes8 bes8 bes8 bes8 bes8 |
  a8 a8 a8 a8 a8 a8 |
  g8 g8 g8 g8 g8 g8 |
  f8 f8 f8 f8 f8 f8 |
  es8 es8 c8 c8 bes8 bes8 \mBreak |
  a8 a8 d8 d8 d8 d8] |
  g,8[ g8 g'8 g8 g8 g8] |
  \barNumberCheck #90
  f8[ f8 bes,8 bes8 bes8 bes8] |
  es8[ es8 c'8 c8 bes8 bes8] |
  a8[ a8 a8 a8 bes8 bes8] |
  es,8[ es8 f8 f8 f,8 f8] \mBreak |
  bes4 r4 r4 |
  \barNumberCheck #95
  R2.*6 |
  bes'8 \f[ f8 bes8 f8 bes8 f8] |
  a8[ f8 a8 f8 a8 f8] |
  bes8[ bes8 f8 f8 f,8 f8] |
  bes4 r4 r4 |
  bes4 \p r4 r4 \mBreak |
  a4 r4 r4 |
  bes8[ bes8 f'8 f8 f,8 f8] |
  bes4 r4 r4 |
  r8 bes'8 \f[ d8 bes8 f8 d8] |
  bes4 r4 r4 |
  r8 bes'8[ d8 bes8 f8 d8] |
  bes4 r4 r4 \bar "|."
}

\include "defGloriaMozartBDur.ly"

%***Arbeitspartitur
\book {
  \bookOutputName "GloriaMozartBDur-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \scoreGloriaMozartBDur
  }
}

\book {
  \bookOutputName "GloriaMozartBDur-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }

    \removeWithTag #'transponierendepartitur

    \unfoldRepeats
    \scoreGloriaMozartBDur
  }
}
%Arbeitspartitur***
