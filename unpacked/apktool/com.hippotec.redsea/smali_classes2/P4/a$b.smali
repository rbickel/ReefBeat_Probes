.class public final LP4/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Landroid/view/View;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/ImageView;

.field public final synthetic K:LP4/a;

.field public final w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final x:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public final y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>(LP4/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LP4/a$b;->K:LP4/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f08023d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    iput-object p1, p0, LP4/a$b;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    const p1, 0x7f080120

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 38
    .line 39
    iput-object p1, p0, LP4/a$b;->x:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 40
    .line 41
    const p1, 0x7f08011e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    iput-object p1, p0, LP4/a$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 54
    .line 55
    const p1, 0x7f08011f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 66
    .line 67
    iput-object p1, p0, LP4/a$b;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    const p1, 0x7f080661

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 80
    .line 81
    iput-object p1, p0, LP4/a$b;->A:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 82
    .line 83
    const p1, 0x7f08065d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 94
    .line 95
    iput-object p1, p0, LP4/a$b;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 96
    .line 97
    const p1, 0x7f080722

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    iput-object p1, p0, LP4/a$b;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 110
    .line 111
    const p1, 0x7f080843

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 122
    .line 123
    iput-object p1, p0, LP4/a$b;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 124
    .line 125
    const p1, 0x7f080841

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LP4/a$b;->E:Landroid/view/View;

    .line 136
    .line 137
    const p1, 0x7f0808c4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 148
    .line 149
    iput-object p1, p0, LP4/a$b;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 150
    .line 151
    const p1, 0x7f08008b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object p1, p0, LP4/a$b;->G:Landroid/widget/ImageView;

    .line 164
    .line 165
    const p1, 0x7f080093

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object p1, p0, LP4/a$b;->H:Landroid/widget/ImageView;

    .line 178
    .line 179
    const p1, 0x7f080089

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object p1, p0, LP4/a$b;->I:Landroid/widget/ImageView;

    .line 192
    .line 193
    const p1, 0x7f0806f3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object p1, p0, LP4/a$b;->J:Landroid/widget/ImageView;

    .line 206
    .line 207
    return-void
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

.method public static synthetic S(LP4/a;LP4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP4/a$b;->Z(LP4/a;LP4/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(LP4/a;LP4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP4/a$b;->Y(LP4/a;LP4/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(LP4/a;LP4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP4/a$b;->b0(LP4/a;LP4/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(LP4/a;LP4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP4/a$b;->a0(LP4/a;LP4/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static final Y(LP4/a;LP4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/a;->f()LP4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, LP4/a$a;->n0(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final Z(LP4/a;LP4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/a;->f()LP4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, LP4/a$a;->z(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final a0(LP4/a;LP4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/a;->f()LP4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, LP4/a$a;->Z(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final b0(LP4/a;LP4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/a;->f()LP4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, LP4/a$a;->G0(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final W(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V
    .locals 8

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP4/a$b;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LP4/a$b;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getKelvin()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "%dK"

    .line 39
    .line 40
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "format(...)"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LP4/a$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getIntensity()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "%d"

    .line 71
    .line 72
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LP4/a$b;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getMoon()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LP4/a$b;->x:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LP4/a$b;->x:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f0500c4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v5, 0x7f0500c3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v6, 0x7f0503d5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    filled-new-array {v1, v2, v5}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LP4/a$b;->A:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LP4/a$b;->A:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v5, 0x7f0500c7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v6, 0x7f0500c6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    filled-new-array {v2, v5}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LP4/a$b;->x:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getIntensity()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    const/high16 v5, 0x42c80000    # 100.0f

    .line 213
    .line 214
    div-float/2addr v2, v5

    .line 215
    new-array v6, v3, [F

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    aput v2, v6, v7

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LP4/a$b;->A:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getMoon()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    div-float/2addr v2, v5

    .line 231
    new-array v3, v3, [F

    .line 232
    .line 233
    aput v2, v3, v7

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getDuration()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    iget-object v0, p0, LP4/a$b;->E:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, LP4/a$b;->E:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LP4/a$b;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getDuration()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const v6, 0x7f10095b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "%s%s"

    .line 285
    .line 286
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    iget-object v0, p0, LP4/a$b;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 297
    .line 298
    const-string v1, "TODO"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LP4/a$b;->K:LP4/a;

    .line 304
    .line 305
    invoke-virtual {v0}, LP4/a;->g()Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_1

    .line 316
    :cond_1
    const/4 v0, 0x0

    .line 317
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v1, p0, LP4/a$b;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    iget-object v0, p0, LP4/a$b;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 333
    .line 334
    const v1, 0x7f10081d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    iget-object v0, p0, LP4/a$b;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 342
    .line 343
    const v1, 0x7f1007fa

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-object v0, p0, LP4/a$b;->J:Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getPictureMode()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_3

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    move v7, v2

    .line 359
    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, LP4/a$b;->X()V

    .line 363
    .line 364
    .line 365
    return-void
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

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, LP4/a$b;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, LP4/a$b;->K:LP4/a;

    .line 4
    .line 5
    new-instance v2, LP4/b;

    .line 6
    .line 7
    invoke-direct {v2, v1, p0}, LP4/b;-><init>(LP4/a;LP4/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LP4/a$b;->H:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, LP4/a$b;->K:LP4/a;

    .line 16
    .line 17
    new-instance v2, LP4/c;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0}, LP4/c;-><init>(LP4/a;LP4/a$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LP4/a$b;->I:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, LP4/a$b;->K:LP4/a;

    .line 28
    .line 29
    new-instance v2, LP4/d;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0}, LP4/d;-><init>(LP4/a;LP4/a$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LP4/a$b;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    iget-object v1, p0, LP4/a$b;->K:LP4/a;

    .line 40
    .line 41
    new-instance v2, LP4/e;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0}, LP4/e;-><init>(LP4/a;LP4/a$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
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
