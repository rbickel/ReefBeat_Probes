.class public final Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;
.super Lcom/hippotec/redsea/activities/shortcuts/v;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$b;
.implements Lcom/hippotec/redsea/managers/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$a;
    }
.end annotation


# static fields
.field public static final T:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$a;


# instance fields
.field public final A:Lkotlin/i;

.field public final B:Lkotlin/i;

.field public C:Lcom/hippotec/redsea/managers/w;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Lcom/hippotec/redsea/api/shortcuts/b;

.field public G:Ljava/util/List;

.field public H:LJ4/k0;

.field public I:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Integer;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final S:Landroidx/activity/result/c;

.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public final t:Lkotlin/i;

.field public final u:Lkotlin/i;

.field public final v:Lkotlin/i;

.field public final w:Lkotlin/i;

.field public final x:Lkotlin/i;

.field public final y:Lkotlin/i;

.field public final z:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->T:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ4/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJ4/g;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->q:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, LJ4/D;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LJ4/D;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->r:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, LJ4/E;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LJ4/E;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->s:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, LJ4/F;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LJ4/F;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->t:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, LJ4/G;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LJ4/G;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->u:Lkotlin/i;

    .line 58
    .line 59
    new-instance v0, LJ4/H;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LJ4/H;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->v:Lkotlin/i;

    .line 69
    .line 70
    new-instance v0, LJ4/I;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LJ4/I;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->w:Lkotlin/i;

    .line 80
    .line 81
    new-instance v0, LJ4/h;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LJ4/h;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->x:Lkotlin/i;

    .line 91
    .line 92
    new-instance v0, LJ4/i;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LJ4/i;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->y:Lkotlin/i;

    .line 102
    .line 103
    new-instance v0, LJ4/j;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LJ4/j;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->z:Lkotlin/i;

    .line 113
    .line 114
    new-instance v0, LJ4/r;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LJ4/r;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->A:Lkotlin/i;

    .line 124
    .line 125
    new-instance v0, LJ4/B;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LJ4/B;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->B:Lkotlin/i;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->D:Ljava/util/List;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 155
    .line 156
    const/16 v0, 0x258

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v1, 0x4b0

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/16 v1, 0x708

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v1, 0x960

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v1, 0xbb8

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/16 v11, 0xe10

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    move-object v1, v0

    .line 193
    move-object v2, v7

    .line 194
    move-object v3, v8

    .line 195
    move-object v4, v9

    .line 196
    move-object v5, v10

    .line 197
    move-object v6, v12

    .line 198
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->M:Ljava/util/List;

    .line 218
    .line 219
    iput v11, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 220
    .line 221
    new-instance v0, Lc/c;

    .line 222
    .line 223
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, LJ4/C;

    .line 227
    .line 228
    invoke-direct {v1, p0}, LJ4/C;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "registerForActivityResult(...)"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S:Landroidx/activity/result/c;

    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static final synthetic A2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->i3()V

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
    .line 25
.end method

.method public static final synthetic B2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->D:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
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

