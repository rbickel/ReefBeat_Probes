.class public final Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Landroid/view/View;

.field public final H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final J:Landroid/widget/ImageView;

.field public K:Lcom/github/mikephil/charting/charts/LineChart;

.field public final L:Landroid/view/View;

.field public final M:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    move-result-object p2

    .line 13
    const v0, 0x7f0b01ff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f08052f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->A:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f080554

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->B:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f08055f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->C:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0805b0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->D:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f080bc0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 79
    .line 80
    const-string v2, "Levels"

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f100868

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f080c07

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 109
    .line 110
    const p1, 0x7f0804d3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->J:Landroid/widget/ImageView;

    .line 123
    .line 124
    const p1, 0x7f080b6b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 137
    .line 138
    const p1, 0x7f080b9d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 151
    .line 152
    const p1, 0x7f080ba0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 165
    .line 166
    const p1, 0x7f080c5f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->G:Landroid/view/View;

    .line 177
    .line 178
    const p1, 0x7f080593

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->K:Lcom/github/mikephil/charting/charts/LineChart;

    .line 191
    .line 192
    const p1, 0x7f080990

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->L:Landroid/view/View;

    .line 203
    .line 204
    const p1, 0x7f0807f6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->M:Landroid/widget/ImageView;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->K:Lcom/github/mikephil/charting/charts/LineChart;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()LL1/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p2}, LL1/b;->g(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p2}, LL1/b;->g(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p2}, LL1/b;->g(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p2}, LL1/b;->g(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p2}, LL1/b;->g(Z)V

    .line 257
    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    const/high16 v0, 0x41200000    # 10.0f

    .line 261
    .line 262
    invoke-virtual {p1, p2, p2, v0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcom/hippotec/redsea/ui/control/v;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/control/v;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    return-void
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

.method public static synthetic s(Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->t(Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;)V

    return-void
.end method

.method public static final t(Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->K:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static final u(Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->L:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->K:Lcom/github/mikephil/charting/charts/LineChart;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->M:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/16 p1, 0x8

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V
    .locals 7

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getShowLevelOnHomepage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getShowTempOnHomepage()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getViewHidden()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 39
    .line 40
    :cond_1
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v4, v4, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->name:I

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->J:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget v5, v5, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->smallImageRes:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v5, 0x7f07033d

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getSetupLayoutHidden()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->A:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->C:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v5, v3

    .line 99
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->B:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move v5, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v5, v3

    .line 109
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->D:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    move v3, v2

    .line 119
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReading()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReadingUnit()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->G:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReadingLevelColor()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->L:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReadingLevelColor()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->K:Lcom/github/mikephil/charting/charts/LineChart;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leftAxisMin()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, LL1/a;->N(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->K:Lcom/github/mikephil/charting/charts/LineChart;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leftAxisMax()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, LL1/a;->M(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->K:Lcom/github/mikephil/charting/charts/LineChart;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getChartData()LM1/j;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isRemoteProbeConnected()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->u(Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->B:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void

    .line 215
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
.end method
