.class public final Lcom/hippotec/redsea/activities/devices/power/settings/U1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/hippotec/redsea/activities/devices/power/settings/U1;
    .locals 16

    .line 1
    const-string v0, "logsData"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "<get-values>(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gez v7, :cond_1

    .line 84
    .line 85
    move-object v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v8, "next(...)"

    .line 107
    .line 108
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v6, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v8, v7

    .line 121
    :goto_2
    move v9, v7

    .line 122
    :goto_3
    if-ge v9, v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-gt v10, v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-le v10, v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v11, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 159
    .line 160
    invoke-direct {v11, v12, v7}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/S1;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-le v10, v9, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v10, v5

    .line 189
    :goto_4
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->a(Lcom/hippotec/redsea/activities/devices/power/settings/S1;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move v4, v7

    .line 216
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_10

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    add-int/lit8 v8, v4, 0x1

    .line 227
    .line 228
    if-gez v4, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v6, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v9, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v11, 0xa

    .line 247
    .line 248
    invoke-static {v9, v11}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_b

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 270
    .line 271
    invoke-virtual {v12}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v12, v4}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 280
    .line 281
    if-eqz v12, :cond_a

    .line 282
    .line 283
    invoke-virtual {v12}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->c()Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    move-object v12, v5

    .line 289
    :goto_8
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    invoke-virtual {v6, v10}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i(Ljava/lang/Iterable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->h()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move v9, v7

    .line 307
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_f

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    add-int/lit8 v12, v9, 0x1

    .line 318
    .line 319
    if-gez v9, :cond_c

    .line 320
    .line 321
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 322
    .line 323
    .line 324
    :cond_c
    check-cast v10, Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v13, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v13, v11}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_e

    .line 353
    .line 354
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 359
    .line 360
    invoke-virtual {v15}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v15, v4}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    check-cast v15, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 369
    .line 370
    if-eqz v15, :cond_d

    .line 371
    .line 372
    invoke-virtual {v15}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->h()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    if-eqz v15, :cond_d

    .line 377
    .line 378
    invoke-static {v15, v9}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    check-cast v15, Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 383
    .line 384
    if-eqz v15, :cond_d

    .line 385
    .line 386
    invoke-virtual {v15}, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->d()Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    goto :goto_b

    .line 391
    :cond_d
    move-object v15, v5

    .line 392
    :goto_b
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_e
    invoke-virtual {v10, v14}, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->i(Ljava/lang/Iterable;)V

    .line 397
    .line 398
    .line 399
    move v9, v12

    .line 400
    goto :goto_9

    .line 401
    :cond_f
    move v4, v8

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_10
    return-object v0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final b(Ljava/util/HashMap;ZI)V
    .locals 6

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ge v2, p3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v1, "<get-keys>(...)"

    .line 40
    .line 41
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 63
    .line 64
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Lcom/hippotec/redsea/model/power/ServerPowerSocketLog;

    .line 76
    .line 77
    invoke-direct {v4, v5, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;-><init>(Lcom/hippotec/redsea/model/power/ServerPowerSocketLog;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, LL5/a;->j0(Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final c(ZI)Lcom/hippotec/redsea/activities/devices/power/settings/U1;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/power/PowerSocketDailyLog;->Companion:Lcom/hippotec/redsea/model/power/PowerSocketDailyLog$Companion;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/hippotec/redsea/model/power/PowerSocketDailyLog$Companion;->mocks(JLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;-><init>(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
