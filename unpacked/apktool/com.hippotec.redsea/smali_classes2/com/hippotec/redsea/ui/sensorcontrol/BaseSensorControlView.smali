.class public abstract Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Lkotlin/i;

.field public final C:Lkotlin/i;

.field public final D:Lkotlin/i;

.field public final E:Lkotlin/i;

.field public final F:Lkotlin/i;

.field public final G:Lkotlin/i;

.field public final H:Lkotlin/i;

.field public final I:Lkotlin/i;

.field public final J:Lkotlin/i;

.field public final K:Lkotlin/i;

.field public final L:Lkotlin/i;

.field public final M:Lkotlin/i;

.field public final N:Lkotlin/i;

.field public final O:Lkotlin/i;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/Double;

.field public a0:Z

.field public b0:Landroid/text/TextWatcher;

.field public c0:Landroid/text/TextWatcher;

.field public d0:Z

.field public e0:Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;

.field public f0:Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->A:I

    .line 10
    .line 11
    new-instance p2, LW5/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LW5/a;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->B:Lkotlin/i;

    .line 21
    .line 22
    new-instance p2, LW5/p;

    .line 23
    .line 24
    invoke-direct {p2, p0}, LW5/p;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->C:Lkotlin/i;

    .line 32
    .line 33
    new-instance p2, LW5/q;

    .line 34
    .line 35
    invoke-direct {p2, p0}, LW5/q;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->D:Lkotlin/i;

    .line 43
    .line 44
    new-instance p2, LW5/r;

    .line 45
    .line 46
    invoke-direct {p2, p0}, LW5/r;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->E:Lkotlin/i;

    .line 54
    .line 55
    new-instance p2, LW5/s;

    .line 56
    .line 57
    invoke-direct {p2, p0}, LW5/s;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->F:Lkotlin/i;

    .line 65
    .line 66
    new-instance p2, LW5/t;

    .line 67
    .line 68
    invoke-direct {p2, p0}, LW5/t;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->G:Lkotlin/i;

    .line 76
    .line 77
    new-instance p2, LW5/b;

    .line 78
    .line 79
    invoke-direct {p2, p0}, LW5/b;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->H:Lkotlin/i;

    .line 87
    .line 88
    new-instance p2, LW5/c;

    .line 89
    .line 90
    invoke-direct {p2, p0}, LW5/c;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->I:Lkotlin/i;

    .line 98
    .line 99
    new-instance p2, LW5/d;

    .line 100
    .line 101
    invoke-direct {p2, p0}, LW5/d;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->J:Lkotlin/i;

    .line 109
    .line 110
    new-instance p2, LW5/e;

    .line 111
    .line 112
    invoke-direct {p2, p0}, LW5/e;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->K:Lkotlin/i;

    .line 120
    .line 121
    new-instance p2, LW5/l;

    .line 122
    .line 123
    invoke-direct {p2, p0}, LW5/l;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->L:Lkotlin/i;

    .line 131
    .line 132
    new-instance p2, LW5/m;

    .line 133
    .line 134
    invoke-direct {p2, p0}, LW5/m;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->M:Lkotlin/i;

    .line 142
    .line 143
    new-instance p2, LW5/n;

    .line 144
    .line 145
    invoke-direct {p2, p0}, LW5/n;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->N:Lkotlin/i;

    .line 153
    .line 154
    new-instance p2, LW5/o;

    .line 155
    .line 156
    invoke-direct {p2, p0}, LW5/o;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->O:Lkotlin/i;

    .line 164
    .line 165
    const p2, 0x7f10064f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const v0, 0x7f10064b

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->P:Ljava/util/ArrayList;

    .line 188
    .line 189
    const p2, 0x7f100034

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const v0, 0x7f10011c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->Q:Ljava/util/ArrayList;

    .line 212
    .line 213
    const-string p2, ""

    .line 214
    .line 215
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->S:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->T:Ljava/lang/String;

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->U:Z

    .line 221
    .line 222
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    return-void
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
.end method