.method private final B3()V
    .locals 5

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LL5/a;->z()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getShortcuts(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const-string v4, "shortcutCode"

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lcom/hippotec/redsea/api/shortcuts/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v1, "Collection contains no element matching the predicate."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final synthetic C2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
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

.method public static final synthetic D2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->A3()V

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
    .line 25
.end method

.method public static final synthetic E2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
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

.method public static final synthetic F2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->C3()V

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
    .line 25
.end method

.method public static final F3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    instance-of p2, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/activities/shortcuts/v;->L1(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p2, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.GroupedFeedingViewModel"

    .line 27
    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p2, p0}, Lcom/hippotec/redsea/activities/shortcuts/v;->L1(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final G3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f080a42

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-object p0
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
    .line 25
.end method

.method public static final H2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f080201

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
    .line 25
.end method

.method public static final I2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f08050c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
    .line 25
.end method

.method public static final I3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f080cc2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
    .line 25
.end method

.method public static final J3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080cf1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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
    .line 25
.end method

.method public static final K2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f080296

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-object p0
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
    .line 25
.end method

.method public static final K3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f080cf0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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
    .line 25
.end method

.method public static final L2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f0802f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 9
    .line 10
    return-object p0
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
    .line 25
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;IZLcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->o3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;IZLcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;IZ)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->u3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;IZ)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->n3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->c3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->K3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->a3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Z2()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "shortcutCode"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    new-instance v2, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$c;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo5/F;->a0(Ljava/lang/String;LD5/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->b3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final a3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 8
    .line 9
    const p1, 0x7f100872

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p1, "getString(...)"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/feed/SelectFeedDevicesActivity;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "shortcutCode"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    const-string v1, "code"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LL5/a;->P(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S:Landroidx/activity/result/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Z)V

    return-void
.end method

.method public static final b3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "shortcutCode"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const-string v1, "code"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LL5/a;->P(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S:Landroidx/activity/result/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static synthetic c2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->I2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "shortcutCode"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const-string v1, "code"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LL5/a;->P(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S:Landroidx/activity/result/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static synthetic d2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;IZLcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->r3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;IZLcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/feed/SelectFeedDevicesActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "shortcutCode"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const-string v1, "code"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LL5/a;->P(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S:Landroidx/activity/result/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static synthetic e2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->H2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->Y2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 25
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

.method public static synthetic f2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->K2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->Y2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 25
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

.method public static synthetic g2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->f3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final g3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const p1, 0x7f1000df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string p1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f10015d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const p1, 0x7f1006fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, LJ4/s;

    .line 30
    .line 31
    invoke-direct {v6, p0}, LJ4/s;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static synthetic h2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->x3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->J2()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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
    .line 25
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

.method public static synthetic i2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->q3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method private final i3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->D:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_11

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 39
    .line 40
    instance-of v3, v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 41
    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v3, v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_10

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of v5, v4, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of v4, v3, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_9
    instance-of v3, v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 183
    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v4, v3, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    check-cast v4, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Iterable;

    .line 244
    .line 245
    instance-of v4, v3, Ljava/util/Collection;

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    check-cast v4, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    :goto_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    :cond_10
    :goto_5
    const/4 v2, 0x1

    .line 299
    :cond_11
    :goto_6
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->z3(Z)V

    .line 300
    .line 301
    .line 302
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->M2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ4/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LJ4/k;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ4/l;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LJ4/l;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LJ4/m;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LJ4/m;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->T2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LJ4/n;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LJ4/n;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->W2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LJ4/o;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LJ4/o;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->X2()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LJ4/p;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LJ4/p;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N2()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LJ4/q;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LJ4/q;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private final initUI()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->Q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N2()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->j3()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v1, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N2()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->j3()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    const/high16 v1, 0x42100000    # 36.0f

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v2, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-int/lit8 v3, v1, 0x4

    .line 71
    .line 72
    sub-int/2addr v0, v3

    .line 73
    sub-int/2addr v0, v2

    .line 74
    div-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->K:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "getCurrentAquarium(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->setAquarium(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string v1, "shortcut"

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const v1, 0x7f10064f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v1, ""

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->A3()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->j3()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 142
    .line 143
    const v0, 0x7f100872

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v0, "getString(...)"

    .line 151
    .line 152
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v2, p0

    .line 159
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static synthetic j2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ObservableScrollView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->m3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ObservableScrollView;

    move-result-object p0

    return-object p0
.end method

.method private final j3()Z
    .locals 5

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getShortcuts(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const-string v4, "shortcutCode"

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    :goto_0
    return v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic k2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->l3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->e3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0806a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
    .line 25
.end method

.method public static synthetic m2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->h3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Z)V

    return-void
.end method

.method public static final m3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ObservableScrollView;
    .locals 1

    .line 1
    const v0, 0x7f08089c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ObservableScrollView;

    .line 9
    .line 10
    return-object p0
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
    .line 25
.end method

.method public static synthetic n2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->d3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->k3(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
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
    .line 25
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

.method public static synthetic o2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->I3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;IZLcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Lkotlin/v;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->t3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 10
    .line 11
    return-object p0
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
    .line 25
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static synthetic p2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->g3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 13
    .line 14
    return-object p0
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
    .line 25
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

.method public static synthetic q2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->p3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->k3(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
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
    .line 25
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

.method public static synthetic r2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->J3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;IZLcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Lkotlin/v;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->t3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 10
    .line 11
    return-object p0
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
    .line 25
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static synthetic s2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->s3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 13
    .line 14
    return-object p0
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
    .line 25
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

.method public static synthetic t2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->v3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic u2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->y3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;IZ)Lkotlin/v;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p3, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Ll5/b$a;

    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->Companion:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase$Companion;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase$Companion;->convertFromFeedBaseModel(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ll5/b$a;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "shortcutCode"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    new-instance v2, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;ILcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, v1, v2}, Lo5/F;->W0(Ll5/b$a;Ljava/lang/String;LD5/l;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 49
    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static final synthetic v2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
.end method

.method public static final v3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCurrentFeedConfigurations(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->D:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->clone()Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->R2()Lcom/hippotec/redsea/ui/ObservableScrollView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string v2, "shortcut"

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const v2, 0x7f10064f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, ""

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->C3()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->A3()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v2, "go_to_active_scheduled_feed"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/v;->finish()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static final synthetic w2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
.end method

.method public static final synthetic x2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
.end method

.method public static final x3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f080894

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 9
    .line 10
    return-object p0
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
    .line 25
.end method

.method public static final synthetic y2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S:Landroidx/activity/result/c;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
.end method

.method public static final y3(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f0808c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 9
    .line 10
    return-object p0
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
    .line 25
.end method

.method public static final synthetic z2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
.end method


# virtual methods
.method public final A3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->maxDuration()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->maxDuration()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_3

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v1, v0

    .line 105
    :goto_3
    iput v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 108
    .line 109
    const-string v3, "shortcut"

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :cond_6
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/collections/z;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v2

    .line 137
    :cond_7
    invoke-virtual {v4}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    mul-int/lit8 v4, v4, 0x3c

    .line 148
    .line 149
    iget v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O:I

    .line 150
    .line 151
    add-int/2addr v4, v5

    .line 152
    iput v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O:I

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->w3()V

    .line 155
    .line 156
    .line 157
    iget v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O:I

    .line 158
    .line 159
    iget v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 160
    .line 161
    rem-int v6, v4, v5

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    rem-int v6, v4, v5

    .line 166
    .line 167
    sub-int/2addr v5, v6

    .line 168
    add-int/2addr v4, v5

    .line 169
    iput v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O:I

    .line 170
    .line 171
    :cond_9
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 172
    .line 173
    check-cast v4, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_14

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->z3(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v2

    .line 193
    :cond_a
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O:I

    .line 202
    .line 203
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v5, v2

    .line 211
    :cond_b
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    mul-int/lit8 v5, v5, 0x3c

    .line 226
    .line 227
    sub-int/2addr v1, v5

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    iget v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O:I

    .line 230
    .line 231
    :goto_4
    new-instance v5, LJ4/k0;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 234
    .line 235
    if-nez v6, :cond_d

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v2

    .line 241
    :cond_d
    invoke-virtual {v6}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    iget-object v6, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 248
    .line 249
    if-nez v6, :cond_e

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v2

    .line 255
    :cond_e
    invoke-virtual {v6}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Lkotlin/collections/z;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    iget-object v6, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 266
    .line 267
    if-nez v6, :cond_f

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v6, v2

    .line 273
    :cond_f
    invoke-virtual {v6}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto :goto_5

    .line 288
    :cond_10
    move v6, v0

    .line 289
    :goto_5
    iget v7, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 290
    .line 291
    div-int/2addr v1, v7

    .line 292
    invoke-direct {v5, p0, v6, v1, v7}, LJ4/k0;-><init>(Landroid/content/Context;III)V

    .line 293
    .line 294
    .line 295
    iput-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->H:LJ4/k0;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->U2()Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 302
    .line 303
    invoke-direct {v5, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->U2()Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->H:LJ4/k0;

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G2()V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 322
    .line 323
    iget-object v7, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 324
    .line 325
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 326
    .line 327
    if-nez v5, :cond_11

    .line 328
    .line 329
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v2

    .line 333
    :cond_11
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_13

    .line 338
    .line 339
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 340
    .line 341
    if-nez v5, :cond_12

    .line 342
    .line 343
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_12
    move-object v2, v5

    .line 348
    :goto_6
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_7
    move-object v8, v2

    .line 353
    goto :goto_8

    .line 354
    :cond_13
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_7

    .line 359
    :goto_8
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->J:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    iget v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 369
    .line 370
    div-int/lit8 v10, v2, 0x3c

    .line 371
    .line 372
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->K:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O2()Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->R2()Lcom/hippotec/redsea/ui/ObservableScrollView;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    move-object v6, v1

    .line 390
    move-object v14, p0

    .line 391
    invoke-direct/range {v6 .. v14}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;-><init>(Ljava/util/List;Ljava/util/List;IIILandroidx/recyclerview/widget/RecyclerView;Lcom/hippotec/redsea/ui/ObservableScrollView;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$b;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->I:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O2()Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 401
    .line 402
    invoke-direct {v2, p0, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O2()Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->I:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->R2()Lcom/hippotec/redsea/ui/ObservableScrollView;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->I:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ObservableScrollView;->addScrollViewListener(Lcom/hippotec/redsea/ui/ObservableScrollView$ScrollViewListener;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->z3(Z)V

    .line 431
    .line 432
    .line 433
    :goto_9
    return-void
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
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final C3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->D:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 37
    .line 38
    instance-of v3, v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v3, v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    instance-of v3, v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 140
    .line 141
    if-ne v1, v3, :cond_2

    .line 142
    .line 143
    :goto_1
    const/4 v0, 0x1

    .line 144
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->V2()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move v4, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v4, v3

    .line 155
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->Q2()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v2, v3

    .line 166
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final D3()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 8
    .line 9
    const v0, 0x7f100872

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final E3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f100976

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f100972

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, LJ4/A;

    .line 23
    .line 24
    invoke-direct {v6, p1, p0}, LJ4/A;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public G(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->D3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "shortcutCode"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    move-object v5, v0

    .line 30
    new-instance v6, LJ4/t;

    .line 31
    .line 32
    invoke-direct {v6, p0, p1}, LJ4/t;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LJ4/u;

    .line 36
    .line 37
    invoke-direct {v7, p0, p1}, LJ4/u;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LJ4/v;

    .line 41
    .line 42
    invoke-direct {v8, p0, p1}, LJ4/v;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v1 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Ljava/lang/Integer;Ljava/lang/String;LK6/a;LK6/p;LK6/a;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final G2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->U2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->J:Ljava/lang/Integer;

    .line 23
    .line 24
    const/high16 v0, 0x42100000    # 36.0f

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->U2()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->U2()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->K:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->J:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-int/2addr v4, v5

    .line 67
    int-to-double v5, v0

    .line 68
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 69
    .line 70
    mul-double/2addr v5, v7

    .line 71
    double-to-int v0, v5

    .line 72
    add-int/2addr v4, v0

    .line 73
    sub-int/2addr v4, v1

    .line 74
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final H3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;LK6/l;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p2, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.DosingPumpDevice"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "getDoseHeads(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v1, v2

    .line 87
    :goto_0
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p2, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDuration()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    mul-int/lit8 p1, p1, 0x3c

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedDelayDuration()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gt p1, v0, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    const-string p1, "shortcutCode"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v2, p1

    .line 131
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    :goto_2
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 150
    .line 151
    const v1, 0x7f1003c9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "getString(...)"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p2, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final J2()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "shortcutCode"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    new-instance v2, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$b;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo5/F;->Q(Ljava/lang/String;LD5/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final M2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->t:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final N2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->z:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final O2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->r:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
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

.method public final P2()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->w:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 13
    .line 14
    return-object v0
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

.method public final Q2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->y:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final R2()Lcom/hippotec/redsea/ui/ObservableScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->s:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/ObservableScrollView;

    .line 13
    .line 14
    return-object v0
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

.method public final S2()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->v:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 13
    .line 14
    return-object v0
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

.method public final T2()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->u:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 13
    .line 14
    return-object v0
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

.method public final U2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->q:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
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

.method public final V2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->x:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final W2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->A:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final X2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->B:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
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

.method public final Y2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v5, v4

    .line 29
    if-ge v0, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->X2()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->X2()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 46
    .line 47
    add-int/2addr v0, v4

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->W2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v5, v4

    .line 71
    if-ge v0, v5, :cond_0

    .line 72
    .line 73
    move v2, v4

    .line 74
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->W2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v4

    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v1, v3

    .line 92
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-nez p1, :cond_5

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->W2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->W2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 115
    .line 116
    sub-int/2addr v0, v4

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->X2()Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    move v2, v4

    .line 136
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->X2()Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v1, v3

    .line 147
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    iget p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O:I

    .line 151
    .line 152
    iget v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 153
    .line 154
    rem-int v1, p1, v0

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    rem-int v0, p1, v0

    .line 159
    .line 160
    add-int/2addr p1, v0

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const-string v2, "shortcut"

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :cond_7
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_8
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/collections/z;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v1, v0

    .line 205
    :goto_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    mul-int/lit8 v0, v0, 0x3c

    .line 220
    .line 221
    sub-int/2addr p1, v0

    .line 222
    :cond_a
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->H:LJ4/k0;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 227
    .line 228
    div-int/2addr p1, v1

    .line 229
    invoke-virtual {v0, p1, v1}, LJ4/k0;->j(II)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G2()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->I:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 240
    .line 241
    div-int/lit8 v0, v0, 0x3c

    .line 242
    .line 243
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->J:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->n(II)V

    .line 253
    .line 254
    .line 255
    :cond_c
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->Y2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->R:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "aquarium"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final k3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->E:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LL5/a;->P(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v0, Lcom/hippotec/redsea/activities/devices/pump/WaveFeedScheduleActivity;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "shortcutCode"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_1
    const-string v0, "code"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S:Landroidx/activity/result/c;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b007e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "code"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LL5/a;->z()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getShortcuts(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const-string v3, "shortcutCode"

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string p1, "first(...)"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "is_default"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->Q:Z

    .line 96
    .line 97
    new-instance p1, Lcom/hippotec/redsea/managers/w;

    .line 98
    .line 99
    invoke-direct {p1, p0, p0}, Lcom/hippotec/redsea/managers/w;-><init>(Landroid/content/Context;Lcom/hippotec/redsea/managers/w$a;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->C:Lcom/hippotec/redsea/managers/w;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->B3()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->initUI()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->Z2()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->initListeners()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    const-string v0, "Collection contains no element matching the predicate."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->Y2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setAquarium(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->R:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    return-void
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
    .line 25
.end method

.method public final t3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;I)V
    .locals 1

    .line 1
    new-instance v0, LJ4/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LJ4/w;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->H3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;LK6/l;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 25
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

.method public w0(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->D3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->P:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "shortcutCode"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    move-object v5, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, LJ4/x;

    .line 35
    .line 36
    invoke-direct {v6, p0, p1}, LJ4/x;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LJ4/y;

    .line 40
    .line 41
    invoke-direct {v7, p0, p1}, LJ4/y;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, LJ4/z;

    .line 45
    .line 46
    invoke-direct {v8, p0, p1}, LJ4/z;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditFeedIntervalDialog(Landroid/app/Activity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Ljava/lang/Integer;Ljava/lang/String;LK6/a;LK6/p;LK6/a;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final w3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "shortcut"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x3c

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/z;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v3, v0

    .line 47
    :cond_2
    int-to-float v0, v4

    .line 48
    mul-float/2addr v3, v0

    .line 49
    :cond_3
    iget v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v0, v3

    .line 53
    const/4 v1, 0x3

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v0, v1

    .line 60
    int-to-float v1, v4

    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-static {v0}, LL6/b;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    sub-float v1, v0, v1

    .line 68
    .line 69
    float-to-double v1, v1

    .line 70
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    cmpl-double v1, v1, v5

    .line 73
    .line 74
    if-ltz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LL6/b;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0}, LL6/b;->b(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    mul-int/2addr v0, v4

    .line 88
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->M:Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/collections/u;->w(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final z3(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v9, LJ4/k0;

    .line 6
    .line 7
    iget v6, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 8
    .line 9
    const/16 v2, 0xe10

    .line 10
    .line 11
    div-int v5, v2, v6

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, v9

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v2 .. v8}, LJ4/k0;-><init>(Landroid/content/Context;IIIILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v9, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->H:LJ4/k0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->U2()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->U2()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->H:LJ4/k0;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->G2()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->I:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O2()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->O2()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->I:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 72
    .line 73
    iget v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->N:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->X2()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->X2()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    move v6, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v6, v4

    .line 104
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->W2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    add-int/lit8 v6, v2, 0x1

    .line 114
    .line 115
    iget-object v7, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int/2addr v7, v1

    .line 122
    if-ge v6, v7, :cond_2

    .line 123
    .line 124
    move v6, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v6, v0

    .line 127
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->W2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    iget-object v6, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->L:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v6, v1

    .line 144
    if-ge v2, v6, :cond_3

    .line 145
    .line 146
    move v2, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v2, v4

    .line 149
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->M2()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v3, v0

    .line 162
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->T2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->j3()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    move v3, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v3, v0

    .line 180
    :goto_4
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->S2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->j3()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    xor-int/2addr v1, v3

    .line 192
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f080ce0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    move v4, v5

    .line 205
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->R2()Lcom/hippotec/redsea/ui/ObservableScrollView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    const/16 v0, 0x258

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
