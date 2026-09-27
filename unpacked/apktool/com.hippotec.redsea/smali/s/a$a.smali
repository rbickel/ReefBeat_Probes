.class public Ls/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Ls/a$a;->s:[D

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v7, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Ls/a$a;->r:Z

    .line 22
    .line 23
    sub-double v14, v10, v5

    .line 24
    .line 25
    sub-double v10, v12, v7

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v0, v12, :cond_4

    .line 29
    .line 30
    const/4 v13, 0x4

    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    if-eq v0, v13, :cond_2

    .line 34
    .line 35
    const/4 v13, 0x5

    .line 36
    if-eq v0, v13, :cond_0

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    iput-boolean v13, v9, Ls/a$a;->q:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    cmpg-double v16, v10, v17

    .line 44
    .line 45
    if-gez v16, :cond_1

    .line 46
    .line 47
    move v13, v12

    .line 48
    :cond_1
    iput-boolean v13, v9, Ls/a$a;->q:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v13, 0x0

    .line 52
    cmpl-double v16, v10, v17

    .line 53
    .line 54
    if-lez v16, :cond_3

    .line 55
    .line 56
    move v13, v12

    .line 57
    :cond_3
    iput-boolean v13, v9, Ls/a$a;->q:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iput-boolean v12, v9, Ls/a$a;->q:Z

    .line 61
    .line 62
    :goto_0
    iput-wide v1, v9, Ls/a$a;->c:D

    .line 63
    .line 64
    iput-wide v3, v9, Ls/a$a;->d:D

    .line 65
    .line 66
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    sub-double v1, v3, v1

    .line 69
    .line 70
    div-double v1, v16, v1

    .line 71
    .line 72
    iput-wide v1, v9, Ls/a$a;->i:D

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    iput-boolean v12, v9, Ls/a$a;->r:Z

    .line 78
    .line 79
    :cond_5
    iget-boolean v0, v9, Ls/a$a;->r:Z

    .line 80
    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v0, v0, v2

    .line 93
    .line 94
    if-ltz v0, :cond_b

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmpg-double v0, v0, v2

    .line 101
    .line 102
    if-gez v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v0, 0x65

    .line 106
    .line 107
    new-array v0, v0, [D

    .line 108
    .line 109
    iput-object v0, v9, Ls/a$a;->a:[D

    .line 110
    .line 111
    iget-boolean v0, v9, Ls/a$a;->q:Z

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v2, v12

    .line 119
    :goto_1
    int-to-double v2, v2

    .line 120
    mul-double/2addr v14, v2

    .line 121
    iput-wide v14, v9, Ls/a$a;->j:D

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move v12, v1

    .line 127
    :goto_2
    int-to-double v1, v12

    .line 128
    mul-double/2addr v10, v1

    .line 129
    iput-wide v10, v9, Ls/a$a;->k:D

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    move-wide/from16 v1, p10

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-wide v1, v5

    .line 137
    :goto_3
    iput-wide v1, v9, Ls/a$a;->l:D

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    move-wide v0, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-wide/from16 v0, p12

    .line 144
    .line 145
    :goto_4
    iput-wide v0, v9, Ls/a$a;->m:D

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-wide/from16 v1, p6

    .line 150
    .line 151
    move-wide/from16 v3, p8

    .line 152
    .line 153
    move-wide/from16 v5, p10

    .line 154
    .line 155
    move-wide/from16 v7, p12

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v8}, Ls/a$a;->a(DDDD)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, v9, Ls/a$a;->b:D

    .line 161
    .line 162
    iget-wide v2, v9, Ls/a$a;->i:D

    .line 163
    .line 164
    mul-double/2addr v0, v2

    .line 165
    iput-wide v0, v9, Ls/a$a;->n:D

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    :goto_5
    iput-boolean v12, v9, Ls/a$a;->r:Z

    .line 169
    .line 170
    iput-wide v5, v9, Ls/a$a;->e:D

    .line 171
    .line 172
    move-wide/from16 v0, p10

    .line 173
    .line 174
    move-wide v2, v10

    .line 175
    iput-wide v0, v9, Ls/a$a;->f:D

    .line 176
    .line 177
    iput-wide v7, v9, Ls/a$a;->g:D

    .line 178
    .line 179
    move-wide/from16 v0, p12

    .line 180
    .line 181
    iput-wide v0, v9, Ls/a$a;->h:D

    .line 182
    .line 183
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v9, Ls/a$a;->b:D

    .line 188
    .line 189
    iget-wide v4, v9, Ls/a$a;->i:D

    .line 190
    .line 191
    mul-double/2addr v0, v4

    .line 192
    iput-wide v0, v9, Ls/a$a;->n:D

    .line 193
    .line 194
    iget-wide v0, v9, Ls/a$a;->d:D

    .line 195
    .line 196
    iget-wide v4, v9, Ls/a$a;->c:D

    .line 197
    .line 198
    sub-double v6, v0, v4

    .line 199
    .line 200
    div-double/2addr v14, v6

    .line 201
    iput-wide v14, v9, Ls/a$a;->l:D

    .line 202
    .line 203
    sub-double/2addr v0, v4

    .line 204
    div-double v10, v2, v0

    .line 205
    .line 206
    iput-wide v10, v9, Ls/a$a;->m:D

    .line 207
    .line 208
    return-void
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
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-double v1, p5, p1

    .line 4
    .line 5
    sub-double v3, p3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v15, Ls/a$a;->s:[D

    .line 15
    .line 16
    array-length v7, v15

    .line 17
    if-ge v8, v7, :cond_1

    .line 18
    .line 19
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    int-to-double v5, v8

    .line 25
    mul-double v5, v5, v16

    .line 26
    .line 27
    array-length v7, v15

    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    move-wide/from16 p4, v9

    .line 31
    .line 32
    int-to-double v9, v7

    .line 33
    div-double/2addr v5, v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-double/2addr v9, v1

    .line 47
    mul-double/2addr v5, v3

    .line 48
    if-lez v8, :cond_0

    .line 49
    .line 50
    sub-double v11, v9, v11

    .line 51
    .line 52
    sub-double v13, v5, v13

    .line 53
    .line 54
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    move-wide/from16 v13, p4

    .line 59
    .line 60
    add-double/2addr v11, v13

    .line 61
    sget-object v7, Ls/a$a;->s:[D

    .line 62
    .line 63
    aput-wide v11, v7, v8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-wide/from16 v13, p4

    .line 67
    .line 68
    move-wide v11, v13

    .line 69
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move-wide v13, v5

    .line 72
    move-wide/from16 v18, v9

    .line 73
    .line 74
    move-wide v9, v11

    .line 75
    move-wide/from16 v11, v18

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide v13, v9

    .line 79
    iput-wide v13, v0, Ls/a$a;->b:D

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    sget-object v2, Ls/a$a;->s:[D

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    if-ge v1, v3, :cond_2

    .line 86
    .line 87
    aget-wide v3, v2, v1

    .line 88
    .line 89
    div-double/2addr v3, v13

    .line 90
    aput-wide v3, v2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    :goto_3
    iget-object v1, v0, Ls/a$a;->a:[D

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    if-ge v7, v2, :cond_5

    .line 100
    .line 101
    int-to-double v2, v7

    .line 102
    array-length v1, v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    int-to-double v4, v1

    .line 106
    div-double/2addr v2, v4

    .line 107
    sget-object v1, Ls/a$a;->s:[D

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ltz v1, :cond_3

    .line 114
    .line 115
    iget-object v2, v0, Ls/a$a;->a:[D

    .line 116
    .line 117
    int-to-double v3, v1

    .line 118
    sget-object v1, Ls/a$a;->s:[D

    .line 119
    .line 120
    array-length v1, v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    int-to-double v5, v1

    .line 124
    div-double/2addr v3, v5

    .line 125
    aput-wide v3, v2, v7

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const/4 v4, -0x1

    .line 131
    if-ne v1, v4, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, Ls/a$a;->a:[D

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    aput-wide v4, v1, v7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    neg-int v1, v1

    .line 143
    add-int/lit8 v6, v1, -0x2

    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    int-to-double v8, v6

    .line 148
    sget-object v10, Ls/a$a;->s:[D

    .line 149
    .line 150
    aget-wide v11, v10, v6

    .line 151
    .line 152
    sub-double/2addr v2, v11

    .line 153
    aget-wide v13, v10, v1

    .line 154
    .line 155
    sub-double/2addr v13, v11

    .line 156
    div-double/2addr v2, v13

    .line 157
    add-double/2addr v8, v2

    .line 158
    array-length v1, v10

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    int-to-double v1, v1

    .line 162
    div-double/2addr v8, v1

    .line 163
    iget-object v1, v0, Ls/a$a;->a:[D

    .line 164
    .line 165
    aput-wide v8, v1, v7

    .line 166
    .line 167
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    return-void
.end method

.method public b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ls/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Ls/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Ls/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Ls/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Ls/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Ls/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
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
.end method

.method public c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ls/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Ls/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Ls/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Ls/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Ls/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Ls/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    .line 28
    :goto_0
    return-wide v0
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
.end method

.method public d(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Ls/a$a;->l:D

    .line 2
    .line 3
    return-wide p1
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
.end method

.method public e(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Ls/a$a;->m:D

    .line 2
    .line 3
    return-wide p1
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
.end method

.method public f(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Ls/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Ls/a$a;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Ls/a$a;->f:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public g(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Ls/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Ls/a$a;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Ls/a$a;->h:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public h()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ls/a$a;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Ls/a$a;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Ls/a$a;->o:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
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
.end method

.method public i()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ls/a$a;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Ls/a$a;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Ls/a$a;->p:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
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
.end method

.method public j(D)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Ls/a$a;->a:[D

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    mul-double/2addr p1, v1

    .line 22
    double-to-int v1, p1

    .line 23
    int-to-double v2, v1

    .line 24
    sub-double/2addr p1, v2

    .line 25
    aget-wide v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget-wide v4, v0, v1

    .line 30
    .line 31
    sub-double/2addr v4, v2

    .line 32
    mul-double/2addr p1, v4

    .line 33
    add-double/2addr v2, p1

    .line 34
    return-wide v2
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
.end method

.method public k(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/a$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ls/a$a;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Ls/a$a;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Ls/a$a;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ls/a$a;->j(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Ls/a$a;->o:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Ls/a$a;->p:D

    .line 37
    .line 38
    return-void
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
.end method