.method public static synthetic A(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->i0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->k0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->O(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->X(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic E(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->V(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->a0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->f0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->g0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->Y(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->c0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->N(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->d0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f0801fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static final N(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080451

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static final O(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f080356

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final P(DI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "format(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method public static final V(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f08040d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static final W(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V
    .locals 22

    .line 1
    new-instance v10, LM4/q$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f10064b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v11, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x7e

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LM4/q$a;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f10064f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v20, 0x7e

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object v12, v0

    .line 63
    invoke-direct/range {v12 .. v21}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v10, v0}, [LM4/q$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, LW5/j;

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    invoke-direct {v6, v0, v4}, LW5/j;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public static final X(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM4/q$a;

    .line 17
    .line 18
    invoke-virtual {p1}, LM4/q$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->e0:Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, p2

    .line 40
    :goto_0
    invoke-interface {p1, v1}, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;->turnOn(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getIsAbove()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->S(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getIsAbove()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->S:Ljava/lang/String;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->o0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public static final Y(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V
    .locals 22

    .line 1
    new-instance v10, LM4/q$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f10011c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v11, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x7e

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LM4/q$a;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f100034

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v20, 0x7e

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object v12, v0

    .line 63
    invoke-direct/range {v12 .. v21}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v10, v0}, [LM4/q$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTemperatureET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, LW5/k;

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    invoke-direct {v6, v0, v4}, LW5/k;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public static final Z(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTemperatureET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM4/q$a;

    .line 17
    .line 18
    invoke-virtual {p1}, LM4/q$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->e0:Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, p2

    .line 40
    :goto_0
    invoke-interface {p1, v1}, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;->isAbove(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, p2

    .line 56
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->S(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0, v6}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->e0(Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    move v1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v1, p2

    .line 76
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->j0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, p1, v1, v6, v2}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->p0(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnOn()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    move p2, v0

    .line 102
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v7, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->S:Ljava/lang/String;

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->o0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public static final a0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V
    .locals 22

    .line 1
    new-instance v10, LM4/q$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f10064b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v11, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x7e

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LM4/q$a;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f10064f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v20, 0x7e

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object v12, v0

    .line 63
    invoke-direct/range {v12 .. v21}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v10, v0}, [LM4/q$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getFallbackET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, LW5/i;

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    invoke-direct {v6, v0, v4}, LW5/i;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public static final synthetic access$getCanEditTemperature$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->R:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getCurrentDelegate$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->e0:Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;

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

.method public static final synthetic access$getCurrentUnit$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->S:Ljava/lang/String;

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

.method public static final synthetic access$getDisplayDeltaForCurrentField(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/lang/Double;Z)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->S(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getSetHysteresisET(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$isMetric$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->U:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$isTemperatureType$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->V:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$isUpdatingHysteresisField$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->a0:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$persistDisplayDelta(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->e0(Ljava/lang/Double;)V

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

.method public static final synthetic access$setCurrentHysteresisDelta$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->W:Ljava/lang/Double;

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

.method public static final synthetic access$shouldShowRawHysteresisDelta(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$updateHysteresisDescription(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->o0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

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

.method public static final synthetic access$updateHysteresisFieldForTarget(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->p0(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Z)V

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
.end method

.method public static final b0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getFallbackET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM4/q$a;

    .line 17
    .line 18
    invoke-virtual {p1}, LM4/q$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->e0:Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-interface {p0, p2}, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;->fallback(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public static final c0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080453

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static final d0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080587

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static final f0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 1

    .line 1
    const v0, 0x7f0808f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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

.method public static final g0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 1

    .line 1
    const v0, 0x7f0808f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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

.method private final getConditionView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->F:Lkotlin/i;

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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final getFallbackET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->E:Lkotlin/i;

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

.method private final getFallbackLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->G:Lkotlin/i;

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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final getHysteresisLabelTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->N:Lkotlin/i;

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

.method private final getInputTempET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->J:Lkotlin/i;

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

.method private final getLevelSensorDescription()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->H:Lkotlin/i;

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

.method private final getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->O:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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

.method private final getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->D:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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

.method private final getSetTempInputET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->L:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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

.method private final getSetTempTextView()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->M:Lkotlin/i;

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

.method private final getTempArrow()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->K:Lkotlin/i;

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
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

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

.method private final getTempTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->I:Lkotlin/i;

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

.method private final getTemperatureET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->C:Lkotlin/i;

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

.method private final getTurnET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->B:Lkotlin/i;

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

.method public static final h0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 1

    .line 1
    const v0, 0x7f0808f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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

.method public static final i0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0808f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LW5/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LW5/f;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTemperatureET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LW5/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LW5/g;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getFallbackET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LW5/h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LW5/h;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->b0:Landroid/text/TextWatcher;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$initListeners$5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$initListeners$5;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->b0:Landroid/text/TextWatcher;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->b0:Landroid/text/TextWatcher;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public static final k0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    const v0, 0x7f0809ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

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

.method public static final l0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0809fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static final m0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080453

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static final n0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080454

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static synthetic s(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->n0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method private final setHysteresisVisibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getHysteresisLabelTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private final setupHysteresis(Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getDeltaStorage()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->W:Ljava/lang/Double;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->setHysteresisVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getSuffix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/SuffixEditText;->setSuffix(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getProbeType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Orp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setDecimalIsSigned(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getHysteresisMaxFractions()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getHysteresisMaxIntegers()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getHysteresisMaxIntegers()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxIntegers(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getDeltaStorage()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->isTemperatureType()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->isMetric()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getDisplayTargetValue()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getConditionAbove()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->j0()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, v0, v1, v8, v2}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->p0(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getTurn()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getConditionAbove()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getDisplayTargetValue()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getSuffix()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v4, p0

    .line 120
    invoke-virtual/range {v4 .. v9}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->o0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->c0:Landroid/text/TextWatcher;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance p1, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;-><init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->c0:Landroid/text/TextWatcher;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->c0:Landroid/text/TextWatcher;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method private final setupTargetValueField(Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getDisplayTargetValue()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getValueMaxFractions()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->P(DI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getProbeType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Orp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setDecimalIsSigned(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getMinValue()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getMinValue()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    double-to-float v2, v5

    .line 65
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMinValue(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getMaxValue()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getMaxValue()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxValue(F)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getMaxValue()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxIntegers(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getValueMaxFractions()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getSuffix()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/ui/SuffixEditText;->setSuffix(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->R:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v4, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->R:Z

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    return-void
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

.method public static synthetic t(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->m0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->l0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->Z(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic w(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->h0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->M(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->b0(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/util/ArrayList;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic z(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->W(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q(Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f100034

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f10011c

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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
.end method

.method public final R(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S(Ljava/lang/Double;Z)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getHysteresis()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getHysteresis()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1, p2}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->calculateDisplayDelta(Ljava/lang/Double;Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
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

.method public final T(Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f10064f

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f10064b

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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
.end method

.method public final U(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(Ljava/lang/Double;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->V:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->U:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->W:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->e0:Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;->deltaChanged(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getHysteresis()Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/x;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
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

.method public final getIsAbove()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTemperatureET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->R(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final getTurnOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/x;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
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

.method public abstract hysteresisDescriptionRes()I
.end method

.method public final isShowingRawHysteresisDelta()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final j0()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->d0:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->V:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->shouldShowRawHysteresisDelta(ZZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final o0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p3, 0x7f10064b

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p3, 0x7f10064f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const p3, 0x7f10011c

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f100034

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getHysteresisLabelTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->hysteresisDescriptionRes()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->T:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getHysteresisLabelTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, ""

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final p0(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p3, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->W:Ljava/lang/Double;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->V:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->U:Z

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, v2}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz p4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object p3, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3, p1, p4, p2}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->calculateHysteresisDisplayValue(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_2
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->a0:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetHysteresisET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->f0:Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getHysteresisMaxFractions()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 p2, 0x2

    .line 59
    :goto_3
    invoke-direct {p0, v0, v1, p2}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->P(DI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->a0:Z

    .line 68
    .line 69
    :cond_3
    return-void
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

.method public final setupShared(Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;)V
    .locals 5

    .line 1
    const-string v0, "setup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->e0:Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->f0:Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->isMetric()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->U:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->isTemperatureType()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->V:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getDeltaStorage()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->W:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getSupportsRawHysteresisDelta()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->d0:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->isMainLevelSensor()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getConditionView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getFallbackLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->setHysteresisVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getLevelSensorDescription()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getLevelDescriptionVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getLevelSensorDescription()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getLevelDescriptionText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getLevelSensorDescription()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getFallbackLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getSuffix()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->S:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getCondition()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->T:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getConditionView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getConditionHidden()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    move v2, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v2, v1

    .line 127
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const p2, 0x7f0809fd

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f100473

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "getString(...)"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getCondition()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "format(...)"

    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getConditionHidden()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getTurn()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const v2, 0x7f1005cf

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_2

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getTurn()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->T(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->isLeak()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_3

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTempTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getInputTempET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTempArrow()Landroidx/appcompat/widget/AppCompatImageView;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempTextView()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempInputET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->setHysteresisVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTempTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getInputTempET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTempArrow()Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempTextView()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempInputET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getConditionAbove()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_4

    .line 332
    .line 333
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTemperatureET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getConditionAbove()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->Q(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTemperatureET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTemperatureET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTemperatureET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempTextView()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v2, 0x7f100839

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getCondition()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, " "

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->setupTargetValueField(Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_5
    iput-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->R:Z

    .line 429
    .line 430
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getSetTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const-string v1, ""

    .line 435
    .line 436
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v4, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->R:Z

    .line 440
    .line 441
    :goto_3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getFallbackET()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getFallback()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->T(Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getAllowHysteresis()Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_6

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getProbeType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    if-eqz p2, :cond_6

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->getProbeType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->supportsHysteresis()Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_6

    .line 477
    .line 478
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->setupHysteresis(Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_6
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->setHysteresisVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->initListeners()V

    .line 486
    .line 487
    .line 488
    return-void
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
