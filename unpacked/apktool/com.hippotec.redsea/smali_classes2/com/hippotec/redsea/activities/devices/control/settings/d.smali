.class public abstract Lcom/hippotec/redsea/activities/devices/control/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/settings/d$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aquarium"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "control"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "unitView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "chart"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "axis"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object v0, p3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p1, " "

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 51
    .line 52
    const p2, 0x7f0500a2

    .line 53
    .line 54
    .line 55
    if-ne p6, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, LL1/a;->K(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, LL1/a;->K(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_2
    iget-boolean v0, p3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempUnit(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean p2, p3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->fromProbeType(Lcom/hippotec/redsea/model/control/ControlProbeType;Z)Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->color:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 125
    .line 126
    if-ne p6, p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, LL1/a;->K(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, LL1/a;->K(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
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
.end method

.method public static final b(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "control"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->e(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 80
    .line 81
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 82
    .line 83
    invoke-static {p1, p0, v3, v5}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->c(Lcom/hippotec/redsea/model/dto/ControlDevice;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v6, v5, v7, v4, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/e;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 116
    .line 117
    if-ne v5, v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    :goto_2
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 133
    .line 134
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v8, "getName(...)"

    .line 141
    .line 142
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v5, v7, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/e;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v7, v6

    .line 171
    check-cast v7, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 178
    .line 179
    if-ne v7, v8, :cond_7

    .line 180
    .line 181
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const-string v6, " "

    .line 194
    .line 195
    const v7, 0x7f1008f0

    .line 196
    .line 197
    .line 198
    const-string v8, "getMType(...)"

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    invoke-static {p1, p0, v5, v9}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->c(Lcom/hippotec/redsea/model/dto/ControlDevice;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v11, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v11, v9, v12, v4, v10}, Lcom/hippotec/redsea/activities/devices/control/settings/e;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v11, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {v11, v9, v5, v2, v6}, Lcom/hippotec/redsea/activities/devices/control/settings/e;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v10, v9

    .line 291
    check-cast v10, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sget-object v11, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 298
    .line 299
    if-ne v10, v11, :cond_b

    .line 300
    .line 301
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_d

    .line 326
    .line 327
    invoke-static {p1, p0, v5, v9}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->c(Lcom/hippotec/redsea/model/dto/ControlDevice;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v11, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v11, v9, v12, v4, v10}, Lcom/hippotec/redsea/activities/devices/control/settings/e;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v11, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    new-instance v13, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-direct {v11, v9, v5, v2, v10}, Lcom/hippotec/redsea/activities/devices/control/settings/e;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v5, v3

    .line 404
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 411
    .line 412
    if-ne v5, v6, :cond_f

    .line 413
    .line 414
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1, p0, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->c(Lcom/hippotec/redsea/model/dto/ControlDevice;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v5, v3, v6, v4, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/e;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    return-object v0
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

.method public static final c(Lcom/hippotec/redsea/model/dto/ControlDevice;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/C;->X(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->generateSensorName(Landroid/content/Context;Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string p0, "generateSensorName(...)"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v0
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

.method public static final d(Lcom/hippotec/redsea/activities/devices/control/settings/e;)I
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/e;->c()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/e;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->fromProbeType(Lcom/hippotec/redsea/model/control/ControlProbeType;Z)Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/d$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, v0, p0

    .line 29
    .line 30
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    const p0, 0x7f07061f

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const p0, 0x7f070625

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const p0, 0x7f07060d

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const p0, 0x7f070621

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const p0, 0x7f070620

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    const p0, 0x7f070614

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    const p0, 0x7f070633

    .line 64
    .line 65
    .line 66
    :goto_1
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final e(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "control"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getProbes(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, ":"

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 134
    .line 135
    if-ne v4, v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    :cond_3
    move-object v1, v2

    .line 156
    :cond_4
    if-nez v1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v2, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getLevelAndAtoSensorUid()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v4}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move-object v2, p0

    .line 182
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v0, "<get-values>(...)"

    .line 231
    .line 232
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {p0}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
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

.method public static final f(Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/util/List;Ljava/util/List;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;ZJJ)Z
    .locals 19

    move-object/from16 v12, p0

    const-string v0, "chart"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aquarium"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logViewModels"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempLogViewModels"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 1
    invoke-virtual {v12, v10}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(LO1/d;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->e(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p0

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    move-object/from16 v9, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->g(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/util/List;Ljava/util/List;ZLcom/github/mikephil/charting/charts/LineChart;JJLcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/activities/devices/control/settings/c$a;

    move-result-object v18

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->e()LN1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LL1/a;->b0(LN1/f;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, LL1/a;->N(F)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, LL1/a;->M(F)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    if-nez p5, :cond_1

    .line 9
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/Z3;

    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/Z3;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    const-string v3, "getAxisLeft(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->c()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->f()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyForProbe(Lcom/github/mikephil/charting/components/YAxis;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1}, LL1/a;->A()LN1/f;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, LL1/a;->b0(LN1/f;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p0

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->g(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/util/List;Ljava/util/List;ZLcom/github/mikephil/charting/charts/LineChart;JJLcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/activities/devices/control/settings/c$a;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->b()F

    move-result v2

    invoke-virtual {v1, v2}, LL1/a;->N(F)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->a()F

    move-result v2

    invoke-virtual {v1, v2}, LL1/a;->M(F)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    if-nez p6, :cond_2

    .line 17
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/Z3;

    invoke-direct {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/Z3;-><init>()V

    goto :goto_1

    .line 18
    :cond_2
    sget-object v2, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const-string v4, "getAxisRight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->c()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->f()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyForProbe(Lcom/github/mikephil/charting/components/YAxis;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2}, LL1/a;->A()LN1/f;

    move-result-object v2

    .line 20
    :goto_1
    invoke-virtual {v1, v2}, LL1/a;->b0(LN1/f;)V

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/c;

    .line 23
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {v2, v3}, LQ1/b;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->c()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->f()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->usesSgChartAxis(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->c()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->f()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->usesSgChartAxis(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    move v2, v7

    .line 27
    :goto_3
    invoke-virtual {v1, v2}, LL1/a;->P(Z)V

    .line 28
    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v2, LM1/j;

    invoke-direct {v2, v1}, LM1/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v12, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 30
    instance-of v1, v12, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    if-eqz v1, :cond_5

    move-object v10, v12

    check-cast v10, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    goto :goto_4

    :cond_5
    move-object/from16 v10, v17

    :goto_4
    if-eqz v10, :cond_8

    .line 31
    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/c$a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz p5, :cond_6

    move v2, v8

    goto :goto_5

    :cond_6
    move v2, v7

    :goto_5
    if-eqz p6, :cond_7

    move v3, v8

    goto :goto_6

    :cond_7
    move v3, v7

    .line 33
    :goto_6
    invoke-virtual {v10, v1, v0, v2, v3}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->update(Lkotlin/Pair;Lkotlin/Pair;ZZ)V

    .line 34
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    move-object/from16 v6, p5

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->h(Ljava/util/List;Ljava/util/List;JJLcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->h(Ljava/util/List;Ljava/util/List;JJLcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v7, v8

    :cond_a
    return v7
.end method

.method public static final g(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/util/List;Ljava/util/List;ZLcom/github/mikephil/charting/charts/LineChart;JJLcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/activities/devices/control/settings/c$a;
    .locals 12

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v5, p0

    .line 21
    :goto_1
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-boolean v2, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lk4/c;

    .line 48
    .line 49
    invoke-virtual {v4}, Lk4/c;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v6, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_4
    check-cast v1, Lk4/c;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v2, p2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lk4/c;

    .line 84
    .line 85
    invoke-virtual {v4}, Lk4/c;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Lk4/c;->c()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 102
    .line 103
    if-ne v6, v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Lk4/c;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-boolean v6, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 110
    .line 111
    if-ne v4, v6, :cond_6

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_7
    check-cast v1, Lk4/c;

    .line 115
    .line 116
    :goto_2
    const-string v2, "getViewPortHandler(...)"

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Lk4/c;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    sget-object v3, Lcom/hippotec/redsea/activities/devices/control/settings/c;->a:Lcom/hippotec/redsea/activities/devices/control/settings/c;

    .line 135
    .line 136
    invoke-virtual/range {p4 .. p4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v11, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    move v3, p3

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v1

    .line 149
    move-wide/from16 v7, p5

    .line 150
    .line 151
    move-wide/from16 v9, p7

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v11}, Lcom/hippotec/redsea/activities/devices/control/settings/c;->a(ZLcom/hippotec/redsea/model/dto/ControlProbe;Lk4/c;LT1/j;JJZ)Lcom/hippotec/redsea/activities/devices/control/settings/c$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/settings/c;->a:Lcom/hippotec/redsea/activities/devices/control/settings/c;

    .line 159
    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-ne v0, v3, :cond_9

    .line 174
    .line 175
    move v11, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move v11, v2

    .line 178
    :goto_3
    move-object v2, v1

    .line 179
    move-object/from16 v3, p9

    .line 180
    .line 181
    move v4, p3

    .line 182
    move-wide/from16 v7, p5

    .line 183
    .line 184
    move-wide/from16 v9, p7

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v11}, Lcom/hippotec/redsea/activities/devices/control/settings/c;->c(Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/ControlProbe;LT1/j;JJZ)Lcom/hippotec/redsea/activities/devices/control/settings/c$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    return-object v0
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
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;JJLcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p6, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lk4/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk4/c;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p6, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    :cond_2
    check-cast v2, Lk4/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lk4/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lk4/c;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p6, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lk4/c;->c()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p6, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 81
    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    :cond_5
    check-cast v2, Lk4/c;

    .line 86
    .line 87
    :goto_0
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, Lk4/c;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of p1, p0, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lk4/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lk4/a;->getEpochDate()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    cmp-long p1, p2, v1

    .line 132
    .line 133
    if-gtz p1, :cond_7

    .line 134
    .line 135
    cmp-long p1, v1, p4

    .line 136
    .line 137
    if-gtz p1, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_8
    :goto_1
    return v0
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

.method public static final i(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LL1/b;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()LL1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LL1/b;->g(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f0503a7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, LL1/a;->K(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LL1/a;->L(F)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->f:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->f0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 51
    .line 52
    sget-object v3, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LL1/b;->i(F)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0500a2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, LL1/b;->h(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LL1/a;->Q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LL1/b;->l(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41880000    # 17.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LL1/a;->a0(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "getAxisLeft(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->j(Lcom/github/mikephil/charting/components/YAxis;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "getAxisRight(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->j(Lcom/github/mikephil/charting/components/YAxis;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v7, 0x2

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v2 .. v7}, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;-><init>(LT1/j;Lcom/github/mikephil/charting/components/XAxis;LT1/g;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/q;)V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public static final j(Lcom/github/mikephil/charting/components/YAxis;Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0503a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LL1/a;->V(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LL1/a;->W(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 17
    .line 18
    sget-object v1, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LL1/b;->i(F)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0500a2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, LL1/b;->h(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0500aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, LL1/a;->K(I)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LL1/a;->L(F)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LL1/b;->k(F)V

    .line 60
    .line 61
    .line 62
    return-void
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
