\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../../formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/marschbuch_title_markup.ly"

globalCredoMozartBDur = {
  \taktstil
  \tempo "Allegro"
  \key bes\major
  \accidentalStyle modern-voice
}

globalChorCredoMozartBDur = {
  \autoBeamOff
  \dynamicUp
}

globalIncarnatusMozartBDur = {
  \tempo "Adagio"
}

globalResurrexitMozartBDur = {
  \tempo "Allegro"
}

mBreak = { }

violineINotenCredoMozartBDur = \optionalTranspose \relative c' {
  \globalCredoMozartBDur
  f'4 \f bes,8[ bes8^\trill] c16[ bes16 a16 g16]
  f4 | % 152
  f'4 c8[ c8^\trill] d16[ c16 bes16 a16] bes4 | % 153
  f'4 bes,8[ f'8^\trill] g16[ f16 es16 g16] f16[ es16 d16 f16]
  \mBreak | % 154
  es16 [ d16 c16 es16] d16[ c16 bes16 d16]
  c16[ es16 g16 f16] es16[ d16 c16 bes16] | % 155
  a16[ f16 g16 a16] bes8[ c8] d8[ es8] c8.^\trill[ bes32 c32]
  | % 156
  bes4 bes,8[ bes8^\trill] es16[ d16 c16 bes16] a4 \mBreak | % 157
  f''16 [ es16 d16 c16
] bes4 c'16[ bes16 a16 g16] f4 | % 158
  d'16[ c16 bes16 d16] c16[ bes16 a16 c16] bes16[ a16 g16 bes16]
  a8[ f8] | % 159
  g4 g,8[ f8] e16[ f16 g16 e16] f4 \mBreak |
  g4 g'8[ f8^\trill] e16[ f16 g16 e16] f16[ g16 a16 f16] | % 161
  bes4 bes,,8[ a8^\trill] g4 bes''8[ bes,8^\trill] | % 162
  a8 c'4 bes8 a8[ bes8] g8.^\trill[ f32 g32] | % 163
  f4 a,,8[ a8^\trill] bes16[ c16 d16 es!16] f4 \mBreak | % 164
  bes16 [ c16 d16 es16] f4 c,16[ d16 es16 f16
] g4 | % 165
  c16[ d16 es16 f16] g4 d,16[ e16 f16 g16] a16[ a16 a16 a16] | % 166
  d16[ e16 f16 g16] a16[ a16 a16 a16] bes8[ d,8] e8.^\trill[ d32
  e32] \mBreak | % 167
  d4  f8[ f8^\trill
] as16[ g16 f16 es!16] d4 | % 168
  es4 es,8[ es8^\trill] g16[ f16 es16 d16] c4 | % 169
  d''16[ c16 bes16 d16] c16[ bes16 a16 c16] bes16[ a16 g16 bes16
] a16[ g16 f16 a16] \mBreak |
  b,16[ c16 d16 b16] g'8[ g8] a,16[ bes16 c16 a16] f'8[ f8] | % 171
  f8[ f8] d8.^\trill[ c32 d32] c8[ c16( f,16]) d'16([ f,16
 ) es'16( f,16]) | % 172
  f'4 bes,8[ bes8^\trill] c16[ bes16 a16 g16] f4 \mBreak | % 173
  f'4 c8[ c8^\trill] d16[ c16 bes16 a16]
  bes4 | % 174
  f'4 bes,8[ f'8^\trill] g16[ f16 es16 g16] f16[ es16 d16 f16]
  | % 175
  es16[ d16 c16 es16] d16[ c16 bes16 d16] c16[ es16 g16 f16] es16
  [ d16 c16 bes16] \mBreak | % 176
  a16 [ f16 g16 a16] bes8[ c8] d8[ es8]
  c8.^\trill[ bes32 c32] | % 177
  bes8 f'4 es8 d8[ g8] a8.^\trill[ g32 a32] | % 178
  \globalIncarnatusMozartBDur
  bes8 d4( fis,8) g4 r4 | % 179
  r8 g4 \p( b,8) c4 r4 \mBreak |
  r8 a'4( bes!8) a4 d,4 ~ | % 181
  d8([ es8) d8 c8] c8.([ bes16) bes8( a8]) | % 182
  g8[ g8 as8 as8] g8[ g8 fis8 fis8] | % 183
  g8 d'4 \f( fis,8) g4 r4 | % 184
  r8 g'4( b,8) c4 r4 \mBreak | % 185
  r8  a'4( cis,8) d8[ d,8] d'8([
  g,8]) | % 186
  fis8[ es'8 d8 c!8] c8([ bes8) bes8( a8]) | % 187
  g4 g'8[ g8^\trill] bes16[ a16 g16 fis16] g4 | % 188
  g,4 g'8[ g8^\trill] bes16 \p[ a16 g16 fis16] g4 \mBreak | % 189
  bes16 [ a16 g16 fis16] g8[ g8] g,8[ g8] a8.^\trill[ g32 a32] |
  g8 bes'4 \f( d,8) \globalResurrexitMozartBDur es8[ es,8 es8 es8] | % 191
  d16[ d16 es16 es16] f16[ f16 g16 g16] as16[ as16 bes16 bes16]
  c16[ c16 d16 d16] \mBreak | % 192
  es16 [ es16 es16 es16] es,16[ es16 es16
  es16] es'16[ es16 es16 es16] es16[ es16 es16 es16] | % 193
  d4 bes8[ bes'8^\trill] c8([ e,8) f8-. f8-.] | % 194
  bes16[ as16 g16 f16] es!8[ es8] as16[ g16 f16 es16] d16[ c16 bes16 as16] \mBreak | % 195
  g4 es8[ es8^\trill] as16[ g16 f16 es16
] d4 | % 196
  bes''16[ as16 g16 f16] es4 f16[ es16 d16 c16] bes4 | % 197
  g'16[ f16 es16 g16] f16[ es16 d16 f16] es16[ d16 c16 es16] d16
  [ c16 bes16 d16] \mBreak | % 198
  c4 c,8[ bes8^\trill] a!16[ bes16 c16 a16] bes4 | % 199
  c4 c''8[ bes8^\trill] a16[ bes16 c16 a16] bes16[ c16 d16 bes16] |
  es4 es,,8[ d8^\trill] c4 f8[ es'8^\trill] | % 201
  d16[ es16 f16 d16] a16[ bes16 c16 a16] bes16[ c16 d16 bes16] c16
  [ d16 es16 c16] \mBreak | % 202
  d8 [ f8] d8.^\trill[ c32 d32] c4 f8[ f8^\trill] | % 203
  bes16[ a16 g16 f16] e4 c'16[ bes16 a16 g16] f4 | % 204
  f16[ es!16 d16 c16] bes4 d'16[ c16 bes16 a16] bes4 | % 205
  bes16 \p[ a16 g16 f16] e8[ e8] bes16[ a16 g16 f16] e8[ e8]
  \mBreak | % 206
  es!16[ d16 c16 d16] es8[ es8] es'16[ d16 c16 bes16] a8[ a8] | % 207
  bes,16 \f[ c16 d16 es16] f4 bes16[ c16 d16 es16] f4 | % 208
  f8 f4 f4 f4 f8 | % 209
  <d, bes'>8 f'4 es8 d8[ es8] c8.^\trill[ bes32 c32] \mBreak |

  d8 f4 a8 bes8[ c8] a8.^\trill[ g32 a32] | % 211
  bes8[ bes,,8 des8 f8] bes4 r4 | % 212
  r8 es,8 \p([ ges8 ces8]) r8 bes8 r8 a8 | % 213
  des4( bes4) as4( g!4) | % 214
  r8 f8([ as8 des8]) r8 c8 r8 b8 \mBreak | % 215
  c4. ( d!8) es4( d4) | % 216
  r8 d8([ g8 bes8]) r8 d8 r8 d,8 | % 217
  cis8[ gis8(] a4.) gis8( a4) ~ | % 218
  a8[ gis8(] a4.) gis8 d'8[ d8] | % 219
  d8( f,4) f8 f8[ f8 e8 e8] \mBreak |
  a'16 \f[ g16 f16 e16] d8[ d8] bes'16[
  a16 g16 f16] e8[ e8] | % 221
  a16[ g16 f16 e16] d8[ d8] g16[ f16 e16 d16] cis8[ cis8] | % 222
  d16[ a16 f16 a16] d,8[ d8] as''16[ g16 f16 es!16] d8[ d8]
  \mBreak | % 223
  g16 [ f16 es16 d16] c8[ c8] f16[ es16 d16
  c16] b8[ b8] | % 224
  c16[ g16 es16 g16] c,8[ c'8] c'4 es,8[ es8^\trill] | % 225
  d16[ bes16 f16 d16] bes8[ d'8] bes'4 d,8[ d8^\trill] | % 226
  c16[ a16 es16 c16] a8[ c'8] a'4 c,8[ c8^\trill] \mBreak | % 227
  bes8 [ c16 f,16] d'16[ f,16 es'16 f,16]
  f'8-.[ f8-.] d8.^\trill[ c32 d32] | % 228
  c16[ bes16 a16 g16] f8[ f8] c''16[ bes16 a16 g16] f8[ f8] | % 229
  bes16[ a16 g16 f16] e4 c'16[ bes16 a16 g16] f8[ f8] \mBreak |

  f16 [ es!16 d16 c16] bes4 d'16[ c16 bes16
  a16] bes8[ bes8] | % 231
  bes16 \p[ a16 g16 f16] e8[ e8] bes16[ a16 g16 f16] e8[ e8] | % 232
  es!16[ d16 c16 d16] es8-.[ es8-.] es8[ f'16 \f f16] f8[ f8] \mBreak | % 233
  f4 bes,8[ bes8^\trill] c16[ bes16 a16 g16] f4 | % 234
  f'4 c8[ c8^\trill] d16[ c16 bes16 a16] bes4 | % 235
  f'4 bes,8[ f'8^\trill] g16[ f16 es16 g16] f16[ es16 d16 f16]
  | % 236
  es16[ d16 c16 es16] d16[ c16 bes16 d16] c16[ es16 g16 f16] es16
  [ d16 c16 bes16] \mBreak | % 237
  a16 [ f16 g16 a16] bes8[ c8] d8\f[ es8] c8.^\trill[ bes32 c32] | % 238
  bes8 f'4 es8 d8[ es8] c8.^\trill[ bes32 c32] | % 239
  bes8 f'4 es8 d8[ g8] a8.^\trill[ g32 a32] |
  bes4 <f, c' a'>4 <d bes' bes'>4 r4 \bar "|."
}

violineIINotenCredoMozartBDur = \optionalTranspose \relative c' {
  \globalCredoMozartBDur
  f'4 \f bes,8[ bes8^\trill] c16[ bes16 a16 g16] f4 | % 152
  f'4 c8[ c8^\trill] d16[ c16 bes16 a16] bes4 | % 153
  f'4 bes,8[ f'8^\trill] g16[ f16 es16 g16] f16[ es16 d16 f16]
  \mBreak | % 154
  es16 [ d16 c16 es16] d16[ c16 bes16 d16] c16
  [ es16 g16 f16] es16[ d16 c16 bes16] | % 155
  a16[ f16 g16 a16] bes8[ c8] d8[ es8] c8.^\trill[ bes32 c32] | % 156
  bes4 bes,8[ bes8^\trill] es16[ d16 c16 bes16] a4 \mBreak | % 157
  f''16 [ es16 d16 c16]
  bes4 c'16[ bes16 a16 g16] f4 | % 158
  d'16[ c16 bes16 d16] c16[ bes16 a16 c16] bes16[ a16 g16 bes16] a8
  [ f8] | % 159
  g4 g,8[ f8^\trill] e16[ f16 g16 e16] f4 \mBreak |
  g4 g'8[ f8^\trill] e16[ f16 g16 e16] f16[ g16 a16 f16] | % 161
  bes4 bes,,8[ a8^\trill] g4 bes''8[ bes,8^\trill] | % 162
  a8 c'4 bes8 a8[ bes8] g8.^\trill[ f32 g32] | % 163
  f4 a,,8[ a8^\trill] bes16[ c16 d16 es!16] f4 \mBreak | % 164
  bes16 [ c16 d16 es16] f4 c,16[ d16 es16 f16]
  g4 | % 165
  c16[ d16 es16 f16] g4 d,16[ e16 f16 g16] a16[ a16 a16 a16] | % 166
  d16[ e16 f16 g16] a16[ a16 a16 a16] bes8[ d,8] e8.^\trill[ d32 e32
] \mBreak | % 167
  d4  f8[ f8^\trill]
  as16[ g16 f16 es!16] d4 | % 168
  es4 es,8[ es8^\trill] g16[ f16 es16 d16] c4 | % 169
  d''16[ c16 bes16 d16] c16[ bes16 a16 c16] bes16[ a16 g16 bes16] a16
  [ g16 f16 a16] \mBreak |
  b,16[ c16 d16 b16] g'8[ g8] a,16[ bes16 c16 a16] f'8[ f8] | % 171
  f8[ f8] d8.^\trill[ c32 d32] c8[ c16( f,16]) d'16([ f,16)
  es'16( f,16]) | % 172
  f'4 bes,8[ bes8^\trill] c16[ bes16 a16 g16] f4 \mBreak | % 173
  f'4 c8[ c8^\trill] d16[ c16 bes16 a16] bes4
  | % 174
  f'4 bes,8[ f'8^\trill] g16[ f16 es16 g16] f16[ es16 d16 f16] | % 175
  es16[ d16 c16 es16] d16[ c16 bes16 d16] c16[ es16 g16 f16] es16[
  d16 c16 bes16] \mBreak | % 176
  a16 [ f16 g16 a16] bes8[ c8] d8[ es8] c8.^\trill[ bes32 c32] | % 177
  bes8 f'4 es8 d8[ g8] a8.^\trill[ g32 a32] | % 178
  \globalIncarnatusMozartBDur
  bes8 d,16.[ c32] bes8[ a8] g4 r4 | % 179
  r8 g16. \p[ f32] es8[ f8] es4 r4 \mBreak |

  r8 fis16.[ e32] d8[ g8] fis4 ~
  fis16[ g16( a16 bes16]) | % 181
  a4. a8 a8.([ g16) g8( fis8]) | % 182
  g8([ bes,8) es8( c8]) bes8([ d8) c8( a8]) | % 183
  bes8 d'16.[ \f c32] bes8[ a8] g4 r4 \mBreak | % 184
  r8  g16.[ f32] es8[ f8] es4 r4
  | % 185
  r8 fis16.[ e32] d8[ bes'8] a8[ d,8] c16[ bes16 a16 g16] | % 186
  a8[ fis'8 g8 fis8] a8([ g8) g8( fis8]) | % 187
  <bes, g'>4 r4 g4 g'8[ g8^\trill] \mBreak | % 188
  bes16 [ a16 g16 fis16] g4 g,4 \p g'8[ g8
 ^\trill] | % 189
  g,16[ a16 bes16 c16] bes8[ bes8] a8[ g'8] fis8.^\trill[e32 fis32] |
  g8 es!16.[ \f f!32] g8[ <as, f'>8] \globalResurrexitMozartBDur <g es'>4 r4 | % 191
  r2 r8 bes8[ bes8 bes8] \mBreak | % 192
  a!16 [ a16 bes16 bes16] c16[ c16 d16 d16]
  es16[ es16 f16 f16] g16[ g16 a16 a16] | % 193
  bes4 d,8[ bes''8^\trill] c8([ e,8) f8-. f8-.] | % 194
  bes16[ as16 g16 f16] es!8[ es8] as16[ g16 f16 es16] d16[ c16 bes16 as16] \mBreak | % 195
  g4 es8[ es8^\trill] as16[ g16 f16 es16] d4
  | % 196
  bes''16[ as16 g16 f16] es4 f16[ es16 d16 c16] bes4 | % 197
  g'16[ f16 es16 g16] f16[ es16 d16 f16] es16[ d16 c16 es16] d16[ c16
  bes16 d16] \mBreak | % 198
  c4 c,8[ bes8^\trill] a!16[ bes16 c16 a16]
  bes4 | % 199
  c4 c''8[ bes8^\trill] a16[ bes16 c16 a16] bes16[ c16 d16 bes16] |

  es4 es,,8[ d8^\trill] c4 f8[ es'8^\trill] | % 201
  d16[ es16 f16 d16] a16[ bes16 c16 a16] bes16[ c16 d16 bes16] c16[
  d16 es16 c16] \mBreak | % 202
  d8 [ f8] d8.^\trill
  [ c32 d32] c4 f8[ f8^\trill] | % 203
  bes16[ a16 g16 f16] e4 c'16[ bes16 a16 g16] f4 | % 204
  f16[ es!16 d16 c16] bes4 d'16[ c16 bes16 a16] bes4 | % 205
  g,,1 \p \mBreak | % 206
  c8 f4( c8) a16[ bes16 c16 d16] es8[ es8]
  | % 207
  bes16 \f[ c16 d16 es16] f4 bes16[ c16 d16 es16] f4 | % 208
  f,8[ es'8 d8-. bes8] a8[ es'8 d8 bes8] | % 209
  f8 d'4 c8 bes8[ g8] a8.^\trill[ g32 a32] \mBreak |
  bes8 f'4 es8 d8[ es8] c8.^\trill[ bes32 c32] | % 211
  bes8[ bes,8 des8 f8] bes4 r4 | % 212
  ges4 \p( es4) des4( c4) | % 213
  r8 bes8([ des8 ges8]) r8 f8 r8 e8 | % 214
  as4( f4) es!4( d!4) \mBreak | % 215
  r8  c8([ es!8 d8]) c8-.[ g'8-. c8-. a!8-.] | % 216
  bes4( g4) fis4( f4) | % 217
  e4.( cis8) d4.( e8) | % 218
  f4.( cis8) d4.( f8) | % 219
  f8( d4) d8 d8[ d8 cis8 cis8] \mBreak |
  a''16\f[ g16 f16 e16] d8[ d8] bes'16
  [ a16 g16 f16] e8[ e8] | % 221
  a16[ g16 f16 e16] d8[ d8] g16[ f16 e16 d16] cis8[ cis8] | % 222
  d16[ a16 f16 a16] d,8[ d8] as''16[ g16 f16 es!16] d8[ d8]
  \mBreak | % 223
  g16 [ f16 es16 d16] c8[ c8] f16[ es16
  d16 c16] b8[ b8] | % 224
  c16[ g16 es16 g16] c,8[ c'8] c'4 es,8[ es8^\trill] | % 225
  d16[ bes16 f16 d16] bes8[ d'8] bes'4 d,8[ d8^\trill] | % 226
  c16[ a16 es16 c16] a8[ c'8] a'4 c,8[ c8^\trill] \mBreak | % 227
  bes8[ c16 f,16] d'16[ f,16 es'16 f,16]
  f'8-.[ f8-.] d8.^\trill[ c32 d32] | % 228
  c16[ bes16 a16 g16] f8[ f8] c''16[ bes16 a16 g16] f8[ f8] | % 229
  bes16[ a16 g16 f16] e4 c'16[ bes16 a16 g16] f8[ f8] \mBreak |

  f16 [ es!16 d16 c16] bes4 d'16[ c16 bes16 a16
] bes8[ bes8] | % 231
  bes16 \p[ a16 g16 f16] e8[ e8] bes16[ a16 g16 f16] e8[ e8] | % 232
  c8([ es!8) c8-. c8-.] c8[ a16 \f( c16]) bes16([ d16) c16(
  es16]) | % 233
  d4 bes'8[ bes8^\trill] c16[ bes16 a16 g16] f4 \mBreak | % 234
  f'4 c8[ c8^\trill] d16[ c16 bes16 a16] bes4
  | % 235
  f'4 bes,8[ f'8^\trill] g16[ f16 es16 g16] f16[ es16 d16 f16] | % 236
  es16[ d16 c16 es16] d16[ c16 bes16 d16] c16[ es16 g16 f16] es16[ d16 c16 bes16] \mBreak | % 237
  a16 [ f16 g16 a16] bes8[ c8 ] d8 \f[ es8 ] c8.^\trill[ bes32 c32] | % 238
  bes8 f'4 es8 d8[ es8] c8.^\trill[ bes32 c32] | % 239
  bes8 f'4 es8 d8[ es8] c8.^\trill[ bes32 c32] |
  bes4 <f es'>4 <bes, f' d'>4 r4 \bar "|."
}

sopranNotenCredoMozartBDur = \optionalTranspose \relative c' {
  \globalCredoMozartBDur
  \globalChorCredoMozartBDur
  f'4 bes,4 r8 c8 c8
  c8 | % 153
  f4 c4 r8 d8 d8 d8 | % 154
  f4 bes,8 f'8 g4 f4 \mBreak | % 155
  es4 d4 c8 c16 c16 c8. bes16 | % 156
  a4 bes8 c8 d8 es8 c8. c16 | % 157
  bes4 r4 r2
  \mBreak | % 158
  f'8 f8 f8 f8 f8. f16 f4 | % 159
  f4. a,8 \appoggiatura { c8 } bes4 a4 |
  g4 g8 f8 e4 f4 \mBreak | % 161
  g4( g'8) f8 e8. e16 f4 | % 162
  f8 e8 e8 d8 d8([ c8]) c4 | % 163
  c4. bes8 a8 bes16 bes16 g8. g16 \mBreak | % 164
  f4 r4 d'4 c8 f8 | % 165
  \appoggiatura { es8 } d4 c4 es4 d8 g8 | % 166
  \appoggiatura { f8 } es8. es16 d4 f4 e4 \mBreak | % 167
  d4 d8 d8 bes8 d8 e4 | % 168
  d4 r4 f8. f16 f8 f8 | % 169
  es!4 es4 es4. es8 \mBreak |
  d8 d8 c8 c8 bes4 a4 | % 171
  g8 g8 g'8. g16 a,4 f'8 f16 f16
  f4 d4 c8 c8 d8 es8 \mBreak | % 173
  f4 r4 r8 c8 c8. f,16 | % 174
  f4 r4 r8 f8 bes8 d8 | % 175
  f4 bes,4 g'4 f8 f8 \mBreak | % 176
  es4 d8 d8 c4.( bes8) | % 177
  a8 a8 bes8([ c8]) d8 es8 c4 | % 178
  bes8 f'8 f8([ es8]) d8 c8 c4 \mBreak | % 179
  \globalIncarnatusMozartBDur
  bes4 r4 r8_\klammerPianoMarkup bes8^\soloMarkup c d |
  ees4. f16([ d]) ees8 ees c bes16 bes |
  a4.( bes8) a4 d~ |
  d8 ees8 d c c8. bes16 bes8 a |
  g4 aes g fis |

  g4 r4 r8_\klammerForteMarkup bes8([^\tuttiMarkup c8]) d8 | % 185
  es4.( f16[ d16]) es8 es16 es16 c8 bes8 \mBreak | % 186
  a4.( bes8) a8 d,8 d'4 ~ | % 187
  d8 es8 d8 c8 c8([ bes8]) bes8([ a8]) | % 188
  g2 g2 \mBreak | % 189
  g2 g2_\tweak X-offset -3 _\p |
  g2. fis4 | % 191
  g4 r4 \globalResurrexitMozartBDur r8 es8 es8 es8
  d8([ es8]) f8 g8 as8([ bes8]) c8([ d8]) \mBreak | % 193
  es4 es,4 es'8. es16 es4 | % 194
  d4 bes8 d8 c4 c8 f8 | % 195
  bes,4 bes8 es8 as,2 \mBreak | % 196
  g4 r4 r2 | % 197
  bes4 bes4 bes4 bes8 bes8 | % 198
  bes4 bes8 bes8 es4 d4 | % 199
  c4. bes8 a4 bes8 bes8 \mBreak |
  c4 c8 bes8 a4 bes8 bes8 | % 201
  es8. es16 es8 g8 g8([ f8]) f4 | % 202
  f4. f8 f8. f16 f4 \mBreak | % 203
  f8 f8 d4 c4 f4 ~ | % 204
  f4 e2 es4 ~ | % 205
  es4 d2 des4 ~ | % 206
  des4 des4 \p( c4 bes4) ~ \mBreak | % 207
  bes4.a8 a4 r4 | % 208
  d!4 _\tweak X-offset #-3 _\f c4 \appoggiatura { es16 } d4 c8 c8 | % 209
  es4 d4 \appoggiatura { f16 } es4 d4 |
  f4 r4 r2 \mBreak | % 211
  f4 r8 es8 d8 es8 c4 | % 212
  bes4 r4 r2 |

  R1 |
  r2 r4 c8^\soloMarkup c |
  des4 des8 des c4 b8 b |
  c4. d!8 ees4 d |
  d4 d8 d d4 d |
  cis8 gis a4. gis8 a4~ |
  a8 gis8 a4. gis8 d'!4 ~ |
  d4 f,8 f8 f4( e4)
  \mBreak | % 221
  % Et unam sanctam
  d4 r4 r8 e'8^\tuttiMarkup e8 e8 | % 222
  f4 d4 r8 cis8 cis8 cis8 | % 223
  d8. a16 a4 r8 d8 d8 d8 \mBreak | % 224
  es!4. c8 f8([ d8]) d8([ b8]) | % 225
  c8. g16 g4 r8 es'8 es8. es16 | % 226
  d4 r8 d8 d8 d8 d4 \mBreak | % 227
  c4 c4. c8 c8 c8 | % 228
  bes8 c8 d8 es8 f4( d4) | % 229
  c4 r4 f4. f8 \mBreak |
  f8 ([ e8]) c8([ d8]) es4. es8 | % 231
  es8([ d8]) bes8([ c8]) d4. d8 | % 232
  des2(\p c4) bes4 \mBreak | % 233
  a8([ bes8 a8 bes8]) a4 r8 f'8\f | % 234
  f4 bes,8 bes8 c4 f,4 | % 235
  f'4 c8 c8 d8. c16 bes4 \mBreak | % 236
  f'4( bes,8) f'8 g4( f4) | % 237
  es4 d4 c4. bes8 | % 238
  a4( bes8[ c8] d8) es8 c4 \mBreak | % 239
  bes8 f'4 es8 d8 es8 c4 |
  bes8 f'4 es8 d8 es8 c4 | % 241
  bes4 c4 d4 r4 \bar "|."
}

gemeinsamerTextBeginnCredoMozartBDur = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem cæ -- li et ter -- ræ, vi -- si
  -- bi -- li -- um o -- mni -- um, et in -- vi -- si -- bi
  -- li -- um. Et in u -- num Do -- mi -- num Je -- sum
  Chri -- stum, fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
  et ex Pa -- tre na -- tum an -- te o -- mni -- a sæ -- cu -- la,
}

sopranTextCredoMozartBDur = \lyricmode {
  \gemeinsamerTextBeginnCredoMozartBDur

  De -- um de De -- o, lu -- men de lu -- mi -- ne, De --
  um ve -- rum de De -- o ve -- ro, ge -- ni -- tum, non
  fa -- ctum, con -- sub -- stan -- ti -- a -- lem pa --
  tri, per quem o -- mni -- a, om -- ni -- a fa -- cta
  sunt, qui pro -- pter nos, nos ho -- mi -- nes, et pro
  -- pter no -- stram, no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit de cæ -- lis, de -- scen
  -- dit de cæ -- lis.

  Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a vir -- gi -- ne et ho -- mo fa -- ctus est.

  Cru -- ci -- fi -- xus e -- ti -- am
  pro no -- bis, sub Pon -- ti -- o Pi -- la -- to pas
  -- us, et se -- pul -- tus est.
  Et re -- sur -- re -- xit,
  et re -- sur -- re -- xit ter -- ti -- a di -- e, se
  -- cun -- dum, se -- cun -- dum scrip -- tu -- ras.
  Et a -- scen -- dit, a -- scen -- dit in cæ -- lum, se
  -- det, se -- det ad dex -- te -- ram Pa -- tris. Et i --
  te -- rum ven -- tu -- rus est cum glo -- ri -- a, ju --
  di -- ca -- re vi -- vos, vi -- vos et mor --
  tu -- os; cu -- jus re -- gni non e -- rit fi -- nis, non,
  non, non e -- rit fi -- nis.

  Qui cum Pa -- tre et fi -- li -- o si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi -- ca -- tur,
  qui lo -- cu -- tus
  est __ per pro -- phe -- tas.

  Et u -- nam san -- ctam, san -- ctam ca -- tho -- li -- cam
  et a -- po -- sto -- li -- cam
  ec -- cle -- si -- am.
  Con -- fi -- te -- or u -- num ba
  -- pti -- sma in re -- mis -- si -- o -- nem pec -- ca --
  to -- rum. Et ex -- spe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum, et vi -- tarn ven
  -- tu -- ri, ven -- tu -- ri sæ -- cu -- li, a --
  men, a -- \skip4 men, a -- men, a -- men, a
  -- men, a -- men, a -- men, a -- men, a -- men, a
  -- men, a -- men, a -- men.
}

altNotenCredoMozartBDur = \optionalTranspose \relative c' {
  \globalCredoMozartBDur
  \globalChorCredoMozartBDur
  d4 f4 r8 f8 f8 f8 | % 153
  f4 f4 r8 f8 f8 f8 | % 154
  f4 f8 bes8 bes4 bes4 \mBreak | % 155
  a4 bes4 g8 g16 g16 g8. g16 | % 156
  f8 f4 es8 d8 bes'8 g8 f8 | % 157
  f4 r4 r2
  \mBreak | % 158
  f8 f8 f8 d8 es8. es16 es4 | % 159
  d4 c4 g'4 f4 |
  d4 d8 d8 c4 c4 \mBreak | % 161
  d4. g8 g8. g16 f4 | % 162
  g8 g8 g8 a8 bes4 bes4 | % 163
  a4. e8 f8 g16 g16 f8 e8 \mBreak | % 164
  f4 r4 f4 f8 f8 | % 165
  f4 f4 g4 g8 g8 | % 166
  g8. g16 g4 a4 a4 \mBreak | % 167
  f4 a8 a8 g8 g8 e8([ a8]) | % 168
  a4 r4 as8. as16 as8 g8 | % 169
  g4 g4 r8 g4 f8 \mBreak |
  f8 g8 a!8 f8 f8([ e8]) f4 | % 171
  d4 c4 f8. f16 f4
  f8 f16 f16 f8 f8 f4 r4 \mBreak | % 173
  r8 d8 f8 bes8 a4 r4 | % 174
  r8 c,8 es8. es16 d4 r4 | % 175
  r8 bes'8 f8 d8 es4 f8 bes8 \mBreak | % 176
  a4 bes8 bes8 g2 | % 177
  f8 f8 f8([ es8]) d8 bes'8 g8([ f8]) | % 178
  f8 f8 d8([ a'8]) bes8 g8 a4 \mBreak | % 179
  \globalIncarnatusMozartBDur
  bes4 r4 r2 |
  R1*2
  r2 r4 r8 ^\soloMarkup _\tweak X-offset #-1 _\klammerPianoMarkup fis8 |
  g4 ees d d |
  d r r8_\f g8([^\tuttiMarkup a8]) bes8 | % 185
  c4.( d16[ b16]) c8 c16 c16 a8 g8 \mBreak | % 186
  fis4.( cis8) d4 r8 d8 | % 187
  d8 fis8 g8 fis8 a8([ g8)] g8([ fis8]) | % 188
  g4( cis,4) d2 \mBreak | % 189
  es2 e2_\tweak X-offset -3 _\p |
  d2. d4 | % 191
  d4 r4 \globalResurrexitMozartBDur r2 | % 192
  r2 r8 bes8 bes8 bes8 \mBreak | % 193
  a8([ bes8]) c8([ d8]) es8([ f8]) g8 a8 | % 194
  bes4 f8 bes8 g4 as8 f8 | % 195
  f4 g8 es8 es4( f4) \mBreak | % 196
  es4 r4 r2 | % 197
  g4 es4 f4 bes,8 bes8 | % 198
  bes4 d8 f8 f4 f4 | % 199
  g4 g4 r8 f8 f8 f8 \mBreak |
  g4 g8 g8 f4 f8 bes8 | % 201
  bes8. a16 a8 g8 c4 es,4 | % 202
  d4 es4 d8. d16 es4 \mBreak | % 203
  d8 f8 f4 f4 r4 | % 204
  g8 g8 bes2 a4 ~ | % 205
  a4 bes2 bes4 | % 206
  e,1\p \mBreak | % 207

  es!4. es8 es4 r4 | % 208
  r4 f8_\tweak X-offset #-3 _\f a8 bes4 c8 c8 | % 209
  a8 c8 f,2 f4 |
  f4 r4 r2 \mBreak | % 211
  f4 r8 a8 bes8 g8 a4 | % 212
  bes4 r4 r2 | % 213

  r2 r4 f8^\soloMarkup f |
  ges4. ges8 f4 e |
  f4( aes) g f |
  ees!4( c2) c4 |
  bes4 g' fis4 f |
  e4.( g8) f4.( e8) |
  d4. cis8 d4. f8 |
  f4 d8 d d4( cis) |
  % Et unam sanctam
  d4 r r8 g8^\tuttiMarkup g8 g8 | % 222
  f4 f4 r8 bes8 bes8 bes8 | % 223
  a8. d,16 d4 r8 as'8 as8 as8 \mBreak | % 224
  g4. es8 b4. as'8 | % 225
  g8. es16 es4 r8 f8 f8. f16 | % 226
  f4 r8 f8 es8 es8 es4 \mBreak | % 227
  es4 a4. a8 a8 a8 | % 228
  g8 f8 f8 f8 f2 | % 229
  f4 r4 f4. f8 \mBreak |
  g4 bes4 a4. a8 | % 231
  bes4 f4 d4 bes4 | % 232
  e2.\p e4 \mBreak | % 233
  es!2 es8 c8([ d8 es8]) | % 234
  f4\f f4 r8 f8f8 f8 | % 235
  c8. c16 f4 r8 f8 f8 f8 \mBreak | % 236
  f8. f16 f4 es8([ g8] bes4) | % 237
  a4 bes4 g4. g8 | % 238
  f4.( es8[ d8]) bes'8 g8([ f8]) \mBreak | % 239
  f8 f4 a8 bes8 g8 f4 |
  f8 f8([ d8 a'8 bes8]) g8 a4 | % 241
  bes4 a4 bes4 r4 \bar "|."
}

altTextCredoMozartBDur = \lyricmode {
  \gemeinsamerTextBeginnCredoMozartBDur

  De -- um de De -- o, lu -- men de lu -- mi --
  ne, De -- um ve -- rum de De -- o ve -- ro, ge -- ni --
  tum, non fa -- ctum, con -- sub -- stan -- ti -- a --
  lem Pa -- tri, per quem o -- mni -- a, o -- mni -- a fa
  -- cta sunt, qui pro -- pter nos, nos ho -- mi -- nes,
  et pro -- pter no -- stram sa -- lu -- tem de -- scen --
  dit, de -- scen -- dit de cæ -- lis, de -- scen -- dit
  de cæ -- lis.

  Et ho -- mo fa -- ctus est.

  Cru -- ci -- fi -- xus e -- ti -- am pro
  no -- bis, sub Pon -- ti -- o Pi -- la -- to pas --
  us, et se -- pul -- tus est. Et re -- sur -- re --
  xit ter -- ti -- a di -- e, se -- cun -- dum, se -- cun
  -- dum scrip -- tu -- ras. Et a -- scen -- dit, a --
  scen -- dit in cæ -- lum, se -- det, se -- det ad dex
  -- te -- ram Pa -- tris. Et i -- te -- rum ven -- tu --
  rus est cum glo -- ri -- a, ju -- di -- ca -- re, ju --
  di -- ca -- re vi -- vos et mor -- tu -- os;
  Cu -- jus re -- gni non e -- rit fi -- nis, non, non, non e -- rit
  fi -- nis.

  Qui ex Pa -- tre fi -- li -- o -- que pro -- ce -- dit,
  si -- mul ad -- o -- ra -- tur,
  qui lo -- cu -- tus est per pro -- phe -- tas.

  Et u -- nam san -- ctam, san -- ctam ca --
  tho -- li -- cam et a -- po -- sto -- li -- cam ec -- cle --
  si -- am. Con -- fi -- te -- or u -- num ba -- pti -- sma
  in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
  Et ex -- spe -- cto re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- rum, et vi -- tam ven -- tu --
  ri sæ -- cu -- li, ven -- tu -- ri sæ -- cu -- li,
  a -- \skip4 men, a -- men, a -- men, a --
  men, a -- men, a -- men, a -- men, a -- men, a --
  men, a -- men.
}

tenorNotenCredoMozartBDur = \optionalTranspose \relative c' {
  \globalCredoMozartBDur
  \globalChorCredoMozartBDur
  bes4 d4 r8 a8 a8 a8 | % 153
  c4 a4 r8 bes8 bes8 bes8 | % 154
  d4 d8 d8 es4 f4 \mBreak | % 155
  f4 f4 es8 es16 es16 es8. c16 | % 156
  c4 f,8 a8 bes8 bes8 bes8 a8 | % 157
  bes4 r4 r2
  \mBreak | % 158
  d8 d8 bes8 f8 c'8. c16 c4 | % 159
  bes4 a4 c4 c4 |
  bes4 bes8 a8 g4 f4 \mBreak | % 161
  bes4. d8 c8. c16 c4 | % 162
  bes8 bes8 bes8 a8 g4 e4 | % 163
  f8([ a8 c8]) g8 f8 d'16 d16 c8. c16 \mBreak | % 164
  c4 r4 bes4 c8 c8 | % 165
  \appoggiatura { c8 } bes4 a4 g4 b8 b8 | % 166
  \appoggiatura { d8 } c8. c16 b4 a4 cis4 \mBreak | % 167
  d4 d8 f8 d8 d8 d8([ cis8]) | % 168
  d4 r4 d8. d16 d8 d8 | % 169
  c4 c4 c4. c8 \mBreak |
  d8 e8 f8 c8 d8([ c8)] c4 | % 171
  b4 bes4 c8. c16 d4
  c8 c16 c16 bes8 bes8 a8 a8 bes8 c8 \mBreak | % 173
  d4 r4 r8 a8 a8. a16 | % 174
  a4 r4 r8 d8 bes8 f8 | % 175
  d4 bes'4 bes4 d8 f8 \mBreak | % 176
  f4 f8 f8 es4.( c8) | % 177
  c8 c8 f,8([ a8]) bes8 bes8 bes8([ a8]) | % 178
  bes8 d8 f8([ c8]) bes8 c8 es4 \mBreak | % 179
  \globalIncarnatusMozartBDur
  d4 r4 r8_\klammerPianoMarkup g,^\soloMarkup a bes |
  c4. d16([ b]) c8 c a g16 g |
  fis4.( e8) fis4 r |
  r d'4.( ees8) d8 c |
  bes4( c bes) a4 |
  g8 g4\f ^\tweak X-offset #4 ^\tuttiMarkup c8 bes4 g4 | % 185
  r8 g4 g8 g4 es'4 \mBreak | % 186
  r8 d16 d16 a8 e'8 a,8([ d8])
  c!16([ bes16]) a16([ g16]) | % 187
  fis8 a8 bes8 c8 d4 d4 | % 188
  bes2 bes2 \mBreak | % 189

  bes2 bes2_\tweak X-offset -3 _\p |
  bes2( a4) c4 | % 191
  bes4 r4 \globalResurrexitMozartBDur r8 es,8 es8 es8 | % 192
  d8([ es8]) f8 g8 as8([ bes8]) c8([ d8]) \mBreak | % 193
  es4 es,4 es'8. es16 es4 | % 194
  d4 d8 f8 e4 f8 c8 | % 195
  d4 es!8 bes8 c4( d4) \mBreak | % 196
  bes4 r4 r2 | % 197
  es4 bes4 d4 f,8 f8 | % 198
  g4 bes8 d8 a4 bes4 | % 199
  g4 c4 r8 c8 bes8 d8 \mBreak |
  c4 es8 d8 c4 bes8 f8 | % 201
  g8. c16 c8 d8 es4 c4 | % 202
  bes4 a4 bes8. bes16 c4 \mBreak | % 203
  bes8 c8  bes4 a4 r4 | % 204
  bes8 bes8 g2 c4 ~ | % 205
  c4 d4( bes4) f4 | % 206
  g4 bes4 \p( c4 des4) \mBreak | % 207
  c4. c8 c4 r4 | % 208
  bes8_\tweak X-offset #-3 _\f d!8 f2 a,8 c8 | % 209
  f,4. bes8 \appoggiatura { d16 } c4 bes4 |
  d4 r4 r2 \mBreak | % 211
  d4 r8 c8 bes8 c8 es4 | % 212
  d4 r4 r bes8^\soloMarkup bes |
  ces4 ces8 ces bes4 a |
  bes4. bes8 aes4 g |
  aes( f') ees d |
  c2 bes4 a |
  d g, a b |
  cis4. cis8 d4. g,8 |
  f4. e8 d4.( b'8) |
  a8([ gis]) a([ gis]) a2 |
  % Et unum sanctam
  a4 r r8 bes8^\tuttiMarkup bes8 bes8 | % 222
  a4 a4 r8 g8 g8 g8 | % 223
  a8. a16 a4 r8 f'8 f8 f8 \mBreak | % 224
  | % 224
  es4. g,8 as4. f'8 | % 225
  es8. c16 c4 r8 c8 c8. c16 | % 226
  bes4 r8 bes8 bes8 bes8 bes4 \mBreak | % 227
  a4 r4 d4. d8 | % 228
  d8 c8 bes8 c8 bes8 f8 bes4 | % 229
  a4 a8 c8 a4. a8 \mBreak |
  bes4( g4) c4. c8 | % 231
  bes4 d4 f4 f,4 | % 232
  bes2(\p c4) des4 \mBreak | % 233
  c2 c8 a8([ bes8 c8]) | % 234
  d!4\f bes4 r8 a8 c8 a8 | % 235
  a8. a16 c4 r8 bes8 f8 bes8 \mBreak | % 236
  d8. d16 d4 bes4( f'4) ~ | % 237
  f4 f4 es4. c8 | % 238
  c4( f,8[ a8] bes8) bes8 bes8([ a8]) \mBreak | % 239
  bes8 d4 c8 bes8 bes8 bes8([ a8)] |

  bes8 d8([ f8 c8 bes8]) c8 es4 | % 241
  d4 f4 f4 r4 \bar "|."
}

tenorTextCredoMozartBDur = \lyricmode {
  \gemeinsamerTextBeginnCredoMozartBDur
  De -- um de
  De -- o, lu -- men de lu -- mi -- ne, De -- um ve -- rum de De -- o
  ve -- ro, ge -- ni -- tum, non fa -- ctum, con --
  sub -- stan -- ti -- a -- lem Pa -- tri, per quem o -- mni
  -- a, o -- mni -- a fa -- cta sunt, qui pro -- pter
  nos, nos ho -- mi -- nes, et pro -- pter, pro -- pter no
  -- stram sa -- lu -- tem de -- scen -- dit, de -- scen --
  dit de cæ -- lis, de -- scen -- dit de cæ -- lis.

  Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
  et ho -- mo fa -- ctus est.

  Cru -- ci -- fi -- xus,
  cru -- ci -- fi -- xus e -- ti -- am  pro no -- bis,
  sub Pon -- ti -- o Pi -- la -- to pas -- us,
  et se -- pul -- tus est.

  Et re -- sur -- re -- xit, et re -- sur -- re -- xit
  ter -- ti -- a
  di -- e, se -- cun -- dum, se -- cun -- dum scrip --
  tu -- ras. Et a -- scen -- dit, a -- scen -- dit in
  cæ -- lum, se -- det, se -- det ad dex -- te -- ram pa
  -- tris. Et i -- te -- rum ven -- tu -- rus est cum glo
  -- ri -- a, ju -- di -- ca -- re, ju -- di -- ca -- re vi
  -- vos et mor -- \skip4 tu -- os;
  cu -- jus re --
  gni non e -- rit fi -- nis, non, non, non e -- rit fi --
  nis.

  Et in Spri -- ri -- tum San -- ctum
  Do -- mi -- num et vi -- vi -- fi -- can -- tem,
  et con -- glo -- ri -- fi -- ca -- tus,
  qui lo -- cu -- tus est per pro -- phe -- tas.

  Et u -- nam san -- ctam, san -- ctam ca -- tho --
  li -- cam et a -- po -- sto -- li -- cam ec -- cle -- si --
  am. Con -- fi -- \skip4 or u -- num ba -- pti -- sma in re
  -- mis -- si -- o -- nem pec -- ca -- to -- rum. Et ex --
  spe -- cto re -- \skip4 sur -- re -- cti -- o -- nem
  mor -- tu -- o -- rum, et vi -- tam ven -- tu -- ri
  sæ -- cu -- li, ven -- tu -- ri sæ -- cu -- li, a
  -- men, a -- men, a -- men, a -- men, a --
  men, a -- men, a -- men, a -- men, a -- men, a -- men.
}

bassNotenCredoMozartBDur = \optionalTranspose \relative c {
  \globalCredoMozartBDur
  \globalChorCredoMozartBDur
  bes4 bes4 r8 f8 a8 c8
  | % 153
  a4 f4 r8 bes8
  d8 f8 | % 154
  bes4 bes8 bes8 es,4 d4
  \mBreak | % 155
  c4 bes4 es8 es16 es16 es8. es16 | % 156
  f8([ es8]) d8 c8 bes8 g'8 es8 f8
  | % 157
  bes,4 r4 r2
  \mBreak | % 158
  bes'8 f8 d8 bes8 a8. a16 a4 | % 159
  bes4 f'4 e4 f4 |
  bes,4 bes8 bes8 bes4 a4 \mBreak | % 161
  bes4. bes8 bes'8. bes16 a4 | % 162
  g8 g8 g8 f8 e4 c4 | % 163
  r4 c8 cis8 d8 bes16 bes16 c8. c16 \mBreak | % 164
  f,4 r4 bes'4 f4 | % 165
  r2  c'4 g4 | % 166
  r2 d'4 a4 \mBreak | % 167
  bes4 f8 d8 g8 bes8 a4 | % 168
  d,4 r4 b8. b16 b8 b8 | % 169
  c4 c4 r4 a8 a8 \mBreak |
  bes8 bes'8 a8 a8 g4 f4 | % 171
  f4 e4 es8. es16 d4 |
  a8 a16 a16 bes8 d8 f4 r4 \mBreak | % 173
  r8 bes,8 d8 bes8 f'4 r4 | % 174
  r8 f8 f8. f16 bes,4 r4 | % 175
  r8 bes8 d8 bes8 es4 d8 d8 \mBreak | % 176
  c4 bes4 r8 es8 es4 | % 177
  es8 es8 d8([ c8]) bes8 g'8 es8
  ([ f8]) | % 178
  bes,4 r8 fis'8 g8 es16 es16 f4 \mBreak | % 179
  \globalIncarnatusMozartBDur
  bes,4 r4 r2 |
  R1*2
  r2 r4 r8^\soloMarkup _ \tweak X-offset #-1 _\klammerPianoMarkup d |
  ees4 c d d |
  d8 bes8([\f ^\tweak X-offset #4 ^\tuttiMarkup d8]) d8 g4 g,4 | % 185
  r8 ees'8([ g8]) g8 c4 c,4 \mBreak | % 186
  r8 d16. e32 fis8 g8 fis4 g8 es8 | % 187
  d8 c8 bes8 a8 g4 d'4 | % 188
  es2 d2 \mBreak | % 189
  c2 cis2_\tweak X-offset -3 _\p |
  d2. d4 | % 191
  g,4 r4 \globalResurrexitMozartBDur r2 | % 192
  r2 r8 bes8 bes8 bes8 \mBreak | % 193
  a8([ bes8]) c8([ d8]) es8([ f8]) g8 a8 | % 194
  bes4 bes,8 bes'8 bes4 as8 as8 | % 195
  as4 g8 g8 f4( bes,4) \mBreak | % 196
  es4 r4 r2 | % 197
  es4 g4 bes,4 d8 d8 | % 198
  es4 d8 d8 c4 bes4 | % 199
  es4 es4 r8 es8 d8 bes8 \mBreak |
  es4 es8 es8 es4 d8 d8 | % 201
  c8. c16 c8 bes8 a4 a4 | % 202
  bes4 c4 d8. d16 a4 \mBreak | % 203
  bes8 a8 bes8[ d8] f4 f8
  f8 | % 204
  f4. f8 f8 f8 f8 f8 | % 205
  f4. f8 f8 f8 r4 | % 206
  f2 \p f4 f4 \mBreak | % 207
  f4. f8 f4 r4 | % 208
  r4 a8_\tweak X-offset #-3 _\f f8 bes4 f4 | % 209
  r8 a8 bes8 bes8 f4 bes,4 |
  bes4 r4 r2 \mBreak | % 211
  bes'4 r8 fis8 g8 es8 f4 | % 212
  bes,4 r4 r2 |
  R1*2
  r2 r4 g'^\soloMarkup |
  aes4 aes g fis |
  g( bes) a gis8 gis |
  a4.( e8) f4.( cis8) |
  d4.( a8) bes4. gis8 |
  a([ bes a bes] a2) |
  % Et unam sanctam
  d4 r r8 cis8^\tuttiMarkup cis8 cis8 | % 222
  d4 d4 r8 e8 e8 e8 | % 223
  f8. f16 f4 r8 b,8 b8 b8 \mBreak | % 224
  c4. c8 d4 d4 | % 225
  es8. es16 es8 c'8 a8. a16 a4 | % 226
  r8 bes8 d8 bes8 g4 g4 \mBreak | % 227
  r8 a8([ c8]) a8 fis4. fis8 | % 228
  g8 a8 bes8 f!8 d4( bes4) | % 229
  f'4 r4 f4. f8 \mBreak |
  f4 f4 f4. f8 | % 231
  f4 f4 f4 f4 | % 232
  f2.\p f4 \mBreak | % 233
  f8([ ges8 f8 ges8]) f4 r4 | % 234
  r8_\f bes,8 d8 bes8 r8 f8 a8 c8 | % 235
  r8 f8 a8 f8 r8 bes,8 d8 f8 \mBreak | % 236
  bes8. bes,16 bes4 es4( d4) | % 237
  c4 bes4 es4. es8 | % 238
  f8([ es8 d8 c8] bes8) g'8 es8([ f8]) \mBreak | % 239
  bes,8 bes'4 fis8 g8 es8 f4 |
  bes,4 r8 fis'16 fis16 g8 es8 f4 | % 241
  bes,4 f'4 bes4 r4 \bar "|."
}

bassTextCredoMozartBDur = \lyricmode {
  \gemeinsamerTextBeginnCredoMozartBDur
  De -- um,
  lu -- men, De -- um ve -- rum de De -- o ve -- ro, ge --
  ni -- tum, non fa -- ctum, con -- sub -- stan -- ti -- a
  -- lern Pa -- tri, per quem o -- mni -- a, o -- mni -- a
  fa -- cta sunt, qui pro -- pter nos, nos ho -- mi --
  nes, et pro -- pter no -- stram sa -- lu -- tem
  de -- scen -- dit,
  de -- scen -- dit de cæ -- lis,
  de -- scen -- dit de cæ -- lis.
  Et ho -- mo fa -- ctus est.
  Cru -- ci -- fi -- xus,
  cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
  sub Pon -- ti -- o Pi -- la -- to,
  pas -- us et se -- pul -- tus est.
  Et re -- sur -- re -- xit ter -- ti -- a di -- e,
  se -- cun -- dum, se -- cun -- dum scrip -- tu --
  ras. Et a -- scen -- dit, a -- scen -- dit in cæ --
  lum, se -- det, se -- det ad dex -- te -- ram pa --
  tris. Et i -- te -- rum ven -- tu -- rus est cum glo --
  ri -- a, ju -- di -- ca -- re, ju -- di -- ca -- re vi
  -- vos, ju -- di -- ca -- re vi -- vos, vi -- vos et mor
  -- tu -- os; cu -- jus re -- gni non e -- rit fi -- nis,
  non, non, non e -- rit fi -- nis.

  Et con -- glo -- ri -- fi -- ca -- tur,
  qui lo -- cu -- tus est per pro -- phe -- tas.

  Et u -- nam san --
  ctam, san -- ctam ca -- tho -- li -- cam et a -- po -- sto --
  li -- cam ec -- cle -- si -- am. Con -- fi -- te -- or u
  -- num ba -- pti -- sma in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum. Et ex -- spe -- cto re -- sur
  -- re -- cti -- o -- nem mor -- tu -- o -- rum, et vi
  -- tam ven -- tu -- ri, et vi -- tam ven -- tu -- ri sæ
  -- cu -- li, a -- \skip4 men, a -- men, a --
  men, a -- men, a -- men, a -- men, a -- men, a
  -- men, a -- men, a -- men, a -- men.
}

orgelRHNotenCredoMozartBDur = \optionalTranspose \relative c' {
  \globalCredoMozartBDur
}

orgelLHNotenCredoMozartBDur = \optionalTranspose \relative c {
  \globalCredoMozartBDur
}

continuoNotenCredoMozartBDur = \optionalTranspose \relative c {
  \globalCredoMozartBDur
  bes8^\tuttiMarkup \f[ c8 d8 bes8] a8
  [ f'16 g16] a16[ bes16 c16 a16] | % 152
  f8[ g8 a8 f8] bes8[ bes,16 c16] d16[ es16 f16
  d16] | % 153
  bes8[ c8 d8 bes8] es8[ bes'8 d,8 bes'8] \mBreak | % 154
  c,8 [ a'8 bes,8 bes'8] es,8[ c'8 g8 es8]
  | % 155
  f8[ es8 d8 c8] bes8[ g'8 es8 f8] | % 156
  bes,8[ c8 ^\soloMarkup d8 bes8] a8[ c8] f16[ es16 d16 c16] | % 157
  bes8[ bes'8 ^\tuttiMarkup] d16[ c16 d16 bes16] a8[ f8] a,16[ bes16
  c16 a16] \mBreak | % 158
  bes8 [ f'8 a,8 f'8] e8[ c'8] f,16[ g16 a16
  f16] | % 159
  bes,8[ d8 g8 bes8] bes,8[ bes'8] a16[ g16 a16 f16] |

  bes,8[ d8 g8 bes8] bes,8[ bes'8] a16[ g16 f16 a16] \mBreak | % 161
  g8 [ g,8 g'8 f8] e8[ e16 f16] g16[ c,16
  d16 e16] | % 162
  f16[ g16 a16 bes16] c8[ cis8] d8[ bes8 c8 c,8] | % 163
  f8[ f,8 f'8 es!8] d8[ bes8 a8 f8] | % 164
  r8 bes'8[ a8 f8] r8 c8[ b8 g8] \mBreak | % 165
  r8  c'8[ b8 g8] r8 d8[ cis8
  a8] | % 166
  bes8[ bes'8 f8 d8] g8[ bes8 a8 a,8] | % 167
  d8[ d'8 d,8 c8] b8[ b16 c16] d16[ es16 f16 b,16] | % 168
  c8[ c'8 c,8 bes!8] a8[ a'16 bes16] c16[ d16 es16 a,16] \mBreak
  | % 169
  bes8 [ bes,8 a8 a'8] g8[ g,8 f8 f'8] |

  f8[ f8] e16[ f16 g16 e16] es8[ es8] d16[ es16 f16 d16] | % 171
  a16[ bes16 c16 a16] bes16[ c16 d16 es16] f4 r4 | % 172
  bes,8[ bes8 d8 bes8] f8[ f'16 g16] a16[ bes16 c16 a16] \mBreak | % 173
  f8 [ a8 f8 a8] bes8[ bes,16 c16] d16[
  es16 f16 d16] | % 174
  bes8[ bes8 d8 bes8] es8[ bes'8 d,8 bes'8] | % 175
  c,8[ a'8 bes,8 bes'8] es,8[ c'8 g8 es8] | % 176
  es8[ es8 d8 c8] bes8[ g'8 es8 f8] \mBreak | % 177
  bes,16 [ c16 d16 es16] f8[ fis8] g8[ es8
  f8 f8] | % 178
  \globalIncarnatusMozartBDur
  bes,8 bes'16.[ ^\soloMarkup c32] d8[ d,8] g4 r4 |
  r8 es16. \p[ f32] g8[ g,8] c4 r4 |
  r8 d16.[ e32] fis8[ cis8] d8[ d'8] c!16[ bes16 a16 g16
] \mBreak | % 181
  fis8 [ fis8 fis8 fis8] g8[ g8 g8 d8] | % 182
  es8[ es8 c8 c8] d8[ d8 d8 d8] | % 183
  g,8 bes'16.[ \f ^\tuttiMarkup c32] d8[ d,8] g8 r8 r4 | % 184
  r8 es16.[ f32] g8[ g,8] c8 r8 r4 \mBreak | % 185
  r8  d16.[ e32] fis8[ g8] fis8[
  fis8 g8 es8] | % 186
  d8[ c8 bes8 a8] g4 d'4 | % 187
  es8[ es8 es8 es8] d8[ d8 d8 d8] | % 188
  c8[ c8 c8 c8] cis8 \p[ cis8 cis8 cis8] \mBreak | % 189
  d8 [ d8 d8 d8] d8[ d8 d8 d8] |

  g,8 g'16.[ \f as32] bes8[ bes,8] \globalResurrexitMozartBDur es4 r4 | % 191
  r2 r8 bes8[ bes8 bes8] | % 192
  a!8[ bes8 c8 d8] es8[ f8 g8 a8] \mBreak | % 193
  bes8 [ bes,8 bes8 bes8] bes'16[ as16 bes16
  c16] as8[ as8] | % 194
  as8[ as8] g16[ as16 bes16 g16] f8[ f8 bes,8 bes8] | % 195
  es8[ f8 g8 es8] d8[ f8] bes16[ as16 g16 f16] \mBreak | % 196
  es8 [ es8] g16[ f16 g16 es16] d8[ bes8] d16[ es16 f16 d16] | % 197
  es8[ bes'8 d,8 bes'8 ] c,8[ a'!8] bes16[ c16 d16 bes16] | % 198
  es,8[ g8 c8 es8] es,8[ es8] d16[ c16 d16 bes16] \mBreak | % 199
  es8 [ g8 c8 es8] es,8[ es8] d16[ c16
  bes16 d16] |
  c8[ c'8 c,8 bes8] a8[ a'16 bes16] c16[ f,16 g16 a16] | % 201
  bes8[ bes,8] c16[ d16 es16 c16] d16[ es16 f16 d16] a16[ bes16
  c16 a16] \mBreak | % 202
  bes8 [ a8] bes16[ c16 d16 es16] f8[ f,8
  f'8 f8] | % 203
  f8[ f8 f8 f8] f8[ f8 f8 f8] | % 204
  f8[ f8 f8 f8] f8[ f8 f8 f8] | % 205
  f8[ f8 f8 \p f8] f8[ f8 f8 f8] \mBreak | % 206
  f8 [ f8 f8 f8] f4 r4 | % 207
  bes,8 \f[ bes'8 a8 f8] r8 bes8[ a8 f8] | % 208
  f16[ g16 a16 f16] bes4 f16[ g16 a16 f16] bes4 | % 209
  bes,8[ d8 f8 a8] bes8[ es,8 f8 f,8] \mBreak |
  bes16 [ c16 d16 es16] f8[ fis8] g8[ es8
  f8 f8] | % 211
  bes8[ bes,8 des8 f8] bes4 r4 | % 212
  es,4 \p ^\soloMarkup r4 f8 r8 f8 r8 | % 213
  bes4 r4 c8 r8 c8 r8 | % 214
  f,4 r4 g,8 r8 g8 r8 \mBreak | % 215
  c4 r4 d8 r8 d8 r8 | % 216
  g4( bes4) a4( gis4) | % 217
  a4.( e8) f4.( cis8) | % 218
  d4.( a8) bes!4.( gis8) | % 219
  a8([ bes8 a8 bes8]) a8[ a8 a8 a8] \mBreak |
  d4 \f ^\tuttiMarkup r8 d8 cis8[ e8 g8
  cis,8] | % 221
  d8[ f8 a8 d,8] e8[ g8 bes8 e,8] | % 222
  f8[ a8 d8 f,8] b,8[ d8 f8 b,8] | % 223
  c8[ es!8 g8 c,8] d8[ f8 as8 d,8] \mBreak | % 224
  es8 [ g8 c8 c,8] a8[ c8 f8 a8] | % 225
  bes8[ bes16 c16] d16[ c16 bes16 a16] g8[ es8 bes8 g8] | % 226
  a8[ a'16 bes16] c16[ bes16 a16 g16] fis8[ fis16 g16] a16[ d,16
  e16 fis16] \mBreak | % 227
  g8 [ a8 bes8 f!8] d8-.[ d8-.] bes16[
  c16 d16 es16] | % 228
  f8[ f8] a16[ bes16 c16 a16] f8[ f8 f8 f8] | % 229
  f8[ f8 f8 f8] f8[ f8 f8 f8] |
  f8[ f8 f8 f8] f8[ f8 f8 f8] \mBreak | % 231
  f8 \p[ f8 f8 f8] f8[ f8 f8 f8] | % 232
  f8([ ges8 f8 ges8]) f4 r4 | % 233
  bes8 \f[ bes,8 d8 bes8] f8[ f'16 g16] a16[ bes16 c16 a16]
  \mBreak | % 234
  f8 [ f8 a8 f8] bes8[ bes,16 c16] d16[
  es16 f16 d16] | % 235
  bes8[ c8 d8 bes8] es8[ bes'8 d,8 bes'8] | % 236
  c,8[ a'8 bes,8 bes'8] es,8[ g8 c8 es,8] \mBreak | % 237
  f8 [ es8 d8 c8] bes8
  [ g'8 es8 f8] | % 238
  bes,8[ bes'8 d8 fis,8] g8[ es8 f8 f8] | % 239
  bes,16[ c16 d16 es16] f8[ fis8] g8[ es8 f8
  f8] |
  bes,4 f'4 bes4 \f r4 \bar "|."
}

\include "defCredoMozartBDur.ly"

%***Arbeitspartitur
#(set-global-staff-size 16)
\book {
  \bookOutputName "CredoMozartBDur-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    \scoreCredoMozartBDur
  }
}

\book {
  \bookOutputName "CredoMozartBDur-midi"
  \score {

    \midi {
      \tempo 4 = 120
    }

    \removeWithTag #'transponierendepartitur

    \unfoldRepeats
    \scoreCredoMozartBDur
  }
}
%Arbeitspartitur***
