.class public final Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS5/a;

.field public final b:Ljava/lang/String;

.field public c:Lh5/c;


# direct methods
.method public constructor <init>(LS5/a;)V
    .locals 1

    .line 1
    const-string v0, "appSharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->a:LS5/a;

    .line 10
    .line 11
    const-class p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->r(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->v(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->u(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(LD5/l;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->k(LD5/l;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic e(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->s(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic f(LD5/l;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->j(LD5/l;[B)V

    return-void
.end method

.method public static final synthetic g(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;)LS5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->a:LS5/a;

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

.method public static final j(LD5/l;[B)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 5
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

.method public static final k(LD5/l;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic q(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;LD5/l;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->p(Ljava/lang/String;LD5/l;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static final r(LD5/l;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw7/a;->a:Lw7/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "getLatestPowerBoxFirmwareVersion: %s"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, LD5/l;->success(Ljava/lang/Object;)V

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
.end method

.method public static final s(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static final u(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;LD5/l;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getLatestProbesFirmwareVersions: %s"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lcom/hippotec/redsea/api/GsonProvider;->b:Lcom/google/gson/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v1, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->a:LS5/a;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, LS5/a;->k(Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, LD5/l;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p2, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 44
    .line 45
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method public static final v(LD5/l;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static synthetic y(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/a;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->x(Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/a;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final h(Lcom/hippotec/redsea/model/dto/Device;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/n;

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->E()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 28
    .line 29
    const-string v2, "FirmwareFromCloudDownloadAppService: createDeviceAppService failed - aquarium is null"

    .line 30
    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lw7/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v5, Lw7/a;->a:Lw7/a$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v9, "FirmwareFromCloudDownloadAppService: creating ADevicesAppService for "

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, ", direct="

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, ", online="

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v7, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LY5/e;->getId()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    move v12, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v12, v4

    .line 116
    :goto_0
    new-instance v13, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    invoke-direct {v13, p1, v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lkotlinx/coroutines/l;)V

    .line 120
    .line 121
    .line 122
    move-object v8, p1

    .line 123
    invoke-static/range {v8 .. v13}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v0, v1, :cond_2

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object v0
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

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/l;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    const-string v4, "currentFirmwareVersion"

    .line 9
    .line 10
    move-object v11, p1

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "desiredFirmwareVersion"

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "deviceType"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "callbackResult"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "chipType"

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "framework"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/hippotec/redsea/app_services/Fota/Framework;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "firmware/api/"

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "/download?framework="

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "downloadFirmwareFile >> "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lh5/c;

    .line 98
    .line 99
    new-instance v8, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/e;

    .line 100
    .line 101
    invoke-direct {v8, v2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/e;-><init>(LD5/l;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/f;

    .line 105
    .line 106
    invoke-direct {v9, v2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/f;-><init>(LD5/l;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v5, v1

    .line 116
    invoke-direct/range {v5 .. v13}, Lh5/c;-><init>(ILjava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/ChipType;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->c:Lh5/c;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/hippotec/redsea/api/b;->m(Lcom/android/volley/Request;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final l(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw7/a;->a:Lw7/a$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "FirmwareFromCloudDownloadAppService: fetchFirmwareVersion starting network call for probe "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " on device "

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$b;

    .line 56
    .line 57
    invoke-direct {v2, p2, v0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$b;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlinx/coroutines/l;)V

    .line 58
    .line 59
    .line 60
    instance-of v4, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-string p1, "FirmwareFromCloudDownloadAppService: calling getTempProbeInfo for PowerDevice"

    .line 65
    .line 66
    new-array p2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "null cannot be cast to non-null type com.hippotec.redsea.api.api_calls_managers.power.PowerDevicesAppService"

    .line 72
    .line 73
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Lb5/I;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lb5/I;->y2(LD5/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v4, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const-string p1, "FirmwareFromCloudDownloadAppService: calling getControlProbeInfo for ControlDevice"

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v3}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "null cannot be cast to non-null type com.hippotec.redsea.api.api_calls_managers.control.ControlDevicesAppService"

    .line 94
    .line 95
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p3, LX4/W;

    .line 99
    .line 100
    invoke-virtual {p3, p2, v2}, LX4/W;->y2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p3, "FirmwareFromCloudDownloadAppService: Unsupported device type "

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array p2, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, p1, p2}, Lw7/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Unsupported device type"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p1, p2, :cond_2

    .line 163
    .line 164
    invoke-static {p4}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-object p1
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

.method public final m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;-><init>(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->w:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->r:I

    .line 46
    .line 47
    iget v9, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->q:I

    .line 48
    .line 49
    iget v10, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->p:I

    .line 50
    .line 51
    iget-object v11, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ls5/t;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lcom/hippotec/redsea/model/dto/Device;

    .line 62
    .line 63
    iget-object v12, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v13, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v14, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Ljava/util/Collection;

    .line 74
    .line 75
    iget-object v15, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget-object v6, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v6

    .line 91
    move v6, v4

    .line 92
    move-object v4, v0

    .line 93
    const/4 v0, 0x2

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    iget v4, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->t:I

    .line 105
    .line 106
    iget v5, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->s:I

    .line 107
    .line 108
    iget v6, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->r:I

    .line 109
    .line 110
    iget v9, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->q:I

    .line 111
    .line 112
    iget v10, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->p:I

    .line 113
    .line 114
    iget-object v11, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lcom/hippotec/redsea/model/dto/Device;

    .line 117
    .line 118
    iget-object v12, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->l:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v13, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v14, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Ljava/util/Iterator;

    .line 125
    .line 126
    iget-object v15, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget-object v7, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ljava/util/Collection;

    .line 133
    .line 134
    iget-object v8, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 137
    .line 138
    move/from16 p1, v4

    .line 139
    .line 140
    iget-object v4, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    iget-object v4, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v8

    .line 154
    .line 155
    move-object v8, v12

    .line 156
    move-object/from16 v16, v13

    .line 157
    .line 158
    move-object v12, v14

    .line 159
    move-object v13, v15

    .line 160
    move-object v15, v0

    .line 161
    move-object v14, v7

    .line 162
    move/from16 v0, p1

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    move v4, v6

    .line 166
    move v6, v5

    .line 167
    move-object/from16 v5, v17

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_3
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lw7/a;->a:Lw7/a$a;

    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, "FirmwareFromCloudDownloadAppService: getCurrentProbesFirmwareVersionPerPowerAndControlDevices processing "

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, " devices"

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    new-array v6, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v6}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v2

    .line 222
    move-object v7, v4

    .line 223
    move-object v8, v5

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v2, v1

    .line 228
    move-object v4, v2

    .line 229
    move-object v5, v4

    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object v13, v12

    .line 243
    check-cast v13, Lcom/hippotec/redsea/model/dto/Device;

    .line 244
    .line 245
    sget-object v14, Lw7/a;->a:Lw7/a$a;

    .line 246
    .line 247
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "FirmwareFromCloudDownloadAppService: processing device "

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v3, 0x0

    .line 271
    new-array v15, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v14, v0, v15}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->f:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v4}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->g:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->h:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v5}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->i:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->j:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v12}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->k:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v12}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->l:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v13, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->m:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    iput-object v0, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->n:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->o:Ljava/lang/Object;

    .line 322
    .line 323
    iput v9, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->p:I

    .line 324
    .line 325
    iput v10, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->q:I

    .line 326
    .line 327
    iput v11, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->r:I

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    iput v3, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->s:I

    .line 331
    .line 332
    iput v3, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->t:I

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    iput v14, v6, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->w:I

    .line 336
    .line 337
    move-object/from16 v15, p0

    .line 338
    .line 339
    invoke-virtual {v15, v13, v3, v6}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->h(Lcom/hippotec/redsea/model/dto/Device;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v3, v17

    .line 344
    .line 345
    if-ne v0, v3, :cond_4

    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_4
    move-object/from16 v18, v4

    .line 349
    .line 350
    move-object v14, v7

    .line 351
    move v4, v11

    .line 352
    move-object/from16 v16, v12

    .line 353
    .line 354
    move-object v11, v13

    .line 355
    move-object v7, v1

    .line 356
    move-object v13, v5

    .line 357
    move-object v1, v0

    .line 358
    move-object v5, v2

    .line 359
    move-object v2, v6

    .line 360
    const/4 v0, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v12, v8

    .line 363
    move-object/from16 v8, v16

    .line 364
    .line 365
    move/from16 v23, v10

    .line 366
    .line 367
    move v10, v9

    .line 368
    move/from16 v9, v23

    .line 369
    .line 370
    :goto_2
    check-cast v1, Ls5/t;

    .line 371
    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    move-object/from16 p1, v3

    .line 375
    .line 376
    invoke-virtual {v15, v11}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->o(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_6

    .line 381
    .line 382
    sget-object v15, Lw7/a;->a:Lw7/a$a;

    .line 383
    .line 384
    move/from16 v19, v0

    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move/from16 v20, v6

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    move/from16 v21, v4

    .line 397
    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    move/from16 v22, v9

    .line 404
    .line 405
    const-string v9, "FirmwareFromCloudDownloadAppService: fetching probes firmware for device "

    .line 406
    .line 407
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, ", probes count: "

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v4, 0x0

    .line 426
    new-array v6, v4, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v15, v0, v6}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v5}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->f:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static/range {v18 .. v18}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->g:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v14, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->h:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v13}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->i:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v12, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->j:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static/range {v16 .. v16}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->k:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v8}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->l:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v11, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->m:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->n:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v3}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->o:Ljava/lang/Object;

    .line 484
    .line 485
    iput v10, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->p:I

    .line 486
    .line 487
    move/from16 v9, v22

    .line 488
    .line 489
    iput v9, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->q:I

    .line 490
    .line 491
    move/from16 v6, v21

    .line 492
    .line 493
    iput v6, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->r:I

    .line 494
    .line 495
    move/from16 v0, v20

    .line 496
    .line 497
    iput v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->s:I

    .line 498
    .line 499
    move/from16 v0, v19

    .line 500
    .line 501
    iput v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->t:I

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    iput v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersionPerPowerAndControlDevices$1;->w:I

    .line 505
    .line 506
    move-object/from16 v4, p0

    .line 507
    .line 508
    invoke-virtual {v4, v11, v3, v1, v2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->n(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/List;Ls5/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object/from16 v3, p1

    .line 513
    .line 514
    if-ne v1, v3, :cond_5

    .line 515
    .line 516
    return-object v3

    .line 517
    :cond_5
    move-object/from16 v15, v18

    .line 518
    .line 519
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 520
    .line 521
    sget-object v8, Lw7/a;->a:Lw7/a$a;

    .line 522
    .line 523
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 p1, v2

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    move-object/from16 v16, v3

    .line 534
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v4, "FirmwareFromCloudDownloadAppService: finished fetching probes firmware for device "

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ", result count: "

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v2, 0x0

    .line 561
    new-array v3, v2, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v8, v0, v3}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;

    .line 567
    .line 568
    invoke-direct {v0, v11, v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;-><init>(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    move-object v2, v5

    .line 572
    move v11, v6

    .line 573
    move-object v1, v7

    .line 574
    move-object v8, v12

    .line 575
    move-object v5, v13

    .line 576
    move-object v7, v14

    .line 577
    move-object v4, v15

    .line 578
    const/4 v3, 0x0

    .line 579
    move-object/from16 v6, p1

    .line 580
    .line 581
    :goto_4
    move/from16 v23, v10

    .line 582
    .line 583
    move v10, v9

    .line 584
    move/from16 v9, v23

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_6
    move-object/from16 v16, p1

    .line 588
    .line 589
    move v6, v4

    .line 590
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 591
    .line 592
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v4, "FirmwareFromCloudDownloadAppService: no probes found for device "

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v3, 0x0

    .line 614
    new-array v4, v3, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v4}, Lw7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_5
    move v11, v6

    .line 620
    move-object v1, v7

    .line 621
    move-object v8, v12

    .line 622
    move-object v7, v14

    .line 623
    move-object/from16 v4, v18

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    move-object v6, v2

    .line 627
    move-object v2, v5

    .line 628
    move-object v5, v13

    .line 629
    goto :goto_4

    .line 630
    :cond_7
    move-object/from16 v16, v3

    .line 631
    .line 632
    move v6, v4

    .line 633
    const/4 v3, 0x0

    .line 634
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 635
    .line 636
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v8, "FirmwareFromCloudDownloadAppService: failed to create app service for device "

    .line 646
    .line 647
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-array v4, v3, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v0, v1, v4}, Lw7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :goto_6
    if-eqz v0, :cond_8

    .line 664
    .line 665
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_8
    move-object/from16 v0, p0

    .line 669
    .line 670
    move-object/from16 v3, v16

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 675
    .line 676
    return-object v7
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

.method public final n(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/List;Ls5/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;

    iget v3, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;

    invoke-direct {v2, v1, v0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;-><init>(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->v:Ljava/lang/Object;

    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->x:I

    const-string v5, ": "

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->s:I

    iget v8, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->r:I

    iget v9, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->q:I

    iget-object v10, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->p:Ljava/lang/Object;

    check-cast v10, Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v11, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->k:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->j:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->g:Ljava/lang/Object;

    check-cast v7, Ls5/t;

    move/from16 p1, v4

    iget-object v4, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 p2, v4

    iget-object v4, v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hippotec/redsea/model/dto/Device;

    :try_start_0
    invoke-static {v0}, Lkotlin/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v5

    move v5, v8

    move-object/from16 v16, v15

    move-object v8, v3

    move-object v15, v14

    move/from16 v3, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v1

    move-object/from16 v1, p2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v10

    move-object v10, v1

    move-object/from16 v25, v3

    move/from16 v3, p1

    move-object/from16 p1, p2

    move/from16 p2, v8

    move-object/from16 v8, v25

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 2
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 5
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    move-result-object v8

    .line 6
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    move-result v9

    .line 7
    sget-object v10, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq v8, v10, :cond_4

    .line 8
    sget-object v10, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq v8, v10, :cond_4

    .line 9
    sget-object v10, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Calibration:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq v8, v10, :cond_4

    .line 10
    sget-object v10, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq v8, v10, :cond_4

    .line 11
    sget-object v10, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq v8, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_5

    if-nez v10, :cond_6

    .line 12
    :cond_5
    sget-object v11, Lw7/a;->a:Lw7/a$a;

    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FirmwareFromCloudDownloadAppService: skipping probe "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (isSetup="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", status="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v12}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FirmwareFromCloudDownloadAppService: getCurrentProbesFirmwareVersions for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " probes passed filter"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v8}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v0

    move-object v7, v2

    move-object v9, v4

    move-object v13, v9

    move-object v15, v13

    move-object/from16 v16, v15

    move-object v12, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v5

    .line 17
    move-object v5, v0

    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-object/from16 v18, v3

    .line 18
    :try_start_1
    sget-object v3, Lw7/a;->a:Lw7/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    :try_start_2
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    move/from16 p1, v8

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    move/from16 p2, v10

    :try_start_4
    const-string v10, "FirmwareFromCloudDownloadAppService: fetching version for probe "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v10}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object v2, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->b:Ljava/lang/Object;

    invoke-static {v4}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->f:Ljava/lang/Object;

    iput-object v6, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->g:Ljava/lang/Object;

    invoke-static {v9}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->h:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->i:Ljava/lang/Object;

    invoke-static {v15}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->j:Ljava/lang/Object;

    iput-object v14, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->k:Ljava/lang/Object;

    invoke-static {v13}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->l:Ljava/lang/Object;

    iput-object v12, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->m:Ljava/lang/Object;

    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->n:Ljava/lang/Object;

    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->o:Ljava/lang/Object;

    iput-object v5, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->p:Ljava/lang/Object;

    iput v11, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->q:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    move/from16 v1, p2

    :try_start_5
    iput v1, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->r:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move/from16 v3, p1

    :try_start_6
    iput v3, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->s:I

    const/4 v8, 0x0

    iput v8, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->t:I

    iput v8, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->u:I

    const/4 v8, 0x1

    iput v8, v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getCurrentProbesFirmwareVersions$1;->x:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v10, p0

    :try_start_7
    invoke-virtual {v10, v2, v5, v6, v7}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->l(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v8, v18

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v25, v5

    move v5, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v9

    move v9, v11

    move-object/from16 v11, v25

    .line 20
    :goto_4
    :try_start_8
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 p1, v1

    .line 21
    :try_start_9
    sget-object v1, Lw7/a;->a:Lw7/a$a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 p2, v2

    :try_start_a
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move/from16 p3, v3

    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v24, v4

    :try_start_c
    const-string v4, "FirmwareFromCloudDownloadAppService: fetched version for probe "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v2, v17

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v17, v2

    const/4 v4, 0x0

    :try_start_e
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-object/from16 v4, p1

    move v11, v9

    move-object/from16 v0, v16

    move-object/from16 v2, v24

    const/4 v3, 0x0

    move/from16 v16, p3

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, p2

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 p2, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v4, v24

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v2, p2

    move/from16 v3, p3

    :goto_6
    move/from16 p2, v5

    move-object v5, v11

    :goto_7
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move/from16 p3, v3

    move-object/from16 v24, v4

    move-object/from16 v2, p2

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_8
    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 v24, v4

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_8

    :catch_7
    move-exception v0

    :goto_9
    move-object/from16 v8, v18

    :goto_a
    move/from16 p2, v1

    :goto_b
    move-object/from16 p1, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v9

    move v9, v11

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v10, p0

    move/from16 v3, p1

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v10, p0

    move/from16 v3, p1

    move/from16 v1, p2

    move-object/from16 v8, v18

    goto :goto_b

    :catch_b
    move-exception v0

    move/from16 v3, p1

    :goto_c
    move v1, v10

    move-object/from16 v8, v18

    move-object/from16 v10, p0

    goto :goto_a

    :catch_c
    move-exception v0

    move v3, v8

    goto :goto_c

    :catch_d
    move-exception v0

    move v3, v8

    move-object/from16 v8, v18

    move/from16 v25, v10

    move-object v10, v1

    move/from16 v1, v25

    goto :goto_a

    .line 23
    :goto_d
    sget-object v1, Lw7/a;->a:Lw7/a$a;

    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v3

    const-string v3, "FirmwareFromCloudDownloadAppService: Failed to get firmware for probe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v5}, Lw7/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move/from16 v5, p2

    move-object v2, v4

    move-object v0, v15

    move-object/from16 v4, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, p3

    :goto_e
    if-eqz v1, :cond_9

    .line 24
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v3, v8

    move-object v1, v10

    move/from16 v8, v16

    move-object/from16 v16, v0

    move v10, v5

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_a
    move-object v10, v1

    .line 25
    check-cast v14, Ljava/util/List;

    return-object v14
.end method

.method public final o(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getFirmwareManagedProbes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :cond_4
    sget-object v2, Lw7/a;->a:Lw7/a$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "null"

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v4, v3

    .line 89
    :goto_2
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "FirmwareFromCloudDownloadAppService: getDeviceProbes for "

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " returned "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " probes (original size: "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ")"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, p1, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1
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

.method public final p(Ljava/lang/String;LD5/l;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;)V
    .locals 11

    .line 1
    const-string v0, "deviceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chipType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "framework"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/hippotec/redsea/app_services/Fota/ChipType;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p4, p4, Lcom/hippotec/redsea/app_services/Fota/Framework;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "firmware/api/"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "/latest?board="

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "&framework="

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance p1, Lh5/e;

    .line 64
    .line 65
    new-instance v7, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/c;

    .line 71
    .line 72
    invoke-direct {v8, p2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/c;-><init>(LD5/l;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/d;

    .line 76
    .line 77
    invoke-direct {v9, p2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/d;-><init>(LD5/l;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    new-array v10, p2, [I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v10}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    sget-object p3, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final t(LD5/l;)V
    .locals 11

    .line 1
    const-string v0, "callbackResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "firmware/api/reef-sense/latest"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lh5/e;

    .line 26
    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/g;

    .line 33
    .line 34
    invoke-direct {v8, p0, p1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/g;-><init>(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;LD5/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/h;

    .line 38
    .line 39
    invoke-direct {v9, p1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/h;-><init>(LD5/l;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v10, p1, [I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v10}, Lh5/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    sget-object v1, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/api/b;->q(Lcom/android/volley/Request;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/a;)V
    .locals 9

    .line 1
    const-string v0, "currentVersionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->y(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/a;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/a;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;)V
    .locals 8

    .line 1
    const-string v0, "currentVersionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackResult"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chipType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "framework"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$c;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$c;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;Landroidx/core/util/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, p4, p5}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->p(Ljava/lang/String;LD5/l;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;)V

    .line 39
    .line 40
    .line 41
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

.method public final z(Ljava/util/List;Landroidx/core/util/a;)V
    .locals 7

    .line 1
    const-string v0, "devices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "FirmwareFromCloudDownloadAppService: getProbesThatNeedFirmwareUpdatePerPowerAndControlDevicesAsync processing "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " devices"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/W;->a()Lkotlinx/coroutines/H;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/L;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/K;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getProbesThatNeedFirmwareUpdatePerPowerAndControlDevicesAsync$1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$getProbesThatNeedFirmwareUpdatePerPowerAndControlDevicesAsync$1;-><init>(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/util/List;Landroidx/core/util/a;Lkotlin/coroutines/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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
