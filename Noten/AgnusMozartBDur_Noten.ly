\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../../formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"

globalAgnusMozartBDur = {
  \taktstil
  \key g\minor
  \time 4/4
  \tempo "Andante" 4 = 60
}

globalChorAgnusMozartBDur = {
  \autoBeamOff
  \dynamicUp
}

globalDonaMozartBDur = {
  \bar "||"
  \tempo "Allegro" 2 = 85
  \time 2/2
}

mBreak = { }

violineINotenAgnusMozartBDur = \optionalTranspose \relative g' {
  \globalAgnusMozartBDur
  g8([\p bes8) fis8( g8]) g'8\f-.[ g8-. g8-. g,8-.] | % 351
  g4.( \appoggiatura { bes16 } a8) g8 g8 \appoggiatura { c16 } bes8[ a16 g16] | % 352
  f!8[ f8 f8 es8] es8[ d8 f'8 f8] | % 353
  es8[ d8 c8 bes8] bes8[ bes8 a8 a8] | % 354
  bes4.(\p e,8) g8([ f8]) f8 r8 | % 355
  bes,8([ des8) a8( bes8]) bes''8\f-.[ bes8-. bes8-. bes,8] | % 356
  bes4.( \appoggiatura { d16 } c8) bes8 r8 bes8([\p bes,8]) | % 357
  bes4.( \appoggiatura { d16 } c8) bes8[ d'8\f] <f, d'>8[ <f d'>8] | % 358
  <f d'>8[ d'8 d8 <a e'>8] <a e'>8([ f'8) f8-. c8-.] | % 359
  c8[ c8 ~] c16[ b16( c16 d16]) d8([ es!8) es8-. es8-.] |
  des8[ des8 c8 c8] c8[ c8 b8 b8] | % 361
  c4.\p( fis,8) fis8([ g8]) g8 r8  | % 362
  c,8([ es8) b8( c8]) c''8\f-.[ c8-. c8-. c,8] | % 363
  c4.( \appoggiatura { es16 } d8) c8 r8 c8\p([ c,8]) | % 364
  c4.( \appoggiatura { es16 } d8) c8[ es'8\f es8 es8] | % 365
  es8([ d8) d8-. d8-.] g8([ es8) c8( g'8]) | % 366
  a,8[ a8 bes8 bes8] es8[ es8 es8 es8] | % 367
  es8[ es8 d8 d8] cis8[ cis8 c8 c8] | % 368
  b8[ b8 bes8 bes8] bes8[ bes8 a8 a8] | % 369
  g4.( cis,8) cis8([ d8]) d8 r8  |
  g8([ bes8) fis8 ( g8]) g'8\f-.[ g8-. g8-. g,8] | % 371
  g4.( \appoggiatura { bes16 } a8) g8 r8 g8\p[ g,8]
  g4.( \appoggiatura { bes16 } a8)[ g8] r8 bes''8\f( bes,8) | % 373
  bes4.(\appoggiatura { d16 } c8[ bes8]) r8 bes8(\p bes,8) | % 374
  bes4.(\appoggiatura { d16 } c8) bes8 d8( f8 a8)

  \globalDonaMozartBDur
  bes2\fp d4\p-. es4-. | % 377
  f4( a,4) bes2 | % 378
  es4( c4 d4 es4) | % 379
  d4( c4) d4-. es4-. |
  f4 bes,4 es2 ~ | % 381
  es4 d4 c2 \trill | % 382
  bes4 r4 d4\f-. es4-. | % 383
  f4( a,4)
  bes2 | % 384
  es4( c4) d4( es4) | % 385
  d4( c4) d4-. es4-. | % 386
  f4 bes,4 es2 ~ | % 387
  es4 d4 c2 \trill | % 388
  bes4 r4 d'4.\fp( bes8) | % 389
  fis8\p([ g8 a8 g8] a8[ g8 bes8 g8]) |
  f!4 r4 d'4.\fp( bes8) | % 391
  fis8\p([ g8 a8 g8] a8[ g8 bes8 g8]) | % 392
  f!4 r4 d'4.\fp( bes8) | % 393
  fis8\p([ g8 a8 g8] a8[ g8 bes8 g8]) | % 394
  f!4 r4 \appoggiatura { g8 } f4 es8 d8 | % 395
  \appoggiatura { d8 } c4 c4 c4 c4 | % 396
  c2( d4) es4\f | % 397
  f4( bes,4) es4( d4) | % 398
  c4 r4 r2 | % 399
  a,4( bes4) c4( a4) |
  d4( e4 f4 g4) | % 401
  f4( e4) d'4-. e4-. | % 402
  f4( as,4) a2 ~ | % 403
  a4( bes4) a4 g4 \trill | % 404
  f4 r4 r2 | % 405

  c'1 ~ | % 406
  c2. \octaveCheck c'' d4 | % 407
  f,4( e4) g,4( c4) ~ | % 408
  c4 d4( c4 g'4) | % 409
  f4( g4) f4( e4) |
  f4 f'4 f4 f4 | % 411
  \appoggiatura { g8 } f4 e8[ d8] c8[ bes8 a8
  g8] | % 412
  f4 f'4 f4 f4 | % 413
  \appoggiatura { g8 } f4 e8[ d8] c8[ bes8 a8 g8] | % 414
  f4 f'4 f4 f4 | % 415
  \appoggiatura { g8 } f4 e8[ d8] c8[ bes8 a8 g8] | % 416
  f2( d'2) | % 417
  f,2( \appoggiatura { a16 } g2) | % 418
  f2 f'2\fp ~ | % 419
  f4( e4) es2 ~ |
  es8[ d8\p( es8 c8]) d4-. es4-. | % 421
  f4( a,4) bes2 | % 422
  es4( c4 d4 es4) | % 423
  d4( c4) d4-. es4-. | % 424
  f4( bes,4) es2 ~ | % 425
  es4 d4 c2 \trill | % 426
  bes4 r4 d4\f-. es4-. | % 427
  f4( a,4 ) bes2 | % 428
  es4( c4 d4 es4) | % 429
  d4( c4) d4-. es4-. |
  f4 bes,4 es2 ~ | % 431
  es4 d4 c2 ~ | % 432
  c4 bes4 as2 ~ | % 433
  as4 g4 g'4 g4 | % 434
  f4 d4 c2 \trill | % 435
  bes4 r4 d,4-. c4-. | % 436
  bes4( a4) g4( bes4) | % 437
  es4( d2) g4-. | % 438
  g4( fis4) bes4-. c4-. | % 439
  d2 es2 |
  d4( c4 bes4 a4) | % 441
  g4 r4 bes,4-. as4-. | % 442
  g4( as4) bes4( g4) | % 443
  c4( bes2) es4 | % 444
  es4( d4) g4-. as4-. | % 445
  bes2 c2 | % 446
  bes4( as4 g4 f4) | % 447
  es2 es'4 f4 | % 448
  g2( b,2) | % 449
  c2 es4 g4 |
  f2( a,!2) | % 451
  bes!2 bes4 d4 | % 452
  c2( e,2) | % 453
  f4 f8-.[ g8-.] a8([ bes8) c8( d8]) | % 454
  es2.( d4) | % 455
  c4 f,8-.[ g8-.] a8([ bes8) c8( d8]) | % 456
  es2.( d4) | % 457
  c4 f,8-.[ g8-.] a8([ bes8) c8( d8]) | % 458
  es2.( d4) \trill | % 459
  c4 f4 f,2\fp ~ |
  f4. a8 g8([ bes8) a8( c8]) | % 461
  bes8([ d8) c8( es8]) d8([ f8) es8( g8]) | % 462
  f4( a,4) bes4( d4) | % 463
  g,4( a4 bes4 c4) | % 464
  bes4( a4) d4\f-. es4-. | % 465
  f4 bes,4 es2 ~ | % 466
  es4 d4 c2 \trill | % 467
  bes4 r4 bes4\p bes4 | % 468
  a4( g2) c4 | % 469
  bes4( a2) d4 |
  c4( bes2) es4 | % 471
  d4( c4) d4-. es4-. | % 472
  f4( a,4) bes2 | % 473
  es4( c4 d4 es4) | % 474
  d4( c4) d4-. es4-. | % 475
  f4( a,4) bes2 | % 476
  d4( bes4 g4 e4) | % 477
  f4 f'4 f4 f4 | % 478
  \appoggiatura { g8 } f4 e8[ d8] c8[ bes8 a8 g8] | % 479
  f4 f'4 f4 f4 |
  \appoggiatura { g8 } f4 e8[ d8] c8[ bes8 a8 g8] | % 481
  f4 f'4 f4 f4 | % 482
  \appoggiatura { g8 } f4 e8[ d8] c8[ bes8 a8 g8] | % 483
  f2( d'2) | % 484
  f,2( \appoggiatura { a16 } g2) | % 485
  f4 <f a>4 <f a>4 r4 | % 486
  r4 <es a>4\f <es a>4 r4 | % 487
  r4 <es a>4 <es a>4 r4 | % 488
  r4 <c es>4\p <c es>4 r4 | % 489
  r4 <c es>4 <c es>4 r4 |
  r4 <c es>4\f <c es>4 <c es>4 | % 491
  <c es>4 a'4\p( bes4 b4 | % 492
  c4 cis4) d4-. es4-. | % 493
  f4( a,4) bes2 | % 494
  es4( c!4 d4 es4) | % 495
  d4( c4) d4\f-. es4-. | % 496
  f4 bes,4 es2 ~ | % 497
  es4 d4 c2 \trill | % 498
  bes4 r4 d'4.\fp( bes8) | % 499
  fis8\p([ g8 a8 g8] a8[ g8 bes8 g8]) |
  f!4 r4 d'4.\fp( bes8) | % 501
  fis8\p([ g8 a8 g8] a8[ g8 bes8 g8]) | % 502
  f!4 r4 d'4.\fp( bes8) | % 503
  fis8\p([ g8 a8 g8] a8[ g8 bes8 g8]) | % 504
  f!4 r4 d4\f-. es4-. | % 505
  f4( a,4) bes2 | % 506
  es4( c4 d4 es4) | % 507
  d4( c4) d4-. es4-. | % 508
  f4 bes,4 es2 ~ | % 509
  es4 d4 c2 ~ |
  c4 bes4 as2 ~ | % 511
  as!4 g4 g'4 g4 | % 512
  f4 d4 c2 \trill | % 513
  bes8[ bes8 bes8 bes8] d8[ d8 d8 d8] | % 514
  c8[ c8 g'8 g8] f8[ f8 es8 es8] | % 515
  d8[ d8 d8 d8] d8[ d8 d8 d8] | % 516
  c8[ c8 g'8 g8] f8[ f8 a,8 a8] | % 517
  <d, bes'>2 r2 | % 518
  R1 | % 519
  r2 d'4\p-. es4-. |
  f4( a,4) bes4( c4) | % 521
  d4( fis,4) g4( a4) | % 522
  bes4( d,4 ) es4( g4) | % 523
  f2( es2) | % 524
  es1( | % 525
  d4) r4 r2 \bar "|."

}

violineIINotenAgnusMozartBDur = \optionalTranspose \relative g' {
  \globalAgnusMozartBDur
  g8\p( bes8) fis8( g8) bes,8\f-.[ b8-. c8-.
  cis8-.] | % 352
  d8-.[ d8-. d8( fis8]) g8[ bes,!8 bes8 bes8] | % 353
  c!8[ c8 c8 c8] c8[ bes8 d'8 c8] | % 354
  bes8[ a8 g8 d8] d8[ d8 c8 c8] | % 355
  bes8 \p[ bes8 bes8 bes8] e8([ f8]) f8 r8 | % 356
  bes,8([ des8) a8( bes8]) des'8\f-.[ d8-. es8-. e8-.] | % 357
  f8[ f,8 f8 <es? a>8] <d? bes'>8 r8 r4 | % 358
  r8 f8\p[ f8( a,8]) bes8[ d8\f f8 gis,8] | % 359
  a8[ f'8 f8 cis8] cis8([ d8) d8-. f8-.]
  |
  es8[ es8 es8 d8] bes8([ c!8) c8-. g'8-.] | % 361
  f8[ f8 es8 es8] es8[ es8 d8 d8] | % 362
  c8\p[ c8 c8 c8] c8([ b8]) b8 r8  | % 363
  c8([ es8) b8( c8]) es'8\f-.[ e8-. f8-. fis8-.] | % 364
  g8[ g,8 g8 <f? b>8] <es? c'>8 r8 r4 | % 365
  r8 g8\p[ g8( b,8]) c8[ g'8\f fis8 g8] | % 366
  a8[ c,8 bes8 b8] c8([ es8) g8( es8]) | % 367
  c8[ c8 f8 d8] c8([ es8) g8( ges8]) | % 368
  f8[ f8 f8 f8] e8[ e8 es8( d8]) | % 369
  d8[ d8 e8 g!8] g8[ g8 fis8 fis8] |
  g8\p[ g,8 g8 bes8] bes8([ a8]) a8 r8  | % 371
  g'8([ bes8) fis8( g8]) bes,8\f-.[ b8-.
  c8-. cis8-.] | % 372
  d8-.[ d8-. d8( fis8]) g8 r8 g8\p[ g,8] | % 373
  g4.( \appoggiatura { bes16 } a8) g8 r8 <e' des'>8\f[ <e des'>8]
  | % 374
  <f! d'?>8[ d8 d8 es!8] des8 r8 bes'8\p([ bes,8]) | % 375
  bes4.( c8) bes8[ d8( f8 a8])

  \globalDonaMozartBDur
  bes2\fp bes,4-.\p c4-. | % 378
  d4( es4) f4( d4) | % 379
  g4( a4) bes4-. bes4-. |
  bes4( a4) bes4-. c4-. | % 381
  d2 r4 g,4 | % 382
  f4 bes2( a4) | % 383
  bes4 r4 bes,4\f-. c4-. | % 384
  d4( c4) bes4( d4) | % 385
  c4  f4( bes4 g4) | % 386
  bes,4( a4) bes4-. c4-. | % 387
  d4 f4 r4 g8[ g8] | % 388
  f4 f4 es2 \trill | % 389
  d4 r4 r2 |
  <bes es>4\p( <bes es>4-. <bes es>4-. <bes es>4)-. | % 391
  <bes d>4 r4 r2 | % 392
  <bes es>4(-. <bes es>4-. <bes es>4-. <bes es>4)-. | % 393
  <bes d>4 r4 r2 | % 394
  <bes es>4(-. <bes es>4-. <bes es>4-. <bes es>4)-. | % 395
  <bes d>4 r4 r2 | % 396
  bes'8([ g8 bes8 g8] bes8[ g8 bes8 g8]) | % 397
  a2( bes4) c4\f | % 398
  d4( f,4) c'4( bes4) | % 399
  a4 r4 a4-. bes4-. |
  c4( e,4) f2 | % 401
  bes4( g4 a4 bes4) | % 402
  a4( g4) r2 | % 403
  c,4( f4) f2 ~ | % 404
  f4( g4) f4 e4 \trill | % 405
  f4 r4 r2 | % 406
  a,4( bes4) c4( a4) | % 407
  g4( bes4 a4 g4) | % 408
  c2 f4( g4) | % 409
  f2.( e4) |
  d2 c4( bes4) | % 411
  a4 r4 c4 r4 | % 412
  d4 r4 e4 r4 | % 413
  f4 r4 c4 r4 | % 414
  d4 r4 e4 r4 | % 415
  f4 r4 c4 r4  | % 416
  d4 r4 e4 r4 | % 417
  f2 <as, f'>2 | % 418
  a!2 <bes e>2 | % 419
  <a f'>4 r4 r2
  R1*2 | % 422
  d4-. es!4-. f4-. d4-. | % 423
  g4( f2) bes4 | % 424
  bes4( a4) bes4-. c4-. | % 425
  d2 r4 a8[ bes8] | % 426
  c4  bes2( a4) | % 427
  bes4 r4 bes,4\f-. c4-. | % 428
  d4( es4) f4( d4) | % 429
  g4( f2) bes,4 |
  bes4( a4) bes4-. c4-. | % 431
  d4-. f4-. r4 g8[ g8] | % 432
  f4 f4 r4 es8[ es8] | % 433
  d4 d4 r4 c8[ c8] | % 434
  bes4 bes4 es4 es'8[ es8] | % 435
  c4 bes4 bes4( a4) | % 436
  bes4 r4 bes4\p-. c4-. | % 437
  d4( fis,4) g2 | % 438
  c4( a4 bes4 c4) | % 439
  bes4( a4) g,4-. a4-. |
  bes4( g'4) fis4( a4) | % 441
  bes4( a4 g4 fis4) | % 442
  g4 r4 g4-. as4-. | % 443
  bes4( d,4) es2 | % 444
  as4( f4 g4 as4) | % 445
  g4( f4) es4-. f4-. | % 446
  g2 es4( f4) | % 447
  g4( f4 es4 d4) | % 448
  es2 r2 | % 449
  r4 es4 d4( g4) |
  r4 g4 g4( es4) | % 451
  r4 d4 c4( f4) | % 452
  r4 f4 d4( bes4) | % 453
  r4 a4 g4( c4) | % 454
  c4( a4) r2 | % 455
  c2.( bes4) | % 456
  a4 r4 r4 a8([ bes8]) | % 457
  c2.( bes4) | % 458
  a4 r4 f'8([ g8) a8( bes8]) | % 459
  c2.( bes4) \trill |
  a4 r4 r2 | % 461
  f2( e4 es4) | % 462
  d4( a4 bes4 c4) | % 463
  d4( es4) d4-. bes4-. | % 464
  c4( f4) bes,4( es4) | % 465
  f2 f4\f <f a>4 | % 466
  <f bes>4 d4 g2 | % 467
  f4 bes2( a4) | % 468
  bes4 r4 f2\p | % 469
  bes,2( g'2) |
  c,2( a'2) | % 471
  d,2( bes'2) | % 472
  bes4( a4) f4-. es4-. | % 473
  d4( c4) d4( bes4) | % 474
  c4( a4 bes4 c4) | % 475
  bes4( a4) bes4-. c4-. | % 476
  d4( es4) d4( c4) | % 477
  bes1 | % 478
  c4 r4 c4 r4 | % 479
  d4 r4 e4 r4 |
  f4 r4 c4 r4  | % 481
  d4 r4 e4 r4 | % 482
  f4 r4 c4 r4 | % 483
  d4 r4 e4 r4 | % 484
  f2 <as f'>2 | % 485
  a!2 <bes e>2 | % 486
  <a f'>4 c4 c4 r4 | % 487
  r4 c,4\f c4 r4 | % 488
  r4 c4 c4 r4  | % 489
  r4 a4\p a4 r4 |
  r4 a4 a4 r4 | % 491
  r4 a4\f a4 a4 | % 492
  a4 r4 r2 | % 493
  R1 | % 494
  f'4\p( es4) d4( bes4) | % 495
  g'4( f2) bes4 | % 496
  bes4( a4) bes4\f-. c4-. | % 497
  d4  d,4 g4 c8[ bes8
  ] | % 498
  a4 bes2( a4) | % 499
  bes4 r4 r2 |
  <bes, es>4(-. <bes es>4-. <bes es>4-. <bes
  es>4)-. | % 501
  <bes d>4 r4 r2 | % 502
  <bes es>4(-. <bes es>4-. <bes es>4-. <bes es>4)-. | % 503
  <bes d>4 r4 r2 | % 504
  <bes es>4(-. <bes es>4-. <bes es>4-. <bes es>4)-. | % 505
  <bes d>4 r4 bes4\f-. c4-. | % 506
  d4( c4) bes4( d4) | % 507
  c4( f4 bes4 g4) | % 508
  bes,4( a4) bes4-. c4-. | % 509
  d4-. f4-. r4 g8[ g8] |
  f4 f4 r4 es8[ es8] | % 511
  d4 d4 r4 c8[ c8] | % 512
  bes4 bes4 es4 es'8[ es8] | % 513
  c4 bes4 bes4( a4) | % 514
  <d, bes'>8[ <d bes'>8 <d bes'>8 <d bes'>8] bes'8[ bes8 bes8 bes8] | % 515
  g8[ g8 es'8 es8] c8[ c8 a8 a8] | % 516
  bes8[ bes8 bes8 bes8] bes8[ bes8 bes8 bes8] | % 517
  g8[ g8 es'8 es8] d8[ d8 c8 c8] | % 518
  <bes, f' bes>2 r2 | % 519
  R1*2 | % 521
  r2 d4-.\p es4-. | % 522
  f4( a,4) bes4( c4) | % 523
  d4( bes2) bes4 | % 524
  a2( c2) | % 525
  c1( | % 526
  bes4) r4 r2 \bar "|."
}

sopranNotenAgnusMozartBDur = \optionalTranspose \relative g'' {
  \globalAgnusMozartBDur
  \globalChorAgnusMozartBDur
  r2 g4._\tweak X-offset #-4 _\klammerForteMarkup g,8 | % 111
  g4.( \appoggiatura { bes16 } a8) g4 \appoggiatura { c16 } bes8[( a16 g16]
  ) | % 112
  f4 f8 es8 es8 d8 r8 f'8 | % 113
  es8([ d8]) c8([bes8])bes4 a4 | % 114
  bes4.\p e,8 g8([ f8]) f8 r8 | % 115
  r2 des'8([_\tweak X-offset #-3 _\f d8]) es8([ e8]) | % 116
  f4.( a,8) bes8 r8 r4 | % 117
  f2_\tweak X-offset #-3 _\p f8 r8 d'8\f d8 | % 118
  d4 d8 e8 e8([ f8]) f8 c!8 | % 119
  c4 ~ c16([ b16]) c16([ d16]) d8([es?8]) es8 es8 |
  des4 c4 c4 b4 | % 121
  c4._\tweak X-offset #-3 _\p fis,8 fis8([ g8]) g8 r8 | % 122
  r2 es'8([_\tweak X-offset #-3 _\f e8]) f8([ fis8]) | % 123
  g4.( \appoggiatura { es16 } d8) c8 r8 r4 | % 124
  g2_\tweak X-offset #-3 _\p g8 r8 es'8\f es8 | % 125
  es8([ d8]) d8 d8 g8([ es8]) c8 g'8 | % 126
  a,4 bes4 es4. es8 | % 127
  es4 d8 d8 cis4 c8 c8 | % 128
  b4 bes4 bes4 a4 | % 129
  g4.-\trill _\tweak X-offset #-3 _\p cis,8 cis8([ d8]) d8 r8 |

  r2 r8 g'8_\tweak X-offset #-3 _\f g8 g,8 | % 131
  r8 g8 g8([ \appoggiatura { bes16 } a8]) g8 r8 r4 | % 132
  d2_\tweak X-offset #-3 _\p d8 r8 bes'8\f bes8 | % 133
  bes4.( \appoggiatura { d16 } c8) bes8 r8 r4 | % 134
  f2_\tweak X-offset #-3 _\p f8 r8 r4

  \globalDonaMozartBDur
  r2 d'4^\soloMarkup es4 | % 143
  f4( a,4) bes2 | % 144
  es4( c4 d4 es4) | % 145
  d4( c4) d4 es4 | % 146

  f4 bes,4 es2 ~ | % 141
  es4 d4 c2 -\trill
  bes4 r4 d4^\tuttiMarkup es4 | % 143
  f4( a,4) bes2 | % 144
  es4( c4 d4 es4) | % 145
  d4( c4) d4 es4 | % 146
  f4 bes,4 es2 ~ | % 147
  es4 d4 c2 | % 148
  bes4 r4 r2 | % 149

  bes1^\soloMarkup | % 2
  bes4 r4 r2 | % 3
  bes1 | % 4
  bes4 r4 r2 | % 5
  bes1 | % 6
  bes4 r4 \appoggiatura { g'8 } f4 es8([ d8]) | % 7
  \appoggiatura { d8 } c2 c2 | % 7
  c2( d4) es4 | % 9
  f2( es4 d4) |
  c4 r4 r2 | % 11
  R1
  R1 | % 13
  r2 d4 e4 | % 14
  f4( as,4) a2 ~ | % 15
  a4( bes4) a4( g4) | % 16
  f4 r4 r2 | % 17
  R1 | % 17
  R1*4 | % 22
  R1 | % 22
  r2 c'4 bes4 | % 24
  bes4( a4) a4 r4 | % 25
  r2 c4 bes4 | % 26
  bes4( a4) a4 r4 | % 27
  r2 c4 bes4 | % 27
  a2 d2 | % 29
  f,2( \appoggiatura { a16} g2) |
  f2 f'2 ~ | % 31
  f4( e4) es2 ~ | % 32
  es8[ d8( es8 c8]) d4 es4 | % 33
  f4( a,4) bes2 | % 34
  es4( c4 d4 es4) | % 35
  d4( c4) d4 es4 | % 36
  f4 bes,4 es2 ~ | % 37
  es4 d4 c2\trill | % 38
  \barNumberCheck #76
  bes4 r4 d4^\tuttiMarkup_\tweak X-offset #-2 _\f es4 | % 39
  f4( a,4) bes2 | % 182
  es4( c4 d4 es4) | % 183
  d4( c4)
  d4 es4 |
  f4 bes,4 es2 ~ | % 191
  es4 d4 c2 ~ | % 192
  c4 bes4 as2 ~ | % 193
  as!4 g4 g'4 g4 | % 194
  f4 d4 c2 \trill | % 195
%%%%%
  bes4 r4 r2 | % 196

  %R1*2 |
  R1*2
  r2 bes4^\soloMarkup c4
  d2 es2 | % 51
  d4( c4 bes4a4) | % 53
  g2 r2 | % 54
  R1*3 | % 56
  R1*2 | % 59
  r2 es'4 f4 |
  g2( b,2) | % 61
  c2 es4 g4 | % 61
  f2( a,2) | % 63
  bes!2 r2 | % 64
  r2 c4 c4 | % 65
  a4.( \trill g8) f2 | % 66
  es'2.( d4) | % 66
  c4 r4 a8([ bes8]) c8([ d8]) | % 68
  es2.( d4) | % 69
  c4 r4 a8([ bes8]) c8([ d8])
  es2.( d4) |
  c4 r4 f,2 ~ | % 72
  f2 g4( a4) | % 73
  bes4 c4 d4 es4 | % 74
  f4( a,4) bes2 | % 75
  es4( c4 d4 es4) | % 75


  %f'4 as,4 bes2 | % 223
  %es4( c4 d4 es4) | % 224
  d4( c4) d4\f^\tuttiMarkup es4 | % 225
  f4 bes,4 es2 ~ | % 226
  es4 d4 c2 -\trill
  bes4 r4 bes4^\soloMarkup bes | % 228

  a4( g2) c4 |
  bes4( a2) d4 | % 82
  c4( bes2) es4 | % 83
  d4( c4) r2 | % 84
  R1*2 | % 85
  r2 d4 es4 | % 87
  f4( a,4) bes2 | % 88
  d4( bes4 g4 e4) | % 89
  f4 r4 r2 |
  r2 c'4 bes4 |
  bes4( a4) a4 r4 | % 92
  r2 c4 bes4 | % 93
  bes4( a4) a4 r4 | % 94
  r2 c4 bes4 | % 95
  a2 d2 | % 95
  f,2( \appoggiatura { a16 } g2) | % 97
  f4 r4 r2 | % 98
  R1*2
  R1 |
  R1*5 | % 105
  R1 | % 107

  r2 d'4^\tuttiMarkup es4 | % 256
  f4 bes,4 es2 ~ | % 257
  es4 d4 c2 \trill | % 258
  bes4 r4 r2


  bes1^\soloMarkup | % 112
  bes4 r4 r2 | % 113
  bes1 | % 114
  bes4 r4 r2 | % 115
  bes1 | % 115
  bes4 r4\f d4 ^\tweak X-offset #1 ^\tuttiMarkup es4


  f4( a,4) bes2 | % 266
  es4( c4d4 es4) | % 267
  d4( c4) d4 es4 | % 268
  f4 bes,4 es2 ~ | % 269
  es4d4 c2 ~ |
  c4bes4 as2 ~ | % 271
  as4 g4 g'4 g4 | % 272
  f4 d4 c2 | % 273
  bes2 d4 d4 | % 274
  c4 g'4 f4( es4) | % 275
  d2 d4 d4 | % 276
  c4 g'4 f4( a,4) | % 277
  bes2 r2 | % 278
  R1 | % 279
  r2 d4_\tweak X-offset #-3 _\p es4 |
  f4( a,4) bes4( c4) | % 281
  d4( fis,4) g4( a4) | % 282
  bes4( d,4) es4( g4)
  f!2 es2 | % 284
  es1 | % 285
  d4 r4 r2 \bar "|."
}

sopranTextAgnusMozartBDur = \lyricmode {
  A -- gnus De -- i,
  qui tol -- lis pec -- ca -- ta, pec -- ca -- ta
  mun -- di, a -- gnus De -- i: mi -- se -- re -- re no -- bis.
  A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di, a -- gnus De -- i: mi -- se -- re
  -- re no -- bis. A -- gnus De -- i, qui tol -- lis pec --
  ca -- ta, a -- gnus De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di, a -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di,
  do -- na no -- bis pa -- cem.

  Do -- na no -- bis pa -- cem, do -- na, do -- na no --
  bis pa -- cem. Do -- na no -- bis pa -- cem, do -- na, do
  -- na no -- bis pa -- cem.
  %-------
  Do -- na no -- bis
  pa -- cem, do -- na, do -- na no -- bis pa -- cem,

  do -- na no -- bis __ pa -- cem,

  do -- na no -- bis, no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na, __ do -- na no -- bis pa -- cem,

  do -- na, do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na, do -- na no -- bis pa -- cem,

  do -- na, do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis, no -- bis pa -- cem,
  do -- na pa -- cem, do -- na, do -- na no -- bis,
  no -- bis pa -- cem,

  do -- _ na, _ do -- na no -- bis pa -- cem,
  do -- na, do -- na no -- bis pa -- cem,

  do -- na, do -- na no -- bis pa -- _ cem,
  do -- na no -- bis pa -- cem,
  do -- na no -- bis,
  no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na, do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem,
  do -- na do -- na no -- bis pa -- cem,
  do -- na, do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem, do -- na no -- bis pa -- cem.

  %{no -- bis, no -- bis
 pa -- cem, do -- na no -- bis pa -- cem, do -- na, do --
 na no -- bis pa -- cem, do -- na, do -- na no -- i pa --
 cem, do -- na
 %--------
 no -- bis pa -- cem, do --
 na, do -- na no -- bis pa -- cem,
 do -- na no -- bis
 pa -- cem, do -- na, do -- na no -- bis pa -- cem,
 do -- na, do -- na no -- bis pa -- cem, %\skip4 no -- bis

 _ _ _ _ _
 %pa -- -- -
 %cem, \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4

 %Tutti 14 cem,
 do -- na, do -- na no -- bis pa -- cem,

 % 143
 do -- na, do -- na no -- bis pa -- cem,
 \skip4
 do -- na no -- bis pa -- cem, do -- na,
 do -- na no -- bis pa -- cem,
 do -- na, do -- na no -- bis pa -- cem, do -- na no -- bis pa -- cem,
  %}
}

altNotenAgnusMozartBDur = \optionalTranspose \relative c' {
  \globalAgnusMozartBDur
  \globalChorAgnusMozartBDur
  r2 bes8([_\tweak X-offset #-4 _\klammerForteMarkup b8]) c8([cis8]) | % 111
  d2 d4 d4 | % 112
  c!4 c8 c8 c8 bes!8 r8 f'8 | % 113
  bes8([ a8 g8]) g8 f4 f4 | % 114
  d4.\p bes8 bes8([ a8]) a8 r8 | % 115
  r2 bes'4._\tweak X-offset #-3 _\f bes8 | % 116
  bes4.( \appoggiatura { d16 } c8) bes8 r8 r4 | % 117
  bes,4.(_\tweak X-offset #-3 _\p \appoggiatura { d16 } c8) bes8 r8 f'8\f f8 | % 118
  f4 a8 g8 g8([ f8]) f8 f8 | % 119
  es!8( g4)f8 f8([ es8]) es8 g8 |
  as4 a4 g4 g4 | % 121
  es4._\tweak X-offset #-3 _\p es8 es8([ d8]) d8 r8 | % 122
  r2 c'4._\tweak X-offset #-3 _\f c8 | % 123
  c4.( b8) c8 r8 r4 | % 124
  c,4.(_\tweak X-offset #-3 _\p \appoggiatura { es16 } d8) c8 r8 fis8\f g8 | % 125
  a4 g8 g8 g4 g8 es8 | % 126
  f4 f4 g4. ges8 | % 127
  f4 f8 f8 g4 a8 a8 | % 128
  g4 e4 g4 fis4 | % 129
  r4 g,8_\tweak X-offset #-3 _\p bes8 bes8([ a8]) a8 r8 |
  r2 g'4_\f r8 bes,8
  bes8 d16 d16 d8([ fis8]) g8 r8 r4 | % 132
  g,4.(_\tweak X-offset #-3 _\p \appoggiatura { bes16 } a8) g8 r8 e'8\f e8 | % 133
  f4.( a8) bes8 r8 r4 | % 134
  bes,4.(_\tweak X-offset #-3 _\p \appoggiatura { d16 } c8) bes8 r8 r4

  \globalDonaMozartBDur
  R1*6
  r2 f'4^\tuttiMarkup f4 | % 143
  f2 f2 | % 144
  g4( f4 bes4 g4) | % 145
  f2 f4 f4 | % 146
  f4 d4 r4 g8 g8 | % 147
  f4 f4 f2 | % 148
  f4 r4 r2 | % 149


  % Ab hier
  g1^\soloMarkup | % 2
  f4 r4 r2 | % 3
  g1 | % 4
  f4 r4 r2 | % 5
  g1 | % 6
  f4 r4 r2 | % 7

  g2 g2 | % 8
  f2. f4 | % 9
  f2( c'4 bes4) |
  a4 r4 a4 bes4 | % 11
  c4( e,4) f2
  bes4( g4 a4 bes4) | % 13
  a4( g4) r2 | % 14
  R1*3 | % 17
  R1 | % 17
  R1*5 | % 22
  r2 e4 e4 | % 24
  f2 f4 r4 | % 25
  r2 e4 e4 | % 26
  f2 f4 r4 | % 27
  r2 e4 e4 | % 27
  f2 f2 | % 29
  c1 |
  c4 r4 r2 | % 31
  R1 | % 32
  R1
  | % 33
  R1*4 | % 37
  R1 | % 38



  \barNumberCheck #76
  r2 f4^\tuttiMarkup _\tweak X-offset #-4 _\klammerForteMarkup f4 | % 187
  f2 f2 | % 188
  g4( f2 es4) | % 189
  f2 f4 es4 |
  d4 f4 r4 g8 g8 | % 191
  f4 f4 r4 es8 es8 | % 192
  d4 d4 c4( f4) ~ | % 193
  f4 es4 r4 es8 es8 | % 194
  c'4 bes4 bes4( a4)| % 195
%%%%%
  %bes4 r4 r2 | % 196

  bes4 r4 r2 | % 48
  R1*3
  R1 | % 51
  R1*4 | % 56
  r2 g4^\soloMarkup as4 | % 56
  bes2 c2 | % 58
  bes4( as4 g4 f4) | % 59
  es2 r2 |
  r2 g4 g4 | % 61
  es4.( d8) c2 | % 61
  d2 es2 | % 63
  f4 d4 bes'4 d4 | % 64
  c2( e,2) | % 65
  f2 f4 f4 | % 66
  f1 | % 66
  f4 r4 f4 f4 | % 68
  f1 | % 69
  f4 r4 f8([ g8)] a8([ bes8])
  c2.( bes4) |
  a4 r4 r2 | % 72
  R1*4 | % 75


  %R1*28 | % 224
  r2 f4^\tuttiMarkup _\tweak X-offset #-3 _\f es4 | % 225
  d4 d4 g2 | % 226
  f2 f2
  f4 r4 r2 | % 228


  R1 |
  R1*5 | % 85
  R1*4 |
  r2 e4^\soloMarkup e4 |
  f2 f4 r4 | % 92
  r2 e4 e4 | % 93
  f2 f4 r4 | % 94
  r2 e4 e4 | % 95
  f2 f2 | % 95
  c1 | % 97
  c4 r4 r2 | % 98
  R1*2
  R1 |
  R1*5 | % 105
  R1 | % 107


  r2 f4^\tuttiMarkup f4 | % 256
  f4( g4) g4 c8 bes8 | % 257
  a4 bes4 bes4( a4) | % 258
  bes4 r4 r2

  g1^\soloMarkup | % 112
  f4 r4 r2 | % 113
  g1 | % 114
  f4 r4 r2 | % 115
  g1 | % 115
  f4 r4\f f4^\tweak X-offset #1 ^\tuttiMarkup f4

  f2 f2 | % 266
  g4( f4 bes4 g4) | % 267
  f2 f4 f4 | % 268
  f4 d4 r4 g8 g8 | % 269
  f4 f4 r4 es8es8 |
  d4 d4 c4( f4) ~ | % 271
  f4 es4 r4 es8 es8 | % 272
  c'4 bes4 bes4( a4)| % 273
  bes2 bes4 bes4 | % 274
  g4 es4 f4( a4) | % 275
  bes2 f4 bes,4 | % 276
  bes4 bes4 bes4( es4) | % 277
  d2 r2 | % 278
  r2 bes4_\tweak X-offset #-3 _\p bes4 | % 279
  bes1 ~ |
  bes1 ~ | % 281
  bes1 ~ | % 282
  bes1
  a1 | % 284
  a1 | % 285
  bes4 r4 r2 \bar "|."
}

altTextAgnusMozartBDur = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec -- ca -- ta mun -- di, a -- gnus
  De -- i: mi -- se -- re -- re no -- bis. A -- gnus De -- i,
  qui tol -- lis pec -- ca -- ta mun -- di, pec -- ca --
  ta mun -- di, a -- gnus De -- i: mi -- se -- re -- re no --
  bis. A -- gnus De -- i, qui tol -- lis pec -- ca -- ta, a
  -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di, a
  -- gnus De -- i, qui, qui tol -- lis pec -- ca -- ta mun -- di,
  do -- na no -- bis pa -- cem. Do -- na no -- bis pa --
  cem, do -- na no -- bis, do -- na no -- bis pa -- cem. do -- na
  no -- bis pa -- cem, do -- na no -- bis

  pa -- cem,
  do -- na no -- bis pa -- cem,


  do -- na no -- bis, no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na, no -- bis pa -- cem, do -- na no -- bis,
  do -- na no -- bis, do -- na no -- bis, do -- na,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem, do -- na pa -- cem,
  do -- na, do -- na no -- bis pa -- cem,
  do -- na, do -- na, do -- na no -- bis,
  no -- bis pa -- cem,
  do -- na, do -- na no -- bis pa -- cem,

  do -- na no -- bis, no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis, do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem,


  do -- na no -- bis pa -- cem,
  do -- na no -- bis, do -- na no -- bis,
  do -- na no -- bis, do -- na do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem, do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem.

  %{pa -- cem, do -- na, do -- na no -- bis pa -- cem, do -- na no --
 bis, do -- na no -- bis pa -- cem, do -- na no -- bis pa --
 cem, do -- na no -- bis, do -- na no -- bis, no -- bis pa --
 cem, do -- na, do -- na no -- bis pa -- cem, do -- na no
 -- bis pa -- cem, do -- na no -- bis pa -- cem, do -- na no --
 bis pa -- cem.%}
}

tenorNotenAgnusMozartBDur = \optionalTranspose \relative c' {
  \globalAgnusMozartBDur
  \globalChorAgnusMozartBDur
  r2 g4._\tweak X-offset #-4 _\klammerForteMarkup bes8 | % 111
  bes4( a8[ c8]) bes4 bes4 | % 112
  a4 f8 f8 f8 f8 r8 c'8 | % 113
  bes4. d8 d4 c4 | % 114
  bes4.\p c8 c4 c8 r8 | % 115
  r2 bes4._\tweak X-offset #-3 _\f des8 | % 116
  d!4.( es8) d8 r8 r4 | % 117
  | % 117
  d,4.(_\tweak X-offset #-3 _\p es8) d8 r8 gis8\f gis8 | % 118
  a4 f'8 cis8 cis8([ d8]) d8 c8 | % 119
  c8( es4) d8 b8([ c8]) c8 c8 |
  as4 es'4 es4 d4 | % 121
  c4._\tweak X-offset #-3 _\p c8 c8([ b8]) b8 r8 | % 122
  r2 c4._\tweak X-offset #-3 _\f es8 | % 123
  es4.( f8) es8 r8 r4 | % 124
  es,4.(_\tweak X-offset #-3 _\p f8) es8 r8 c'8\f c8 | % 125
  c4 bes8 b8 c4 es8 c8 | % 126
  c4 d4 c4. c8 | % 127
  c4 bes!8 d8 e4 es8 d8 | % 128
  d4 g,4 d'4 d,4 | % 129
  bes'4._\tweak X-offset #-3 _\p g8 g8([ fis8]) fis8 r8 |
  r2 bes8([_\tweak X-offset #-3 _\f b8]) c8([ cis8]) | % 131
  d8 bes!8 a8([ c!8]) bes8 r8 r4 | % 132
  bes4.(_\tweak X-offset #-3 _\p fis8) g8 r8 des'8\f des8 | % 133
  d!4.( es8) des8 r8 r4 | % 134
  d,!4(_\tweak X-offset #-3 _\p f8[ a8]) bes8 r8 r4

  \globalDonaMozartBDur
  R1*6
  r2 bes4^\tuttiMarkup c4 | % 143
  d4( c4)d2 | % 144
  c4 a4 bes2 | % 145
  bes4( a4) bes4 c4 | % 146
  d4 bes4 c2 ~ | % 147
  c4 bes4 bes4( a4)| % 148
  bes4 r4 r2 | % 149

  es1^\soloMarkup | % 2
  d4 r4 r2 | % 3
  ees1 | % 4
  d4 r4 r2 | % 5
  ees1 | % 6
  d4 r4 r2 | % 7
  bes2 bes2 | % 8
  a4( c4) f4( es4) | % 9
  d2( f2) |
  f4 r4 r2 | % 11
  R1
  R1*5 | % 17
  R1*2 | % 19
  r2 d4 e4 |
  f4( as,4) a2 | % 21
  a4( bes4 a4 g4) | % 22
  f4 r4 r2 | % 23
  r2 g4 g4 | % 24
  f2 c'4 r4 | % 25
  r2 g4 g4 | % 26
  f2 c'4 r4 | % 27
  | % 27
  r2 g4 g4 | % 28
  f2 as2 | % 29
  a!2 ( bes2)|
  a4 r4 r2 | % 31
  R1 | % 32
  R1
  R1*4 | % 37
  R1 | % 38

%%%%
  %R1*32 | % 181
  | % 181
  %R1*5 | % 186
  \barNumberCheck #76
  r2 bes4^\tuttiMarkup _\tweak X-offset #-4 _\klammerForteMarkup c4 | % 187
  d4( es4) d2 | % 188
  c4( a4 bes2) | % 189
  bes4( a4) bes4 c4 |
  f,4 d'4 c2 ~ | % 191
  c4 bes4 a2 ~ | % 192
  a4 g4 r4 c8 c8 | % 193
  bes4 bes4 es4 c4 | % 194
  f4 f4 f2 | % 195

%%%%%%
  %d4 r4 r2 | % 196

  d4 r4 bes4^\soloMarkup c4 | % 48
  d4( fis,4) g2 | % 49
  c4( a4 bes4 c4) |
  d1
  d2  c2 | % 52
  bes4 ( a4 g4 fis4) | % 53
  g2 r2 | % 54
  R1*2 | % 56
  R1*2 | % 58
  r2 bes4 bes4 | % 59
  g4. -\trill( f8) ees2 |
  ees'2 d2 | % 61
  | % 61
  c4 g4 r2 | % 62
  bes2 c2 | % 63
  d4 bes4 r2 | % 64
  a2 g2| % 65
  a4 c4 r2 | % 66
  c2.( bes4) | % 67
  a4 r4 f8([ g8)] a8([ bes8]) | % 68
  c2.( bes4) | % 69
  a4 r4 f4 f4
  |
  f2.( g4) | % 71
  a4 r4 r2 | % 72
  R1*3 | % 75
  | % 75
  R1 | % 76


  %R1*26 | % 222
  % | % 222
  %R1*2 | % 224
  r2 f4^\tuttiMarkup _\tweak X-offset #-3 _\f f4 | % 225
  f4 f4 r4 c'8 c8 | % 226
  c4 bes4 bes4( a4)
  | % 227
  bes4 r4 r2 | % 228
  R1*3 | % 83
  r2 d4 ^\soloMarkup es4 | % 84
  f4( a,4) bes2 | % 85
  es4 c4 d4 es4 | % 86
  f1 ~ | % 87
  f1 | % 88
  e2( bes2)| % 89
  a4 r4 r2 |
  r2 g4 g4 | % 91
  f2 c'4 r4 | % 92
  r2 g4 g4 | % 93
  f2 c'4 r4 | % 94
  r2 g4 g4 | % 95
  | % 95
  f2 as2 | % 96
  a!2  ( \appoggiatura { c16 } bes!2
  )| % 97
  a4 r4 r4 c4 ( | % 98
  bes4) a4 r4 es'4 ( | % 99
  d4) c4 r4 fis4(
  g2.) c,4 | % 101
  es2. a,4 | % 102
  c2 f,!2 | % 103
  %r4 a4 -"do"( bes4 b4) | % 104
  %c4( c4 d4) es4 -"na" | % 105
  % | % 105
  %f4 -\markup{ \bold\italic {V} } -"no"( a,4) bes2 -"bis" | % 106
  %es4 -"pa"( c!4d4 es4) | % 107
  | % 251
  r4 a4( bes4 b4) | % 252
  c4( cis4 d4) es4 | % 253
  f4( a,4) bes2 | % 254
  es4( c!4 d4 es4) | % 255
  d4( c4) d4^\tuttiMarkup c4 | % 256
  bes4( d4) c2 | % 257
  c4 bes4 f'2 | % 258
  d4 r4 r2

  es1^\soloMarkup | % 112
  d4 r4 r2 | % 113
  es1 | % 114
  d4 r4 r2 | % 115
  es1 | % 116
  d4 r4\f bes4^\tweak X-offset #1 ^\tuttiMarkup c4

  d4( c4)d2 | % 266
  c4 a4 bes2 | % 267
  bes4( a4) bes4 c4 | % 268
  d4 bes4 c2 ~ | % 269
  | % 269
  c4 bes4 a2 ~ |
  a4 g4 r4 c8 c8 | % 271
  bes4 bes4 es4 c4 | % 272
  f4 f4 f2 | % 273
  d2 d4 g,4 | % 274
  g4 c4 c2 | % 275
  bes2 bes4 d,4 | % 276
  g4 es'4 d4( c4)| % 277
  bes2 r2 | % 278
  R1*2 |

  r2 d4_\tweak X-offset #-3 _\p es4 | % 281
  f4( a,4) bes4( c4)| % 282
  d4( fis,4) g4( es4)
  c2 f!2 | % 284
  f1 | % 285
  f4 r4 r2 \bar "|."
}

tenorTextAgnusMozartBDur = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec -- ca -- ta mun -- di, a -- gnus
  De -- i: mi -- se -- re -- re no -- bis. A -- gnus De -- i,
  qui tol -- lis pec -- ca -- ta mun -- di, pec -- ca -- ta
  mun -- di, a -- gnus De -- i: mi -- se -- re -- re no --
  bis. A -- gnus De -- i, qui tol -- lis pec -- ca -- ta, a
  -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di, a
  -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di, do --
  na no -- bis pa -- cem. Do -- na no -- bis, no -- bis pa --
  cem, do -- na, do -- na no -- bis pa -- cem.

  Do -- na no -- bis pa -- cem,
  do -- na, no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis, no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na, do -- na no -- bis pa -- cem, do -- na no -- bis,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem,
  do -- na pa -- cem,
  do -- na pa -- cem,
  do -- na pa -- cem, do -- na pa -- cem,
  do -- na pa -- cem, do -- na,
  do -- na no -- bis, no -- bis pa -- cem,

  do -- na no -- bis, do -- na no -- bis pa -- cem,

  do -- na no -- bis, pa -- _ _ _ _ _ cem,
  do -- na no -- bis, no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na, do -- na, do -- na,
  no -- bis pa -- cem, do -- _ na
  no -- bis pa -- cem,
  do -- na no -- bis, no -- bis pa -- cem,

  do -- na no -- bis pa -- cem,
  do -- na no -- bis, no -- bis pa -- cem, do -- na,
  do -- na no -- bis pa -- cem, do -- na no -- bis, do -- na
  no -- bis pa -- cem, do -- na no -- bis pa -- cem, do -- na
  no -- bis pa -- cem,
  do -- na no -- bis, do -- na no -- bis pa -- cem.

  %{do -- _ na no -- bis pa -- cem,
 do -- na



 no -- bis, no -- bis pa -- cem, do -- na no -- bis, no -- bis pa
 -- cem, do -- na, do -- na no -- bis pa -- cem
 do -- na no -- bis, do -- na no -- bis pa -- cem
 do -- na no
 -- bis pa -- cem, do -- na no -- bis pa -- cem,

  %}

}

bassNotenAgnusMozartBDur = \optionalTranspose \relative c {
  \globalAgnusMozartBDur
  \globalChorAgnusMozartBDur
  r2 es4._\tweak X-offset #-4 _\klammerForteMarkup es8 | % 111
  d2 g,4 g4 | % 112
  a4 a4 r8 bes8 bes'8([ a8]) | % 113
  g8 f8 es8 e8 f4 f4 | % 114
  g4.\p g8 f4 f8 r8 | % 115
  r2 ges4._\tweak X-offset #-3 _\f ges8 | % 116
  f2 g!8 r8 r4 | % 117
  f,2_\tweak X-offset #-3 _\p bes8 r8 bes8\f bes8 | % 118
  a4 a'8 a8 d,4 d8 as'8 | % 119
  g4 g4 c,4 c8 c'8 |
  f,4 fis4 g4 g4 | % 121
  as4._\tweak X-offset #-3 _\p as8 g4 g8 r8 | % 122
  r2 as4._\tweak X-offset #-3 _\f as8 | % 123
  g2 as8 r8 r4 | % 124
  g,2_\tweak X-offset #-3 _\p c8 r8 a'!8\f g8 | % 125
  fis4 g8 f8 es4 es4 ~ | % 126
  es8 es8 d8 bes8 bes'8 bes8 bes4 ~ | % 127
  bes8([ a8]) bes4 r8 a8 g8([ fis8]) | % 128
  g8 g8 cis,8 cis8 d4 d4 | % 129
  es!4._\tweak X-offset #-3 _\p es8 d4 d8 r8 |
  r2 es4_\tweak X-offset #-3 _\f r8 es8 | % 131
  d8 d16 d16 d4 cis8 r8 r4 | % 132
  d2_\tweak X-offset #-3 _\p g,8 r8 g'8\f g8 | % 133
  f2 e8 r8 r4 | % 134
  f,2_\tweak X-offset #-3 _\p bes8 r8 r4

  \globalDonaMozartBDur
  R1*6
  R1 | % 143
  bes'4(^\tuttiMarkup f4) d4( bes4) | % 144
  r2 g'4 es4 | % 145
  f4 es4 d4( c4) | % 146
  bes4 r4 r4 c'8 bes8 | % 147
  a4 bes4 f2 | % 148
  bes,4 r4 r2 | % 149

  bes'1^\soloMarkup | % 2
  bes,4 r4 r2 | % 3
  bes'1 | % 4
  bes,4 r4 r2 | % 5
  bes'1 | % 6
  bes,4 r4 r2 | % 7
  es2  e2 | % 8
  f4( es!4) d4( c4) | % 9
  bes4( d4 a4 bes4) |
  f'4 r4 r2 | % 11
  R1
  | % 12
  R1*4 | % 16
  r2 a4 bes4 | % 17
  c4 ( e,4) f2 | % 18
  bes4( g4 a4 bes4) | % 19
  a4( g4) r2 |
  R1*2 | % 22
  R1 | % 23
  r2 c,4 c4 | % 24
  d2 a4 r4 | % 25
  r2 c4 c4 | % 26
  d2 a4 r4 | % 27
  r2 c4 c4 | % 28
  d2 b2 | % 29
  c1 |
  f,4 r4 r2 | % 31
  R1 | % 32

  R1*5 | % 37
  R1*2 | % 39
  \barNumberCheck #77
  bes4(^\tuttiMarkup _\tweak X-offset #-3 _\klammerForteMarkup c4) d4( bes4)
  \octaveCheck bes,
  | % 188
  r2 bes'4 g4 | % 189
  f4( es4d4 c4) |
  bes2 r4 c'8 bes8 | % 191
  a4 bes4 r4 a8 g8 | % 192
  fis4 g4 r4 f8 es8 | % 193
  d4 es4 r4 c'8 bes8 | % 194
  a4 bes4 f2 | % 195
  bes,4 r4 r2 | % 196

%%%%
  R1*3
  R1*2 | % 53
  r2 g'4^\soloMarkup as4 | % 54
  bes4( d,4) es2 | % 55
  as4( f4 g4 as4) | % 56
  bes1 | % 57
  bes2 as2 | % 58
  g4( f4 es4 d4) | % 59
  es2 r2 |
  c'2 g2 | % 61
  c,4 c4 r2 | % 62
  r2 f4 f4 | % 63
  d4.( c8) bes2 | % 64
  f2 c'2 | % 65
  f4 f4 r2 | % 66
  r4 a4( bes4 d,4) | % 67
  f4 r4 r2 | % 68
  r4 a4( bes4 d,4) | % 69
  f4 r4 r2
  r4 a4( bes4 e,4) | % 71
  f4 r4 r2 | % 72
  R1*3 | % 75
  R1 | % 76


  %%R1*28 | % 224
  r2 d4^\tuttiMarkup _\tweak X-offset #-3 _\f c4 | % 225
  bes4 bes4 r4 c'8 bes8 | % 226
  a4 bes4 f2
  bes,4 r4 r2 | % 228

%%%%
  %R1*27 | % 255



  R1*5 | % 85
  R1*5 |
  r2 c4^\soloMarkup c4 | % 91
  d2 a4 r4 | % 92
  r2 c4 c4 | % 93
  d2 a4 r4 | % 94
  r2 c4 c4 | % 95
  d2 b2 | % 96
  c1 | % 97
  f,4 r4 r2 | % 98
  R1*2
  R1*5 | % 105
  R1*2 | % 107


  r2 bes'4^\tuttiMarkup f4 | % 256
  d4( g4) c,2 | % 257
  f1 | % 258
  bes,4 r4 r2


  bes'1^\soloMarkup | % 112
  bes,4 r4 r2 | % 113
  bes'1 | % 114
  bes,4 r4 r2 | % 115
  bes'1 | % 116
  bes,4 r4 r2


  bes'4(^\tuttiMarkup _\tweak X-offset #-3 _\f f4) d4( bes4) | % 266
  r2 g'4 es4 | % 267
  f4 es4 d4( c4) | % 268
  bes4 r4 r4 c'8 bes8 | % 269
  a4 bes4 r4 a8 g8 |
  fis4 g4 r4 f8 es8 | % 271
  d4 es4 r4 c'8 bes8 | % 272
  a4 bes4 f2 | % 273
  bes,2 g'4 bes4 | % 274
  es,4 c4 a'4( f4) | % 275
  g2 d4 f4 | % 276
  es4 c4 f2 | % 277
  bes,2 bes4\p bes4 | % 278
  bes1 ~ | % 279
  bes1 ~ |
  bes1 ~ | % 281
  bes1 ~ | % 282
  bes1 ~
  bes2 bes2 | % 284
  bes1 | % 285
  bes4 r4 r2 \bar "|."
}

bassTextAgnusMozartBDur = \lyricmode {
  A -- gnus De -- i,
  qui tol -- lis, qui tol -- lis pec -- ca -- ta mun
  -- di, a -- gnus De -- i: mi -- se -- re -- re no -- bis. A --
  gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di, pec -- ca
  -- ta mun -- di, a -- gnus De -- i: mi -- se -- re -- re no --
  bis. A -- gnus De -- i, qui tol -- lis pec -- ca -- ta,
  a -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di, a -- gnus
  De -- i, qui, qui tol -- lis pec -- ca -- ta mun -- di:

  do -- na no -- bis pa -- cem.
  Do -- na, do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem. do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem



  do -- na no -- bis, no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem,
  do -- na no -- bis, do -- na no -- bis, do -- na no -- bis,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem, do -- na pa -- cem,
  do -- na pa -- cem, do -- na no -- bis, do -- na pa -- cem,
  do -- na 


  no -- bis pa -- cem, %do -- na no -- bis pa -- cem, 
  \barNumberCheck 114
  do -- na
  no -- bis, do -- na no -- bis pa -- cem,

  do -- na no -- bis, no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,

  do -- na, __ do -- na no -- bis pa -- cem,

  do -- na no -- bis, do -- na no -- bis, do -- na no -- bis,
  do -- na no -- bis pa -- cem, do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem, do -- na no -- bis pa -- 
  \barNumberCheck 175
  cem.

  %{pa -- cem, do -- na, do -- na no -- bis pa -- cem, do
 -- na no -- bis, do -- na no -- bis, do -- na no -- bis, do -- na
 no -- bis pa -- cem, do -- na no -- bis pa -- cem, do -- na no --
 bis pa -- cem, do -- na no -- bis pa -- cem.%}
}

orgelRHNotenAgnusMozartBDur = \optionalTranspose \relative c' {
  \globalAgnusMozartBDur
}

orgelLHNotenAgnusMozartBDur = \optionalTranspose \relative c {
  \globalAgnusMozartBDur
}

continuoNotenAgnusMozartBDur = \optionalTranspose \relative g {
  \globalAgnusMozartBDur
  g8^\soloMarkup\p([ bes8) fis8( g8]) es8\f^\tuttiMarkup[
  es8 es8 es8] | % 351
  d8[ d8 d8 d8] g,8[ g8 g8 g8] | % 352
  a8[ a8 a8 a8] bes8[ bes8 bes'8 a8] | % 353
  g8[ f8 es8 e8] f8[ f8 f8 f8] | % 354
  g8\p[ g8 g8 g8] f8[ f8 f8] r8  | % 355
  bes8([ des8^\soloMarkup) a8( bes8])
  ges8\f^\tuttiMarkup[ ges8 ges8 ges8] | % 356
  f8[ f8 f8 f8] g!8[ g8 e8\p e8] | % 357
  f8[ f8 f,8 f8] bes8[ bes'8\f bes8 bes8] | % 358
  a8[ a8 a8 a8] d,8[ d8 d8 as'8] | % 359
  g8[ g8 g8 g8] c,8[ c8 c8 c'8] |
  f,8[ f8
  fis8 fis8] g8[ g8 g8 g8] | % 361
  as8\p[ as8 as8 as8] g8[ g8 g8] r8 | % 362
  c8^\soloMarkup([ es8) b8( c8]) as8\f^\tuttiMarkup[ as8 as8 as8] | % 363
  g8[ g8 g8 g8] as8[ as8 fis8\p fis8] | % 364
  g8[ g8 g,8 g8] c8[ c'8\f a!8 g8] | % 365
  fis8[ fis8 g8 f8] es8[ es8 es8 es8 ~] | % 366
  es8[ f8 d8 bes8] bes'8[ bes8 bes8 bes8] | % 367
  bes8([ a8) bes8 bes8] bes8[ a8 g8 fis8] | % 368
  g8[ g8 cis,8 cis8] d8[ d8 d8 d8] | % 369
  es!8[ es8 es8 es8] d8[ d8 d8] r8
  |
  g8^\soloMarkup([ bes8) fis8( g8]) es8\f^\tuttiMarkup[ es8 es8 es8
  ] | % 371
  d8[ d8 d8 d8] cis8[ cis8 cis8\p cis8] | % 372
  d8[ d8 d8 d8] g,8[ g'8 g8\f g8] | % 373
  f8[ f8 f8 f8] e8[ e8 e8\p e8] | % 374
  f8[ f8 f,8 f8] bes8([ d8 f8 a8])

  \globalDonaMozartBDur
  bes2\fp^\soloMarkup r2 | % 377
  bes,4\p( c4) d4( bes4) | % 378
  c4( f4) bes,4( g'4) | % 379
  f4( es4) d4-. c4-. |
  bes2 r4 c'8[ bes8] | % 381
  a4 bes4 f4 f,4 | % 382
  bes4 bes'4 r2 | % 383
  bes4\f^\tuttiMarkup f4 d4 bes4 | % 384
  r2 g'4( es4) | % 385
  f4( es4) d4-. c4-. | % 386
  bes4 r4 r4 c'8[ bes8] | % 387
  a4 bes4 f4 f,4 | % 388
  bes4 r4 r2 | % 389
  R1 |
  bes4\p^\soloMarkup r4 r2 | % 391
  R1 | % 392
  bes4 r4 r2  | % 393
  R1 | % 394
  bes4 r4 r2 | % 395
  es4 es4 e4 e4 | % 396
  f4( es!4) d4( c4) | % 397
  bes4( d4) a4( bes4) | % 398
  f'4 r4 r2 | % 399
  f4( g4) a4( f4) |
  g4( c,4) f4( bes,4) | % 401
  %g'1  | % 402
  c2 bes'4 bes, |
  a4( b c4 cis4) | % 404
  d4 bes!4 c!2 | % 405
  f,4 f'4 r2 | % 406
  f4( g4) a4( f4) | % 407
  e2 f4 bes,4 | % 408
  c2 b4( bes4) | % 409
  a4( b4 c4 cis4) |
  d4 bes!4 c!2 | % 411
  f,4 r4 a4 r4 | % 412
  bes4 r4 c4 r4 | % 413
  d4 r4 a4 r4 | % 414
  bes4 r4 c4 r4 | % 415
  d4 r4 a4 r4  | % 416
  bes4 r4 c4 r4 | % 417
  d2( b2) | % 418
  c1 | % 419
  f,4 r4 r2 |
  R1*2 | % 422
  bes4( c4) d4( bes4) | % 423
  c4( a4) bes4( g'4) | % 424
  f4( es4) d4-. c4-. | % 425
  bes2 r4 c'8[ bes8] | % 426
  a4 bes4 es,4 f4 | % 427
  bes,4 bes'4 r2 | % 428
  bes,4^\tuttiMarkup\f( c4) d4( bes4) | % 429
  c4( a'4) bes4( g4) |
  f4( es4) d4( c4) | % 431
  bes2 r4 c'8[ bes8] | % 432
  a4 bes4 r4 a8[ g8] | % 433
  fis4 g4 r4 f8[ es8] | % 434
  d4 es4 r4 c'8[ bes8] | % 435
  a4 bes4 f4 f,4 | % 436
  bes4 bes'4 r2  | % 437
  g4 ^\soloMarkup( a4) bes4( g4) | % 438
  a4( fis4 g4 es4) | % 439
  d4( c4 bes4 a4) |
  g4 bes'4( a4 fis4) | % 441
  g4 c,4 d2 | % 442
  g,4 g'4 r2 | % 443
  es4( f!4) g4( es4) | % 444
  f4( d4 es4 c4) | % 445
  bes4 bes'2( as4) | % 446
  g4( es4) c4( d4) | % 447
  es4 as,4 bes2 | % 448
  es,4 es'4 r2 | % 449
  r4 c4 g'4 g,4 |
  c4 r4 r2 | % 451
  r4 d4 f4 f,4 | % 452
  bes4 r4 r2  | % 453
  r4 f'4 c'4 c,4 | % 454
  f4 r4 r2 | % 455
  r4 a,4 bes8([ c8) d8( es8]) | % 456
  f4 r4 r2 | % 457
  r4 a,4 bes8([ c8) d8( es8]) | % 458
  f4 r4 r2 | % 459
  r4 a4( bes4 e,4) |
  f4 r4 r2 | % 461
  R1*4 | % 465
  r2 d4\f^\tuttiMarkup c4 | % 466
  bes2 r4 c'8[ bes8] | % 467
  a4 bes4 f4 f,4 | % 468
  bes4 bes'4 d,2\p^\soloMarkup | % 469
  es2 e2 |
  f2 fis2 | % 471
  g2 g2 | % 472
  f!1 ~ | % 473
  f1 ~ | % 474
  f1 ~ | % 475
  f2.( es4) | % 476
  d4( c4 bes4 a4) | % 477
  g1 | % 478
  f4 r4 a4 r4 | % 479
  bes4 r4 c4 r4 |
  d4 r4 a4 r4 | % 481
  bes4 r4 c4 r4  | % 482
  d4 r4 a4 r4 | % 483
  bes4 r4 c4 r4 | % 484
  d2( b2) | % 485
  c1 | % 486
  f,4 f'4 f4 r4 | % 487
  r4 f4\f f4 r4 | % 488
  r4 f4 f4 r4 | % 489
  r4 f,4\p f4 r4 |
  r4 f4 f4 r4  | % 491
  r4  f'4\f f4 f4 | % 492
  f4 r4 r2 | % 493
  R1 | % 494
  d4\p( c4) bes4( d4) | % 495
  c4( a'4 bes4 g4) | % 496
  f2 bes4\f^\tuttiMarkup f4 | % 497
  d4 g4 c,4 c'4 | % 498
  f,2 f,2 | % 499
  bes4 r4 r2  |
  R1 | % 501
  bes4 \p^\soloMarkup r4 r2 | % 502
  R1 | % 503
  bes4 r4 r2 | % 504
  R1 | % 505
  bes4 r4 r2 | % 506
  bes'4\f^\tuttiMarkup f4 d4 bes4 | % 507
  r2 g'4( es4) | % 508
  f4( es4)-. d4-. c4-. | % 509
  bes2 r4 c'8[ bes8] |
  a4 bes4 r4 a8[ g8] | % 511
  fis4 g4 r4 f8[ es8] | % 512
  d4 es4 r4 c'8[ bes8] | % 513
  a4 bes4 f4 f,4 | % 514
  bes4 d4 g4 bes4 | % 515
  es,4 c4 a'4 f4 | % 516
  g4 bes4 d,4 f4 | % 517
  es4 c4 f4 f,4 | % 518
  bes2 bes4-.\p bes4-.
  %s1*1/6 | % 519
  bes1 ~ |
  bes1 ~ | % 521
  bes1 ~ | % 522
  bes1 ~ | % 523
  bes1 ~ | % 524
  bes1 ~ | % 525
  bes4 bes4(-. bes4-. bes4)-. | % 526
  bes4 r4 r2 \bar "|."
}

\include "defAgnusMozartBDur.ly"

%***Arbeitspartitur
#(set-global-staff-size 16)
\book {
  \bookOutputName "AgnusMozartBDur-Arbeitspartitur"
  \score {

    \removeWithTag #'transponierendepartitur
    %\transpose bes a
    \scoreAgnusMozartBDur
  }
}

\book {
  \bookOutputName "AgnusMozartBDur-midi"
  \score {

    \midi {
      %\tempo 2 = 85
    }

    \removeWithTag #'transponierendepartitur

    \unfoldRepeats
    \scoreAgnusMozartBDur
  }
}
%Arbeitspartitur***