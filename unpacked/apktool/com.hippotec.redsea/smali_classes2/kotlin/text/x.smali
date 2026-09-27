.class public abstract Lkotlin/text/x;
.super Lkotlin/text/w;
.source "SourceFile"


# direct methods
.method public static final j(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v4, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v4, v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :goto_1
    if-le v1, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gt v6, v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-eq v6, v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_4
    if-le v4, v1, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x2e

    .line 64
    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    const v12, 0xffff

    .line 70
    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-ne v6, v11, :cond_12

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    if-le v6, v1, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v6, v5

    .line 85
    const/16 v14, 0x78

    .line 86
    .line 87
    if-ne v6, v14, :cond_12

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    move v6, v4

    .line 92
    :goto_2
    const/4 v14, 0x6

    .line 93
    if-gt v6, v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/lit8 v16, v15, -0x30

    .line 100
    .line 101
    and-int v7, v16, v12

    .line 102
    .line 103
    if-ge v7, v10, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    or-int/lit8 v7, v15, 0x20

    .line 107
    .line 108
    add-int/lit8 v7, v7, -0x61

    .line 109
    .line 110
    and-int/2addr v7, v12

    .line 111
    if-ge v7, v14, :cond_8

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    const/16 v7, 0x2d

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eq v4, v6, :cond_9

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move v4, v3

    .line 123
    :goto_4
    if-le v6, v1, :cond_a

    .line 124
    .line 125
    :goto_5
    move v4, v13

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v9, :cond_d

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move v7, v6

    .line 136
    :goto_6
    if-gt v7, v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/lit8 v16, v15, -0x30

    .line 143
    .line 144
    and-int v8, v16, v12

    .line 145
    .line 146
    if-ge v8, v10, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    or-int/lit8 v8, v15, 0x20

    .line 150
    .line 151
    add-int/lit8 v8, v8, -0x61

    .line 152
    .line 153
    and-int/2addr v8, v12

    .line 154
    if-ge v8, v14, :cond_c

    .line 155
    .line 156
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    const/16 v8, 0x2b

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    if-eq v6, v7, :cond_e

    .line 162
    .line 163
    move v6, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    move v7, v6

    .line 166
    :cond_e
    move v6, v3

    .line 167
    :goto_8
    if-nez v4, :cond_f

    .line 168
    .line 169
    if-nez v6, :cond_f

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    move v4, v7

    .line 173
    :goto_9
    if-eq v4, v13, :cond_11

    .line 174
    .line 175
    if-le v4, v1, :cond_10

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    move v6, v2

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    :goto_a
    return v3

    .line 181
    :cond_12
    move v6, v3

    .line 182
    :goto_b
    if-nez v6, :cond_1f

    .line 183
    .line 184
    move v7, v4

    .line 185
    :goto_c
    if-gt v7, v1, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sub-int/2addr v8, v11

    .line 192
    and-int/2addr v8, v12

    .line 193
    if-ge v8, v10, :cond_13

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    if-eq v4, v7, :cond_14

    .line 199
    .line 200
    move v4, v2

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move v4, v3

    .line 203
    :goto_d
    if-le v7, v1, :cond_15

    .line 204
    .line 205
    move v4, v7

    .line 206
    goto :goto_11

    .line 207
    :cond_15
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ne v8, v9, :cond_17

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move v8, v7

    .line 216
    :goto_e
    if-gt v8, v1, :cond_16

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-int/2addr v9, v11

    .line 223
    and-int/2addr v9, v12

    .line 224
    if-ge v9, v10, :cond_16

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    if-eq v7, v8, :cond_18

    .line 230
    .line 231
    move v7, v2

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move v8, v7

    .line 234
    :cond_18
    move v7, v3

    .line 235
    :goto_f
    if-nez v4, :cond_1d

    .line 236
    .line 237
    if-nez v7, :cond_1d

    .line 238
    .line 239
    add-int/lit8 v4, v8, 0x2

    .line 240
    .line 241
    if-ne v1, v4, :cond_19

    .line 242
    .line 243
    const-string v4, "NaN"

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_19
    add-int/lit8 v4, v8, 0x7

    .line 247
    .line 248
    if-ne v1, v4, :cond_1a

    .line 249
    .line 250
    const-string v4, "Infinity"

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_1a
    const/4 v4, 0x0

    .line 254
    :goto_10
    if-nez v4, :cond_1c

    .line 255
    .line 256
    :cond_1b
    move v4, v13

    .line 257
    goto :goto_11

    .line 258
    :cond_1c
    invoke-static {v0, v4, v8, v3}, Lkotlin/text/C;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v8, :cond_1b

    .line 263
    .line 264
    add-int/lit8 v4, v1, 0x1

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1d
    move v4, v8

    .line 268
    :goto_11
    if-ne v4, v13, :cond_1e

    .line 269
    .line 270
    return v3

    .line 271
    :cond_1e
    if-le v4, v1, :cond_1f

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1f
    add-int/lit8 v7, v4, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    or-int/2addr v8, v5

    .line 281
    if-eqz v6, :cond_20

    .line 282
    .line 283
    const/16 v9, 0x70

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_20
    const/16 v9, 0x65

    .line 287
    .line 288
    :goto_12
    const/16 v13, 0x64

    .line 289
    .line 290
    const/16 v14, 0x66

    .line 291
    .line 292
    if-eq v8, v9, :cond_23

    .line 293
    .line 294
    if-nez v6, :cond_22

    .line 295
    .line 296
    if-eq v8, v14, :cond_21

    .line 297
    .line 298
    if-ne v8, v13, :cond_22

    .line 299
    .line 300
    :cond_21
    if-le v7, v1, :cond_22

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_22
    move v2, v3

    .line 304
    :goto_13
    return v2

    .line 305
    :cond_23
    if-le v7, v1, :cond_24

    .line 306
    .line 307
    return v3

    .line 308
    :cond_24
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/16 v8, 0x2b

    .line 313
    .line 314
    if-eq v6, v8, :cond_25

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/16 v8, 0x2d

    .line 321
    .line 322
    if-ne v6, v8, :cond_26

    .line 323
    .line 324
    :cond_25
    add-int/lit8 v7, v4, 0x2

    .line 325
    .line 326
    if-le v7, v1, :cond_26

    .line 327
    .line 328
    return v3

    .line 329
    :cond_26
    :goto_14
    if-gt v7, v1, :cond_27

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v4, v11

    .line 336
    and-int/2addr v4, v12

    .line 337
    if-ge v4, v10, :cond_27

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_27
    if-le v7, v1, :cond_28

    .line 343
    .line 344
    return v2

    .line 345
    :cond_28
    if-ne v7, v1, :cond_2b

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    or-int/2addr v0, v5

    .line 352
    if-eq v0, v14, :cond_2a

    .line 353
    .line 354
    if-ne v0, v13, :cond_29

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_29
    move v2, v3

    .line 358
    :cond_2a
    :goto_15
    return v2

    .line 359
    :cond_2b
    return v3
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

.method public static k(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lkotlin/text/x;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lkotlin/text/x;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
