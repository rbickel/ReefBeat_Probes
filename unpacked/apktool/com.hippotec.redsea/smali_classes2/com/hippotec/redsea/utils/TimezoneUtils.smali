.class public Lcom/hippotec/redsea/utils/TimezoneUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getTimezoneStringByTimezoneOffset(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "(GMT) "

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    const-string v0, "+"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "-"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "(GMT"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    div-int/lit8 v2, p1, 0x3c

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    rem-int/lit8 v3, p1, 0x3c

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "%02d:%02d"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 v1, -0x2d0

    .line 71
    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    const p1, 0x7f100484

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    const/16 v1, -0x294

    .line 84
    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    const p1, 0x7f100569

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    const/16 v1, -0x258

    .line 97
    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    const p1, 0x7f10042f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    const/16 v1, -0x21c

    .line 110
    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    const p1, 0x7f1000a2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    const/16 v1, -0x1e0

    .line 123
    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    const p1, 0x7f100678

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_6
    const/16 v1, -0x1a4

    .line 136
    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    const p1, 0x7f10058a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_7
    const/16 v1, -0x168

    .line 149
    .line 150
    if-ne p1, v1, :cond_8

    .line 151
    .line 152
    const p1, 0x7f10016f

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_8
    const/16 v1, -0x12c

    .line 162
    .line 163
    if-ne p1, v1, :cond_9

    .line 164
    .line 165
    const p1, 0x7f1002e3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_9
    const/16 v1, -0xf0

    .line 175
    .line 176
    if-ne p1, v1, :cond_a

    .line 177
    .line 178
    const p1, 0x7f1000e9

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_a
    int-to-double v1, p1

    .line 188
    const-wide v3, -0x3f95c00000000000L    # -210.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmpl-double v3, v1, v3

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    const p1, 0x7f1005ed

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_b
    const/16 v3, -0xb4

    .line 207
    .line 208
    if-ne p1, v3, :cond_c

    .line 209
    .line 210
    const p1, 0x7f100128

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_c
    const/16 v3, -0x78

    .line 220
    .line 221
    if-ne p1, v3, :cond_d

    .line 222
    .line 223
    const p1, 0x7f100567

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_d
    const/16 v3, -0x3c

    .line 233
    .line 234
    if-ne p1, v3, :cond_e

    .line 235
    .line 236
    const p1, 0x7f100114

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_e
    const v3, 0x7f100420

    .line 246
    .line 247
    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_f
    const/16 v4, 0x3c

    .line 257
    .line 258
    if-ne p1, v4, :cond_10

    .line 259
    .line 260
    const p1, 0x7f1000c0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_10
    const/16 v4, 0x78

    .line 270
    .line 271
    if-ne p1, v4, :cond_11

    .line 272
    .line 273
    const p1, 0x7f10048c

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_11
    const/16 v4, 0xb4

    .line 283
    .line 284
    if-ne p1, v4, :cond_12

    .line 285
    .line 286
    const p1, 0x7f100587

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_12
    const-wide v4, 0x406a400000000000L    # 210.0

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmpl-double v4, v1, v4

    .line 301
    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    const p1, 0x7f1008e9

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_13
    const/16 v4, 0xf0

    .line 314
    .line 315
    if-ne p1, v4, :cond_14

    .line 316
    .line 317
    const p1, 0x7f1005cb

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_14
    const-wide v4, 0x4070e00000000000L    # 270.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmpl-double v4, v1, v4

    .line 332
    .line 333
    if-nez v4, :cond_15

    .line 334
    .line 335
    const p1, 0x7f10048d

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_15
    const/16 v4, 0x12c

    .line 345
    .line 346
    if-ne p1, v4, :cond_16

    .line 347
    .line 348
    const p1, 0x7f100488

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_16
    const-wide v4, 0x4074a00000000000L    # 330.0

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpl-double v4, v1, v4

    .line 363
    .line 364
    if-nez v4, :cond_17

    .line 365
    .line 366
    const p1, 0x7f100140

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_17
    const-wide v4, 0x4075900000000000L    # 345.0

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    cmpl-double v4, v1, v4

    .line 381
    .line 382
    if-nez v4, :cond_18

    .line 383
    .line 384
    const p1, 0x7f10048e

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_18
    const/16 v4, 0x168

    .line 394
    .line 395
    if-ne p1, v4, :cond_19

    .line 396
    .line 397
    const p1, 0x7f1000e5

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_19
    const-wide v4, 0x4078600000000000L    # 390.0

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmpl-double v4, v1, v4

    .line 412
    .line 413
    if-nez v4, :cond_1a

    .line 414
    .line 415
    const p1, 0x7f1009c6

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    goto :goto_2

    .line 423
    :cond_1a
    const/16 v4, 0x1a4

    .line 424
    .line 425
    if-ne p1, v4, :cond_1b

    .line 426
    .line 427
    const p1, 0x7f100118

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    goto :goto_2

    .line 435
    :cond_1b
    const/16 v4, 0x1e0

    .line 436
    .line 437
    if-ne p1, v4, :cond_1c

    .line 438
    .line 439
    const p1, 0x7f10011a

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    goto :goto_2

    .line 447
    :cond_1c
    const/16 v4, 0x21c

    .line 448
    .line 449
    if-ne p1, v4, :cond_1d

    .line 450
    .line 451
    const p1, 0x7f100836

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    goto :goto_2

    .line 459
    :cond_1d
    const-wide v4, 0x4081d00000000000L    # 570.0

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    cmpl-double v1, v1, v4

    .line 465
    .line 466
    if-nez v1, :cond_1e

    .line 467
    .line 468
    const p1, 0x7f100095

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    goto :goto_2

    .line 476
    :cond_1e
    const/16 v1, 0x258

    .line 477
    .line 478
    if-ne p1, v1, :cond_1f

    .line 479
    .line 480
    const p1, 0x7f10055c

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    goto :goto_2

    .line 488
    :cond_1f
    const/16 v1, 0x294

    .line 489
    .line 490
    if-ne p1, v1, :cond_20

    .line 491
    .line 492
    const p1, 0x7f100505

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    goto :goto_2

    .line 500
    :cond_20
    const/16 v1, 0x2d0

    .line 501
    .line 502
    if-ne p1, v1, :cond_21

    .line 503
    .line 504
    const p1, 0x7f1003db

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    goto :goto_2

    .line 512
    :cond_21
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
