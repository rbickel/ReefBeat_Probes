.class public final Lcom/hippotec/redsea/model/state/led/LedStateViewModel;
.super Lcom/hippotec/redsea/model/state/BaseStateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/state/BaseStateViewModel<",
        "Lcom/hippotec/redsea/model/dto/LedDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private acclimationAlpha:F

.field private acclimationImage:I

.field private blueIntensity:I

.field private blueLabelText:Ljava/lang/String;

.field private blueProgressBars:I

.field private blueProgressColors:[I

.field private cloudsAlpha:F

.field private cloudsImage:I

.field private intensitiesAlpha:F

.field private lunarAlpha:F

.field private lunarImage:I

.field private moonIntensity:I

.field private photoModeAlpha:F

.field private photoModeDrawable:I

.field private photoModeVisibility:I

.field private final statuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/TextViewStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private sunriseAlpha:F

.field private sunriseImage:I

.field private whiteIntensity:I

.field private whiteIntensityVisibility:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    const-string v0, "aquarium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resources"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/state/BaseStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueProgressBars:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueProgressColors:[I

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueLabelText:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->intensitiesAlpha:F

    .line 44
    .line 45
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->acclimationAlpha:F

    .line 46
    .line 47
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->lunarAlpha:F

    .line 48
    .line 49
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->sunriseAlpha:F

    .line 50
    .line 51
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->cloudsAlpha:F

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iput v1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeVisibility:I

    .line 56
    .line 57
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeAlpha:F

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "getAllRelevantValidDevicesFor(...)"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 96
    .line 97
    const-string v2, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.LedDevice"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->setupHeaderView(Ljava/util/List;Landroid/content/res/Resources;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, p3}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->setupStatuses(Ljava/util/List;Landroid/content/res/Resources;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, p3}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->setupIntensities(Ljava/util/List;Landroid/content/res/Resources;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->setupConfigurations(Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method private final setupConfigurations(Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;",
            "Lcom/hippotec/redsea/model/dto/Aquarium;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0704d6

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0704d7

    .line 16
    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->acclimationImage:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0704c4

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x7f0704c5

    .line 35
    .line 36
    .line 37
    :goto_1
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->lunarImage:I

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    if-le p1, p2, :cond_2

    .line 61
    .line 62
    const p1, 0x7f0704d3

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const p1, 0x7f0704d4

    .line 67
    .line 68
    .line 69
    :goto_2
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->sunriseImage:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 72
    .line 73
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const p1, 0x7f0704a0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const p1, 0x7f0704a1

    .line 90
    .line 91
    .line 92
    :goto_3
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->cloudsImage:I

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const p1, 0x3ecccccd    # 0.4f

    .line 99
    .line 100
    .line 101
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->acclimationAlpha:F

    .line 102
    .line 103
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->lunarAlpha:F

    .line 104
    .line 105
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->sunriseAlpha:F

    .line 106
    .line 107
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->cloudsAlpha:F

    .line 108
    .line 109
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeAlpha:F

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 112
    .line 113
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/16 p1, 0x8

    .line 124
    .line 125
    :goto_4
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeVisibility:I

    .line 126
    .line 127
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 132
    .line 133
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getManualID()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->getPhotoModeProgram(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const p1, 0x7f070526

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const p1, 0x7f070525

    .line 150
    .line 151
    .line 152
    :goto_5
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeDrawable:I

    .line 153
    .line 154
    return-void
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

.method private final setupHeaderView(Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getRLPrefix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f1004d2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 48
    .line 49
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/a;->w(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x2

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const v0, 0x7f1005f8

    .line 71
    .line 72
    .line 73
    if-eq p1, p2, :cond_5

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    if-eq p1, p2, :cond_4

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    if-eq p1, p2, :cond_3

    .line 80
    .line 81
    const/16 p2, 0x9

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    if-eq p1, p2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const p1, 0x7f0704b0

    .line 91
    .line 92
    .line 93
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 94
    .line 95
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const p1, 0x7f0704b4

    .line 99
    .line 100
    .line 101
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 102
    .line 103
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const p1, 0x7f0704af

    .line 107
    .line 108
    .line 109
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const p1, 0x7f0704b3

    .line 113
    .line 114
    .line 115
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const p1, 0x7f0704b2

    .line 119
    .line 120
    .line 121
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 122
    .line 123
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const p1, 0x7f0704b1

    .line 127
    .line 128
    .line 129
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 130
    .line 131
    :goto_1
    return-void
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

.method private final setupIntensities(Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isOverheating()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move p1, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 69
    .line 70
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedDevice;->getIntensities()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "blue"

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 89
    .line 90
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->getIntensities()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "white"

    .line 101
    .line 102
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    iget-boolean v5, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 109
    .line 110
    if-eqz v5, :cond_c

    .line 111
    .line 112
    iget-object v5, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 113
    .line 114
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/LedDevice;->isInOffMode()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    :goto_2
    if-nez p1, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 185
    .line 186
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_4
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueIntensity:I

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->whiteIntensity:I

    .line 213
    .line 214
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 215
    .line 216
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getIntensities()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v5, "moon"

    .line 227
    .line 228
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v4, "getOrDefault(...)"

    .line 233
    .line 234
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->moonIntensity:I

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    :goto_5
    iput v2, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueIntensity:I

    .line 247
    .line 248
    iput v2, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->whiteIntensity:I

    .line 249
    .line 250
    iput v2, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->moonIntensity:I

    .line 251
    .line 252
    :goto_6
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 253
    .line 254
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 v4, 0x3

    .line 261
    const/4 v5, 0x2

    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    move p1, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move p1, v5

    .line 267
    :goto_7
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueProgressBars:I

    .line 268
    .line 269
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 270
    .line 271
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const v6, 0x7f0500c3

    .line 278
    .line 279
    .line 280
    const v7, 0x7f0500c4

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    new-array p1, v4, [I

    .line 287
    .line 288
    invoke-virtual {p2, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    aput v4, p1, v2

    .line 293
    .line 294
    invoke-virtual {p2, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    aput v4, p1, v1

    .line 299
    .line 300
    const v1, 0x7f0503d5

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v1, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    aput v1, p1, v5

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    new-array p1, v5, [I

    .line 311
    .line 312
    invoke-virtual {p2, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    aput v4, p1, v2

    .line 317
    .line 318
    invoke-virtual {p2, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    aput v4, p1, v1

    .line 323
    .line 324
    :goto_8
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueProgressColors:[I

    .line 325
    .line 326
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 327
    .line 328
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_10

    .line 344
    .line 345
    const p1, 0x7f1001a5

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    :goto_9
    sget-object p1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatLedKelvin(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_a

    .line 370
    :cond_11
    const p1, 0x7f1004c1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueLabelText:Ljava/lang/String;

    .line 381
    .line 382
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 383
    .line 384
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_12

    .line 391
    .line 392
    const/16 v2, 0x8

    .line 393
    .line 394
    :cond_12
    iput v2, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->whiteIntensityVisibility:I

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    const p1, 0x3e4ccccd    # 0.2f

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 407
    .line 408
    :goto_b
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->intensitiesAlpha:F

    .line 409
    .line 410
    return-void
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

.method private final setupStatuses(Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const v3, 0x7f0500a2

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 47
    .line 48
    const v1, 0x7f1005f8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p2, v3, v2}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isInOffMode()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isOverheating()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 111
    .line 112
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isManualMode()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 125
    .line 126
    new-instance v4, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 127
    .line 128
    const v5, 0x7f10050d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v5, v3, v2}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 143
    .line 144
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isNowRunningProgramEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 153
    .line 154
    new-instance v4, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 155
    .line 156
    const v5, 0x7f1008e6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v4, v5, v3, v2}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const v4, 0x7f0503b1

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->isOverheating()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 202
    .line 203
    new-instance v5, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 204
    .line 205
    const v6, 0x7f10063e

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v7, 0x7f070467

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v6, v4, v7}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 223
    .line 224
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 233
    .line 234
    new-instance v5, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 235
    .line 236
    const v6, 0x7f100310

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const v7, 0x7f070463

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v6, v4, v7}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedDevice;->isInOffMode()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 282
    .line 283
    new-instance v5, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 284
    .line 285
    const v6, 0x7f10064b

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const v7, 0x7f07046c

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v6, v4, v7}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eq v0, p1, :cond_f

    .line 310
    .line 311
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 312
    .line 313
    new-instance v0, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 314
    .line 315
    const v5, 0x7f100682

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {v0, v5, v4, v2}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 358
    .line 359
    new-instance v0, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 360
    .line 361
    const v2, 0x7f100912

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const v2, 0x7f070465

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, p2, v4, v2}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_15

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/base/BatteryLevel;->isLow()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_14

    .line 409
    .line 410
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 411
    .line 412
    new-instance p2, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 413
    .line 414
    const-string v0, ""

    .line 415
    .line 416
    const v1, 0x7f07046b

    .line 417
    .line 418
    .line 419
    invoke-direct {p2, v0, v3, v1}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_15
    :goto_7
    return-void
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


# virtual methods
.method public final blueIntensityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueIntensity:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final blueProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueIntensity:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
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

.method public final getAcclimationAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->acclimationAlpha:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final getAcclimationImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->acclimationImage:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getBlueIntensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueIntensity:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getBlueLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueLabelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getBlueProgressBars()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueProgressBars:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getBlueProgressColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueProgressColors:[I

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getCloudsAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->cloudsAlpha:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final getCloudsImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->cloudsImage:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getIntensitiesAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->intensitiesAlpha:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final getLunarAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->lunarAlpha:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final getLunarImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->lunarImage:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getPhotoModeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeAlpha:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final getPhotoModeDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeDrawable:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getPhotoModeVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeVisibility:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getStatuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/TextViewStatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->statuses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getSunriseAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->sunriseAlpha:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final getSunriseImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->sunriseImage:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getWhiteIntensityVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->whiteIntensityVisibility:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final moonIntensityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->moonIntensity:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final moonProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->moonIntensity:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
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

.method public final setAcclimationAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->acclimationAlpha:F

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
.end method

.method public final setAcclimationImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->acclimationImage:I

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
.end method

.method public final setBlueIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueIntensity:I

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
.end method

.method public final setBlueLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueLabelText:Ljava/lang/String;

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

.method public final setBlueProgressBars(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueProgressBars:I

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
.end method

.method public final setBlueProgressColors([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueProgressColors:[I

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

.method public final setCloudsAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->cloudsAlpha:F

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
.end method

.method public final setCloudsImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->cloudsImage:I

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
.end method

.method public final setIntensitiesAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->intensitiesAlpha:F

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
.end method

.method public final setLunarAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->lunarAlpha:F

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
.end method

.method public final setLunarImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->lunarImage:I

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
.end method

.method public final setPhotoModeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeAlpha:F

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
.end method

.method public final setPhotoModeDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeDrawable:I

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
.end method

.method public final setPhotoModeVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->photoModeVisibility:I

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
.end method

.method public final setSunriseAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->sunriseAlpha:F

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
.end method

.method public final setSunriseImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->sunriseImage:I

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
.end method

.method public final setWhiteIntensityVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->whiteIntensityVisibility:I

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
.end method

.method public final whiteIntensityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->whiteIntensity:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final whiteProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->whiteIntensity:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
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
