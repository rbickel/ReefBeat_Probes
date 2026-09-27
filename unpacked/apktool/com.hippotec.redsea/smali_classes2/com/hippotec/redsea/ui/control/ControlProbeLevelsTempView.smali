.class public final Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$WhenMappings;
    }
.end annotation


# instance fields
.field public A:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public B:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public C:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public D:Z

.field public E:Lk4/c;

.field public F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

.field public final G:LE5/M;

.field public H:Z

.field public I:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p0, p2}, LE5/M;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LE5/M;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->H:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->J()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static final A(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->H:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "probe"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v1

    .line 47
    :cond_3
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v1

    .line 59
    :cond_4
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "[ControlProbeDisable] Level/temp switch listener accepted uid:%s type:%s checked:%s status:%s isEnable:%s"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->M(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :goto_0
    xor-int/lit8 v0, p2, 0x1

    .line 93
    .line 94
    new-instance v2, Lcom/hippotec/redsea/ui/control/D;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2}, Lcom/hippotec/redsea/ui/control/D;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->disableLogPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLK6/l;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
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

.method public static final B(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;ZZ)Lkotlin/v;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->H:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 7
    .line 8
    iget-object p2, p2, LE5/M;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 9
    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    xor-int/2addr p1, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->M(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->H:Z

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method public static final C(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onEditLevelsPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public static final D(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "probe"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, p0, v1, v2, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->b(Lcom/hippotec/redsea/activities/devices/control/settings/Y3;Lcom/hippotec/redsea/model/dto/ControlProbe;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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

.method public static final E(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "probe"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_0
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    :goto_1
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onTryLoaderChartAgainPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void
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
.end method

.method public static final F(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onSensorManagementPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public static final G(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onConnectProbePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public static final H(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onDeletePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method private final I()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "probe"

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v4

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 26
    .line 27
    iget-object v3, v3, LE5/M;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->H:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 41
    .line 42
    iget-object v0, v0, LE5/M;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v3, v5

    .line 57
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->H:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v5

    .line 75
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->M(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->I:Landroid/text/TextWatcher;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 83
    .line 84
    iget-object v3, v3, LE5/M;->E:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 90
    .line 91
    iget-object v0, v0, LE5/M;->E:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_6
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 109
    .line 110
    iget-object v0, v0, LE5/M;->E:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f1006b8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v3, "getString(...)"

    .line 124
    .line 125
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x4

    .line 129
    const/4 v10, 0x0

    .line 130
    const-string v6, ":"

    .line 131
    .line 132
    const-string v7, ""

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v5 .. v10}, Lkotlin/text/z;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v0, "getContext(...)"

    .line 149
    .line 150
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v1, v0

    .line 162
    :goto_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 167
    .line 168
    iget-object v7, v0, LE5/M;->I:Landroid/widget/ImageView;

    .line 169
    .line 170
    const-string v0, "ivWaterLevel"

    .line 171
    .line 172
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 176
    .line 177
    iget-object v8, v0, LE5/M;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 178
    .line 179
    const-string v0, "tvAbove"

    .line 180
    .line 181
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 185
    .line 186
    iget-object v9, v0, LE5/M;->X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 187
    .line 188
    const-string v0, "tvDesired"

    .line 189
    .line 190
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 194
    .line 195
    iget-object v10, v0, LE5/M;->V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 196
    .line 197
    const-string v0, "tvBelow"

    .line 198
    .line 199
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyAtoWaterLevelHighlight(Landroid/content/Context;Lcom/hippotec/redsea/model/ato/AtoWaterLevel;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    return-void
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

.method private final J()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 4
    .line 5
    iget-object v1, v1, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 6
    .line 7
    const-string v2, "lineChart"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->setupDefaultChartStyle(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    new-instance v0, Lk4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    const-string v2, "probe"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :cond_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempLogs()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "getTempLogs(...)"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v4, "aquarium"

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v0, v1, v4, v2, v3}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->E:Lk4/c;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private final L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 2
    .line 3
    iget-object v0, v0, LE5/M;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 9
    .line 10
    iget-object v0, v0, LE5/M;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 16
    .line 17
    iget-object v0, v0, LE5/M;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 32
    .line 33
    iget-object v0, v0, LE5/M;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 42
    .line 43
    iget-object v0, v0, LE5/M;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const-string v1, "vDelete"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

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
.end method

.method private final M(Z)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 11
    .line 12
    iget-object v2, v2, LE5/M;->b0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 18
    .line 19
    iget-object v2, v2, LE5/M;->c0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 25
    .line 26
    iget-object v2, v2, LE5/M;->h0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 32
    .line 33
    iget-object v2, v2, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 39
    .line 40
    iget-object v2, v2, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 41
    .line 42
    xor-int/lit8 v3, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 48
    .line 49
    iget-object v2, v2, LE5/M;->B:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v3, "chartContainer"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    xor-int/lit8 v3, p1, 0x1

    .line 57
    .line 58
    invoke-static {v2, v3}, LH5/h;->c(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 62
    .line 63
    iget-object v2, v2, LE5/M;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const-string v3, "rlEditName"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    xor-int/lit8 v3, p1, 0x1

    .line 71
    .line 72
    invoke-static {v2, v3}, LH5/h;->c(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 76
    .line 77
    iget-object v2, v2, LE5/M;->g0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 78
    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const-string p1, "control"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->L(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 108
    .line 109
    iget-object p1, p1, LE5/M;->O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 115
    .line 116
    iget-object p1, p1, LE5/M;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 122
    .line 123
    iget-object p1, p1, LE5/M;->X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 129
    .line 130
    iget-object p1, p1, LE5/M;->V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 136
    .line 137
    iget-object p1, p1, LE5/M;->I:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 143
    .line 144
    iget-object p1, p1, LE5/M;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public static final synthetic access$getBinding$p(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)LE5/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

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

.method public static final synthetic access$getDelegate$p(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)Lcom/hippotec/redsea/activities/devices/control/settings/Y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

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

.method public static final synthetic access$getProbe$p(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method private final initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 2
    .line 3
    iget-object v0, v0, LE5/M;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/ui/control/w;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/w;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 14
    .line 15
    iget-object v0, v0, LE5/M;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/hippotec/redsea/ui/control/x;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/x;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 26
    .line 27
    iget-object v0, v0, LE5/M;->B:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/hippotec/redsea/ui/control/y;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/y;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 38
    .line 39
    iget-object v0, v0, LE5/M;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    new-instance v1, Lcom/hippotec/redsea/ui/control/z;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/z;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 50
    .line 51
    iget-object v0, v0, LE5/M;->g0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 52
    .line 53
    new-instance v1, Lcom/hippotec/redsea/ui/control/A;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/A;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 62
    .line 63
    iget-object v0, v0, LE5/M;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 64
    .line 65
    new-instance v1, Lcom/hippotec/redsea/ui/control/B;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/B;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 74
    .line 75
    iget-object v0, v0, LE5/M;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    new-instance v1, Lcom/hippotec/redsea/ui/control/C;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/C;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$initListeners$8;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$initListeners$8;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->I:Landroid/text/TextWatcher;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 93
    .line 94
    iget-object v1, v1, LE5/M;->E:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
.end method

.method private final refreshTargetZones()V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 13
    .line 14
    iget-object v2, v2, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 15
    .line 16
    const-string v3, "lineChart"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 22
    .line 23
    const-string v6, "probe"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    const-string v8, "aquarium"

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v7

    .line 42
    :cond_1
    const/4 v5, 0x1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->refreshTargetZones(Landroid/content/Context;Lcom/hippotec/redsea/ui/charts/ZonesLineChart;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 47
    .line 48
    iget-object v0, v0, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 49
    .line 50
    new-instance v1, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0500ce

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v7

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v7

    .line 79
    :cond_3
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMin(Z)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-float v3, v3

    .line 88
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v7

    .line 96
    :cond_4
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v7

    .line 104
    :cond_5
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMax(Z)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    double-to-float v4, v4

    .line 113
    invoke-direct {v1, v2, v3, v4}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;-><init>(IFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->addTargetZone(Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 120
    .line 121
    iget-object v0, v0, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 122
    .line 123
    new-instance v1, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x7f0500cf

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v7

    .line 144
    :cond_6
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v7

    .line 152
    :cond_7
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getDesiredRangeMin(Z)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    double-to-float v3, v3

    .line 161
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 162
    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v4, v7

    .line 169
    :cond_8
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 170
    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    move-object v7, v5

    .line 178
    :goto_0
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getDesiredRangeMax(Z)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    invoke-direct {v1, v2, v3, v4}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;-><init>(IFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->addTargetZone(Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;)V

    .line 191
    .line 192
    .line 193
    return-void
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

.method public static synthetic s(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->E(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V

    return-void
.end method

.method private final setClickabilityState(Lcom/blesdk/impl/communication/e;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "control"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 21
    .line 22
    iget-object v1, v1, LE5/M;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const-string v2, "layoutSettings"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    const-string v4, "probe"

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v0

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/control/ControlProbeState;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v3}, LH5/h;->c(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ControlProbeState;->isRemote()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 67
    .line 68
    iget-object v3, v3, LE5/M;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 69
    .line 70
    const-string v5, "tvAbove"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    xor-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    invoke-static {v3, v5}, LH5/h;->c(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 81
    .line 82
    iget-object v3, v3, LE5/M;->X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 83
    .line 84
    const-string v5, "tvDesired"

    .line 85
    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    invoke-static {v3, v5}, LH5/h;->c(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 95
    .line 96
    iget-object v3, v3, LE5/M;->V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 97
    .line 98
    const-string v5, "tvBelow"

    .line 99
    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    xor-int/lit8 v5, v1, 0x1

    .line 104
    .line 105
    invoke-static {v3, v5}, LH5/h;->c(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 109
    .line 110
    iget-object v3, v3, LE5/M;->Q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 111
    .line 112
    const-string v5, "remoteProbeLevelStatusIndicatorTv"

    .line 113
    .line 114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    move v6, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/16 v6, 0x8

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 128
    .line 129
    iget-object v3, v3, LE5/M;->I:Landroid/widget/ImageView;

    .line 130
    .line 131
    const-string v6, "ivWaterLevel"

    .line 132
    .line 133
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    xor-int/2addr v1, v6

    .line 138
    invoke-static {v3, v1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object v3, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aget v1, v3, v1

    .line 164
    .line 165
    :goto_1
    if-eq v1, v6, :cond_b

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    if-eq v1, v3, :cond_a

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 171
    .line 172
    iget-object v1, v1, LE5/M;->b0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 173
    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 180
    .line 181
    iget-object v1, v1, LE5/M;->c0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 187
    .line 188
    iget-object v1, v1, LE5/M;->h0:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v0

    .line 201
    :cond_6
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 206
    .line 207
    if-ne v1, v3, :cond_7

    .line 208
    .line 209
    invoke-direct {p0, v6}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->M(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 213
    .line 214
    iget-object v0, v0, LE5/M;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 215
    .line 216
    xor-int/2addr p1, v6

    .line 217
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object v0, v1

    .line 230
    :goto_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 235
    .line 236
    if-ne v0, v1, :cond_9

    .line 237
    .line 238
    invoke-direct {p0, v6}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->M(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 242
    .line 243
    iget-object v0, v0, LE5/M;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 246
    .line 247
    .line 248
    xor-int/2addr p1, v6

    .line 249
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->L(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 254
    .line 255
    iget-object v0, v0, LE5/M;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v6}, LH5/h;->c(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 264
    .line 265
    iget-object v0, v0, LE5/M;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 266
    .line 267
    xor-int/lit8 v1, p1, 0x1

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 270
    .line 271
    .line 272
    xor-int/2addr p1, v6

    .line 273
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->L(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 278
    .line 279
    iget-object p1, p1, LE5/M;->g0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 280
    .line 281
    const-string v0, "vProbeManagement"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v5}, LH5/h;->c(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 290
    .line 291
    iget-object p1, p1, LE5/M;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 297
    .line 298
    iget-object p1, p1, LE5/M;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    const-string v0, "rlEditName"

    .line 301
    .line 302
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v5}, LH5/h;->c(Landroid/view/View;Z)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 309
    .line 310
    iget-object p1, p1, LE5/M;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    const-string v0, "vDelete"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v5}, LH5/h;->c(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 322
    .line 323
    iget-object p1, p1, LE5/M;->b0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 324
    .line 325
    const v0, 0x3e4ccccd    # 0.2f

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 332
    .line 333
    iget-object p1, p1, LE5/M;->c0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 339
    .line 340
    iget-object p1, p1, LE5/M;->h0:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 346
    .line 347
    iget-object p1, p1, LE5/M;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v5}, LH5/h;->c(Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-void
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

.method public static synthetic t(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->H(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->D(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;ZZ)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->B(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;ZZ)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildChartData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 2
    .line 3
    iget-object v0, v0, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(LO1/d;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils;->Companion:Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->D:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 14
    .line 15
    const-string v8, "probe"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->E:Lk4/c;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "chartVM"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v2

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 38
    .line 39
    iget-object v2, v2, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v9, "getViewPortHandler(...)"

    .line 46
    .line 47
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v2, v0

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;->buildAppChartData(ZLcom/hippotec/redsea/model/dto/ControlProbe;Lk4/c;LT1/j;Z)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v1

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getChartData()LM1/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, LM1/h;->j()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "aquarium"

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v3, v2

    .line 92
    :goto_2
    iget-boolean v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->D:Z

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v5, v2

    .line 104
    :goto_3
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 105
    .line 106
    iget-object v2, v2, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    move-object v2, v0

    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;->buildFakeAppChartData(Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/ControlProbe;LT1/j;Z)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 122
    .line 123
    iget-object v0, v0, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getValueFormatter()LN1/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, LL1/a;->b0(LN1/f;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 137
    .line 138
    iget-object v0, v0, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->leftAxisMin()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v3}, LL1/a;->N(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 152
    .line 153
    iget-object v0, v0, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->leftAxisMax()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3}, LL1/a;->M(F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 169
    .line 170
    iget-object v3, v3, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 171
    .line 172
    const-string v4, "lineChart"

    .line 173
    .line 174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v1, v4

    .line 186
    :goto_4
    const/4 v4, 0x1

    .line 187
    invoke-virtual {v0, v3, v1, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyYAxisForProbe(Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 191
    .line 192
    iget-object v0, v0, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getChartData()LM1/j;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 199
    .line 200
    .line 201
    return-void
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

.method public final hideChartLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 2
    .line 3
    iget-object v0, v0, LE5/M;->d0:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final hideChartLoaderTryAgain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 2
    .line 3
    iget-object v0, v0, LE5/M;->d0:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/RetryLoaderView;->hideTryAgain()V

    .line 6
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
.end method

.method public final refreshAutoFillState()V
    .locals 0

    return-void
.end method

.method public final setNameError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 2
    .line 3
    iget-object v0, v0, LE5/M;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

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

.method public final setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLcom/hippotec/redsea/activities/devices/control/settings/Y3;)V
    .locals 1

    .line 1
    const-string v0, "aquarium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "control"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "probe"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delegate"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->D:Z

    .line 28
    .line 29
    iput-object p5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->F:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->K()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->refreshTargetZones()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->buildChartData()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->I()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->initListeners()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final showChartLoaderTryAgain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 7
    .line 8
    iget-object v0, v0, LE5/M;->d0:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/RetryLoaderView;->showTryAgain(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 14
    .line 15
    iget-object p1, p1, LE5/M;->d0:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final showChartViewLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 2
    .line 3
    iget-object v0, v0, LE5/M;->d0:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final showNoReadings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 2
    .line 3
    iget-object v0, v0, LE5/M;->d0:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 11
    .line 12
    iget-object v0, v0, LE5/M;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 19
    .line 20
    iget-object v0, v0, LE5/M;->Z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 21
    .line 22
    const v1, 0x7f1005f4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

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

.method public final updateBleConnectionUi(Lcom/blesdk/impl/communication/e;)V
    .locals 4

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/blesdk/impl/communication/e$a;

    .line 7
    .line 8
    const v1, 0x7f1001c7

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 14
    .line 15
    iget-object v0, v0, LE5/M;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/blesdk/impl/communication/e$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "probe"

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const v1, 0x7f1002aa

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Lcom/blesdk/impl/communication/e$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 60
    .line 61
    iget-object v0, v0, LE5/M;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->updateUI(Lcom/blesdk/impl/communication/e;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
    .line 76
.end method

.method public final updateUI(Lcom/blesdk/impl/communication/e;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionStatus"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v13, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 22
    .line 23
    const-string v14, "probe"

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v3

    .line 33
    :goto_0
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 34
    .line 35
    const-string v16, "aquarium"

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v6, v3

    .line 45
    :goto_1
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempReading()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_4
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    instance-of v3, v1, Lcom/blesdk/impl/communication/e$a;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lcom/blesdk/impl/communication/e$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v7, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :cond_5
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    move v11, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move/from16 v11, v17

    .line 120
    .line 121
    :goto_2
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 122
    .line 123
    const-string v18, "control"

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_7
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    const/4 v7, 0x1

    .line 140
    move-object v3, v2

    .line 141
    move v15, v12

    .line 142
    move/from16 v12, v19

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v12}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->calculateProbeUIState(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;ZZLjava/lang/Double;Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;ZZ)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 149
    .line 150
    iget-object v5, v3, LE5/M;->b0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 151
    .line 152
    const-string v3, "tvValue"

    .line 153
    .line 154
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 158
    .line 159
    iget-object v6, v3, LE5/M;->c0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 160
    .line 161
    const-string v3, "tvValueUnit"

    .line 162
    .line 163
    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 167
    .line 168
    iget-object v7, v3, LE5/M;->h0:Landroid/view/View;

    .line 169
    .line 170
    const-string v3, "vStatusIndicator"

    .line 171
    .line 172
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 176
    .line 177
    iget-object v8, v3, LE5/M;->N:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 178
    .line 179
    const-string v3, "lineChart"

    .line 180
    .line 181
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 185
    .line 186
    iget-object v9, v3, LE5/M;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    const-string v3, "layoutNoData"

    .line 189
    .line 190
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 194
    .line 195
    iget-object v10, v3, LE5/M;->Z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 196
    .line 197
    iget-object v11, v3, LE5/M;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v3, v2

    .line 201
    invoke-virtual/range {v3 .. v12}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyProbeUIState(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :cond_8
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 223
    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    :cond_9
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 235
    .line 236
    if-eq v3, v4, :cond_d

    .line 237
    .line 238
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    :cond_a
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 253
    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :cond_b
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 265
    .line 266
    if-eq v3, v4, :cond_d

    .line 267
    .line 268
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 269
    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    :cond_c
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_e

    .line 281
    .line 282
    :cond_d
    move/from16 v17, v15

    .line 283
    .line 284
    :cond_e
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 285
    .line 286
    iget-object v3, v3, LE5/M;->b0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 287
    .line 288
    if-eqz v17, :cond_f

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v4, 0x7f1005cf

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_3

    .line 302
    :cond_f
    iget-object v4, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 303
    .line 304
    if-nez v4, :cond_10

    .line 305
    .line 306
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 318
    .line 319
    if-nez v6, :cond_11

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    :cond_11
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v2, v4, v5, v15, v6}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lk4/c;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 339
    .line 340
    if-nez v3, :cond_12

    .line 341
    .line 342
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    :cond_12
    iget-object v4, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 347
    .line 348
    if-nez v4, :cond_13

    .line 349
    .line 350
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    :cond_13
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempLogs()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v5, "getTempLogs(...)"

    .line 359
    .line 360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v4, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {v4}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 370
    .line 371
    if-nez v5, :cond_14

    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    :cond_14
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-direct {v2, v3, v15, v4, v5}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->E:Lk4/c;

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->buildChartData()V

    .line 387
    .line 388
    .line 389
    invoke-direct/range {p0 .. p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->setClickabilityState(Lcom/blesdk/impl/communication/e;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->G:LE5/M;

    .line 393
    .line 394
    iget-object v1, v1, LE5/M;->g0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 395
    .line 396
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 397
    .line 398
    if-nez v2, :cond_15

    .line 399
    .line 400
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_15
    move-object v15, v2

    .line 406
    :goto_4
    invoke-virtual {v15}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setFwUpdateVisible(Z)V

    .line 411
    .line 412
    .line 413
    return-void
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
