.class public abstract Lcom/hippotec/redsea/activities/base/H;
.super Le/b;
.source "SourceFile"

# interfaces
.implements LD5/a;


# static fields
.field protected static accessTokenExpiredHandled:Z = false


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected _usersAppService:Lo5/V;

.field protected active:Z

.field public g:Landroid/app/Dialog;

.field public h:Z

.field public final i:I

.field protected internetConnectivityCheckInProcess:Z

.field protected mRouteWifiProcess:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

.field protected retriedOnce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->h:Z

    .line 16
    .line 17
    const/16 v0, 0x1202

    .line 18
    .line 19
    iput v0, p0, Lcom/hippotec/redsea/activities/base/H;->i:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic b1(Lcom/hippotec/redsea/activities/base/H;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->l1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c1(Lcom/hippotec/redsea/model/dto/Device;LD5/h;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->j1(Lcom/hippotec/redsea/model/dto/Device;LD5/h;Ls5/t;)V

    return-void
.end method

.method public static synthetic d1(Lcom/hippotec/redsea/activities/base/H;Landroid/app/AlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/base/H;->m1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e1(Lcom/hippotec/redsea/activities/base/H;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->k1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic f1(Lcom/hippotec/redsea/activities/base/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->g1()V

    return-void
.end method

.method public static h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "France"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    const-string v0, "Switzerland"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    const-string v0, "Belgium"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    const-string v0, "Suisse"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    const-string v0, "Belgique"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-string v0, "Germany"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    const-string v0, "Deutschland"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_b

    .line 58
    .line 59
    const-string v0, "Austria"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b

    .line 66
    .line 67
    const-string v0, "\u00d6sterreich"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    const-string v0, "Japan"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    const-string v0, "\u65e5\u672c"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    const-string v0, "China"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    const-string v0, "Taiwan"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    const-string v0, "\u4e2d\u56fd"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    const-string v0, "\u53f0\u6e7e"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v0, "Poland"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const-string v0, "Polska"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v0, "Spain"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string v0, "Espa\u00f1a"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-string v0, "Portugal"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    sget-object p0, Lcom/hippotec/redsea/model/user/Languages;->PORTUGUESE:Lcom/hippotec/redsea/model/user/Languages;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    sget-object p0, Lcom/hippotec/redsea/model/user/Languages;->ENGLISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    :goto_0
    sget-object p0, Lcom/hippotec/redsea/model/user/Languages;->SPANISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :goto_1
    sget-object p0, Lcom/hippotec/redsea/model/user/Languages;->POLISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_2
    sget-object p0, Lcom/hippotec/redsea/model/user/Languages;->CHINESE:Lcom/hippotec/redsea/model/user/Languages;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    :goto_3
    sget-object p0, Lcom/hippotec/redsea/model/user/Languages;->JAPANESE:Lcom/hippotec/redsea/model/user/Languages;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_4
    sget-object p0, Lcom/hippotec/redsea/model/user/Languages;->GERMAN:Lcom/hippotec/redsea/model/user/Languages;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    :goto_5
    sget-object p0, Lcom/hippotec/redsea/model/user/Languages;->FRENCH:Lcom/hippotec/redsea/model/user/Languages;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_6
    return-object p0
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

.method public static i1(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

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

.method public static synthetic j1(Lcom/hippotec/redsea/model/dto/Device;LD5/h;Ls5/t;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ls5/t;->h0(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-interface {p1, p2}, LD5/h;->onAppServiceCreated(Ls5/t;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public apModeDeviceNotConnectedDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog(LD5/f;)V

    return-void
.end method

.method public apModeDeviceNotConnectedDialog(LD5/f;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    const v1, 0x7f10026e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1000c6

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10064e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void
.end method

.method public applyFont(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->l:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->s1(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Le/b;->attachBaseContext(Landroid/content/Context;)V

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
    .line 25
.end method

.method public changeLanguageBasedOnCountry()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->r1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->o1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public changeToolbarFont(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/H;->applyFont(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
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

.method public checkSystemWritePermission()Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Can Write Settings: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lcom/hippotec/redsea/activities/base/H;->q1(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0
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

.method public createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    return-void
.end method

.method public createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, LD5/h;->onAppServiceCreated(Ls5/t;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/hippotec/redsea/activities/base/G;

    invoke-direct {v5, p1, p3}, Lcom/hippotec/redsea/activities/base/G;-><init>(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    return-void
.end method

.method public deviceDisconnectedDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog(LD5/f;)V

    return-void
.end method

.method public deviceDisconnectedDialog(LD5/f;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    const v1, 0x7f10026e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f10026d

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10064e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void
.end method

.method public dismissErrorDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->g:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10a0000

    .line 5
    .line 6
    const v1, 0x10a0001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

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
.end method

.method public forceLogout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "FORCE LOGOUT cause Refresh Token has been EXPIRED"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo5/V;->S()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->g1()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "UPDATE ACCESS TOKEN cause Access Token has been EXPIRED"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 31
    .line 32
    new-instance v0, Lcom/hippotec/redsea/activities/base/H$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/base/H$b;-><init>(Lcom/hippotec/redsea/activities/base/H;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0, p0}, Lo5/V;->k0(ZLD5/e;LD5/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->g1()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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

.method public final g1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/hippotec/redsea/activities/start_up_process/SignChoiceActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x10008000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f100440

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    const-string v2, "en"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "zh"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "/"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f100441

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    return-object v1
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

.method public getPageMarginBasedOnScreenDensity()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v3, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    float-to-double v0, v0

    .line 45
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 46
    .line 47
    cmpl-double v2, v0, v2

    .line 48
    .line 49
    const/16 v3, -0x19

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    cmpl-double v2, v0, v4

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpl-double v0, v0, v2

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    const/16 v0, -0xa5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    const/16 v0, -0x8c

    .line 71
    .line 72
    return v0
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

.method public groupDevicesDisconnectedDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog(LD5/f;)V

    return-void
.end method

.method public groupDevicesDisconnectedDialog(LD5/f;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    const v1, 0x7f10026e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f100422

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10064e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void
.end method

.method public groupDevicesOFFDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog(LD5/f;)V

    return-void
.end method

.method public groupDevicesOFFDialog(LD5/f;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    const v1, 0x7f10061e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f100423

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10064e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void
.end method

.method public handleError(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->handleError(Lorg/json/JSONObject;LD5/f;)V

    return-void
.end method

.method public handleError(Lorg/json/JSONObject;LD5/f;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/hippotec/redsea/api/b$b;->b(Lorg/json/JSONObject;)Lcom/hippotec/redsea/api/error/ApiError;

    move-result-object v1

    const v2, 0x7f10064e

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Lcom/hippotec/redsea/api/error/ApiError;->localizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lcom/hippotec/redsea/api/error/ApiError;->localizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    const-string v4, ""

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    const v1, 0x7f1000ad

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void

    :cond_1
    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    const v1, 0x7f100392

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    const v1, 0x7f10095d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    :goto_0
    return-void
.end method

.method public handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    return-void
.end method

.method public handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getTitle()Lcom/hippotec/redsea/model/StringResource;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->mRouteWifiProcess:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->fixMachineNotInNetwork(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public hideNavigationBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x1202

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hippotec/redsea/activities/base/D;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/base/D;-><init>(Lcom/hippotec/redsea/activities/base/H;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    nop

    .line 44
    :catch_0
    :cond_1
    :goto_0
    return-void
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

.method public initToolbar(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->initToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    return-void
.end method

.method public initToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 3
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->changeToolbarFont(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

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

.method public final synthetic k1(Landroid/view/View;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x1202

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final synthetic l1(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x3e7

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const p1, 0x7f10095d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

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

.method public final synthetic m1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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

.method public final n1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "package:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

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

.method public final o1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->p1(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public onApiCallResult(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/base/H;->retriedOnce:Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo5/V;->t()Lo5/V;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 9
    .line 10
    sget-object p1, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->Companion:Lcom/hippotec/redsea/utils/k_helper/RouteWifi$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$Companion;->create()Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->mRouteWifiProcess:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->g:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Lcom/hippotec/redsea/activities/base/F;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/activities/base/F;-><init>(Lcom/hippotec/redsea/activities/base/H;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_0
    sget-boolean p2, Lcom/hippotec/redsea/activities/base/H;->accessTokenExpiredHandled:Z

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    move p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->forceLogout(Z)V

    .line 47
    .line 48
    .line 49
    sput-boolean p2, Lcom/hippotec/redsea/activities/base/H;->accessTokenExpiredHandled:Z

    .line 50
    .line 51
    :cond_5
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hippotec/redsea/api/b;->e(LD5/a;)V

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
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/b;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

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
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/b;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

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
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

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

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/base/H;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x1202

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final p1(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentCountryForLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/hippotec/redsea/activities/base/H;->i1(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/hippotec/redsea/activities/base/H;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->setCurrentLanguage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Language: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f10061e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Please allow writing settings.\nThanks "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/activities/base/E;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/base/E;-><init>(Lcom/hippotec/redsea/activities/base/H;Landroid/app/AlertDialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "OK"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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

.method public final r1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/user/Languages;->values()[Lcom/hippotec/redsea/model/user/Languages;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
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

.method public retryOperation(Z)V
    .locals 0

    return-void
.end method

.method public final s1(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/hippotec/redsea/activities/base/H;->i1(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->p1(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->t1(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public shortcutsOnErrorDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog(LD5/f;)V

    return-void
.end method

.method public shortcutsOnErrorDialog(LD5/f;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    const v1, 0x7f10087f

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f100872

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10064e

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void
.end method

.method public final showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V

    return-void
.end method

.method public final showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object p1

    iget p1, p1, Lcom/hippotec/redsea/model/base/DeviceType;->deviceTypeStringResId:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f100270

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void
.end method

.method public showToast(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 p1, 0x10a0000

    const p2, 0x10a0001

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startNetworkRouting()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/base/H;->retriedOnce:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/hippotec/redsea/activities/base/H;->retriedOnce:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->mRouteWifiProcess:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->with(Landroid/content/Context;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hippotec/redsea/activities/base/H$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/base/H$a;-><init>(Lcom/hippotec/redsea/activities/base/H;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->route(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->mRouteWifiProcess:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->releaseNetworkRoute()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->retryOperation(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/H;->retryOperation(Z)V

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
.end method

.method public final t1(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
