.class public final Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;
    }
.end annotation


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Landroid/view/View;

.field public I:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b011f

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f080a56

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 46
    .line 47
    const p2, 0x7f080141

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->B:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 60
    .line 61
    const p2, 0x7f08027c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    const p2, 0x7f08099d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    new-array v2, p2, [Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 91
    .line 92
    const v3, 0x7f080c7b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    const v3, 0x7f080c7c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v2, v0

    .line 110
    .line 111
    const v3, 0x7f080c7d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x2

    .line 119
    aput-object v3, v2, v5

    .line 120
    .line 121
    const v3, 0x7f080c7e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v6, 0x3

    .line 129
    aput-object v3, v2, v6

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->E:Ljava/util/List;

    .line 136
    .line 137
    new-array p2, p2, [Landroid/widget/ImageView;

    .line 138
    .line 139
    const v2, 0x7f0808cb

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, p2, v4

    .line 147
    .line 148
    const v2, 0x7f0808cc

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, p2, v0

    .line 156
    .line 157
    const v0, 0x7f0808cd

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, p2, v5

    .line 165
    .line 166
    const v0, 0x7f0808ce

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, p2, v6

    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->F:Ljava/util/List;

    .line 180
    .line 181
    const p2, 0x7f080792

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const v0, 0x7f080793

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v2, 0x7f080794

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v3, 0x7f080795

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    filled-new-array {p2, v0, v2, v3}, [Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->G:Ljava/util/List;

    .line 218
    .line 219
    const p2, 0x7f0807fb

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->H:Landroid/view/View;

    .line 230
    .line 231
    return-void
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
.end method

.method public static synthetic s(Ljava/util/List;ILandroid/widget/ImageView;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->v(Ljava/util/List;ILandroid/widget/ImageView;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(ZLcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->u(ZLcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final u(ZLcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-interface {p1, p2, p3}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;->update(D)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-interface {p1, p2, p3}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;->dose(D)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static final v(Ljava/util/List;ILandroid/widget/ImageView;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p5, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 v0, 0x1

    .line 15
    xor-int/2addr p5, v0

    .line 16
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p0, p1, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-static {p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p3, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;->enableAt(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p4, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->B:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of p2, p0, Ljava/util/Collection;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    move-object p2, p0

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    :cond_0
    move v0, p3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p4, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->B:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f070605

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
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
.end method


# virtual methods
.method public final setup(Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Ljava/util/List;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v1, "results"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enabledRatios"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    iget-object v2, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-eqz v7, :cond_2

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1009cb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100748

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100097

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v7, :cond_4

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, LL6/b;->a(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1002b0

    .line 13
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100099

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100747

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/16 v3, 0x8

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-nez p4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v11

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpg-double v2, v4, v12

    const/4 v4, 0x1

    if-gez v2, :cond_9

    if-nez v7, :cond_9

    .line 19
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->B:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LL6/b;->a(D)I

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1005f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 25
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_7

    .line 26
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10009a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v0, v12

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LL6/b;->a(D)I

    move-result v11

    .line 31
    :goto_4
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f10009c

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    move-result-object v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500a2

    invoke-static {v1, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f10009b

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v4, v1, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->style(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    :goto_5
    return-void

    .line 41
    :cond_9
    iget-object v2, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->B:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->H:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-eqz v7, :cond_b

    if-eqz p4, :cond_a

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v14, 0x7f1009cc

    move-object/from16 v15, p5

    move-object/from16 v3, p7

    .line 45
    filled-new-array {v15, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-virtual {v5, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 47
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100749

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_c

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f10009d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 49
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100098

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->B:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    if-eqz v7, :cond_d

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10096d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 53
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1002b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->B:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    if-nez v7, :cond_e

    .line 56
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpl-double v5, v14, v12

    if-ltz v5, :cond_e

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v5, v12, v2

    if-ltz v5, :cond_f

    :cond_e
    if-eqz p2, :cond_10

    :cond_f
    const/16 v5, 0x8

    goto :goto_8

    :cond_10
    move v5, v11

    .line 57
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v11

    :goto_9
    if-ge v5, v1, :cond_11

    .line 59
    iget-object v12, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->E:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v13

    .line 60
    invoke-virtual {v13, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ml"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v12, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->E:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {v12}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    move-result-object v12

    const/high16 v13, 0x41700000    # 15.0f

    .line 64
    invoke-static {v13}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    move-result v13

    const-string v14, "ml"

    invoke-virtual {v12, v11, v13, v14}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 65
    :cond_11
    iput-object v8, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->I:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;

    .line 66
    iget-object v1, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->B:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    new-instance v4, Lcom/hippotec/redsea/ui/dose/calculator/Q;

    invoke-direct {v4, v7, v8, v0}, Lcom/hippotec/redsea/ui/dose/calculator/Q;-><init>(ZLcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const-string v13, "-"

    if-eqz v9, :cond_14

    if-nez p2, :cond_14

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_14

    .line 68
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->F:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v2, v11

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_12

    invoke-static {}, Lkotlin/collections/q;->u()V

    :cond_12
    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 72
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 73
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    new-instance v4, Lcom/hippotec/redsea/ui/dose/calculator/S;

    move-object v0, v4

    move-object/from16 v1, p9

    move-object v11, v4

    move-object/from16 v4, p8

    move-object v12, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/ui/dose/calculator/S;-><init>(Ljava/util/List;ILandroid/widget/ImageView;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 74
    :cond_13
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_b
    move v2, v15

    const/4 v11, 0x0

    goto :goto_a

    :cond_14
    if-eqz v7, :cond_17

    if-eqz p11, :cond_17

    .line 76
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v11, 0x1

    if-gez v11, :cond_15

    invoke-static {}, Lkotlin/collections/q;->u()V

    :cond_15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    .line 78
    iget-object v1, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->E:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v6, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->G:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_16
    const v3, 0x3ecccccd    # 0.4f

    :goto_d
    move v11, v2

    goto :goto_c

    :cond_17
    return-void
.end method
