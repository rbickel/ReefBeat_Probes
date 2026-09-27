.class public LN4/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:[Lcom/hippotec/redsea/ui/ImageViewState;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Lcom/hippotec/redsea/ui/DeviceProgressView;

.field public J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

.field public final synthetic K:LN4/a;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LN4/a;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, LN4/a$b;->K:LN4/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080a55

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LN4/a$b;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lcom/hippotec/redsea/ui/ImageViewState;

    .line 22
    .line 23
    iput-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 24
    .line 25
    const v1, 0x7f08049b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    const v1, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 55
    .line 56
    const v3, 0x7f08049c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 69
    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 76
    .line 77
    aget-object v0, v0, v4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 83
    .line 84
    const v3, 0x7f08049d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    aput-object v3, v0, v4

    .line 95
    .line 96
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 97
    .line 98
    aget-object v0, v0, v4

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 104
    .line 105
    aget-object v0, v0, v4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 111
    .line 112
    const v3, 0x7f08049e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    aput-object v3, v0, v5

    .line 123
    .line 124
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 125
    .line 126
    aget-object v0, v0, v5

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 132
    .line 133
    aget-object v0, v0, v5

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;->is2HeadDoser:Z

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    iget-object p1, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 147
    .line 148
    aget-object p1, p1, v4

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 156
    .line 157
    aget-object p1, p1, v5

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    const p1, 0x7f080209

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p1, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 172
    .line 173
    const p1, 0x7f080206

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p1, p0, LN4/a$b;->y:Landroid/widget/TextView;

    .line 183
    .line 184
    const p1, 0x7f080207

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object p1, p0, LN4/a$b;->z:Landroid/widget/TextView;

    .line 194
    .line 195
    const p1, 0x7f0802ca

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    iput-object p1, p0, LN4/a$b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    const p1, 0x7f080262

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    iput-object p1, p0, LN4/a$b;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    const p1, 0x7f0802c7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/hippotec/redsea/ui/DeviceProgressView;

    .line 225
    .line 226
    iput-object p1, p0, LN4/a$b;->I:Lcom/hippotec/redsea/ui/DeviceProgressView;

    .line 227
    .line 228
    const p1, 0x7f0802cd

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 236
    .line 237
    iput-object p1, p0, LN4/a$b;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 238
    .line 239
    const p1, 0x7f080265

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 247
    .line 248
    iput-object p1, p0, LN4/a$b;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 249
    .line 250
    const p1, 0x7f080264

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 258
    .line 259
    iput-object p1, p0, LN4/a$b;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 260
    .line 261
    const p1, 0x7f0802cb

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/ImageView;

    .line 269
    .line 270
    iput-object p1, p0, LN4/a$b;->G:Landroid/widget/ImageView;

    .line 271
    .line 272
    const p1, 0x7f080263

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/widget/ImageView;

    .line 280
    .line 281
    iput-object p1, p0, LN4/a$b;->H:Landroid/widget/ImageView;

    .line 282
    .line 283
    return-void
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

.method public static synthetic S(LN4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN4/a$b;->V()V

    return-void
.end method

.method public static bridge synthetic T(LN4/a$b;Lcom/hippotec/redsea/model/dto/DoseHead;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN4/a$b;->U(Lcom/hippotec/redsea/model/dto/DoseHead;I)V

    return-void
.end method

.method private synthetic V()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method


# virtual methods
.method public final U(Lcom/hippotec/redsea/model/dto/DoseHead;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/a$b;->K:LN4/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, LN4/a;->i(LN4/a;I)Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 8
    .line 9
    iget-object p2, p0, LN4/a$b;->K:LN4/a;

    .line 10
    .line 11
    invoke-static {p2}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;->isBundledHeads()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getLastCalibrated()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, LN4/a$b;->K:LN4/a;

    .line 30
    .line 31
    invoke-static {p2}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;->isHeadOneSetup()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, LN4/a$b;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, LN4/a$b;->K:LN4/a;

    .line 44
    .line 45
    invoke-static {v0}, LN4/a;->g(LN4/a;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f1006df

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LN4/a$b;->w:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p2, p0, LN4/a$b;->K:LN4/a;

    .line 74
    .line 75
    invoke-static {p2}, LN4/a;->g(LN4/a;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f0500be

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, LN4/a$b;->w:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object p2, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitle:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LN4/a$b;->w:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p2, p0, LN4/a$b;->K:LN4/a;

    .line 102
    .line 103
    invoke-static {p2}, LN4/a;->g(LN4/a;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const v0, 0x7f0500a2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 118
    .line 119
    iget p1, p1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headId:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    invoke-virtual {p0, p1}, LN4/a$b;->Z(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LN4/a$b;->Y()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LN4/a$b;->X()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LN4/a$b;->b0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LN4/a$b;->c0()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LN4/a$b;->K:LN4/a;

    .line 139
    .line 140
    invoke-static {p1}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->stateChanged:Z

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, LN4/a$b;->K:LN4/a;

    .line 149
    .line 150
    invoke-static {p1}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 155
    .line 156
    const p2, 0x7f1003d7

    .line 157
    .line 158
    .line 159
    if-eq p1, p2, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, LN4/a$b;->K:LN4/a;

    .line 162
    .line 163
    invoke-static {p1}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 168
    .line 169
    const p2, 0x7f100507

    .line 170
    .line 171
    .line 172
    if-ne p1, p2, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object p1, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p2, p0, LN4/a$b;->K:LN4/a;

    .line 178
    .line 179
    invoke-static {p2}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget p2, p2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, LL5/a;->z()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    iget-object p1, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object p2, p0, LN4/a$b;->K:LN4/a;

    .line 206
    .line 207
    invoke-static {p2}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget p2, p2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lg4/c0;

    .line 222
    .line 223
    invoke-direct {p2}, Lg4/c0;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_4

    .line 245
    .line 246
    iget-object p2, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    iget-object p1, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object p2, p0, LN4/a$b;->K:LN4/a;

    .line 276
    .line 277
    invoke-static {p2}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget p2, p2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object p1, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object p2, p0, LN4/a$b;->K:LN4/a;

    .line 289
    .line 290
    invoke-static {p2}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget p2, p2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-object v0, p0, LN4/a$b;->K:LN4/a;

    .line 308
    .line 309
    invoke-static {v0}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v0, v0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, LN4/a$b;->K:LN4/a;

    .line 323
    .line 324
    invoke-static {p1}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 329
    .line 330
    if-nez p1, :cond_5

    .line 331
    .line 332
    iget-object p1, p0, LN4/a$b;->y:Landroid/widget/TextView;

    .line 333
    .line 334
    const/16 p2, 0x8

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_5
    return-void
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

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p0, LN4/a$b;->K:LN4/a;

    .line 11
    .line 12
    invoke-static {v5}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean v5, v5, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const v5, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/a$b;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 4
    .line 5
    iget v1, v1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->slmLevel:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN4/a$b;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 21
    .line 22
    iget v1, v1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlValue:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LN4/a$b;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    .line 33
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 34
    .line 35
    iget v1, v1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlLabel:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LN4/a$b;->H:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->bottleImageRes()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
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
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN4/a$b;->a0()V

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
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN4/a$b;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN4/a$b;->A:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/a$b;->I:Lcom/hippotec/redsea/ui/DeviceProgressView;

    .line 2
    .line 3
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/hippotec/redsea/ui/DeviceProgressView;->setup(Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;ZZI)V

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

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosesToday:I

    .line 4
    .line 5
    iget v0, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->doseSlices:I

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN4/a$b;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 10
    .line 11
    iget-object v1, p0, LN4/a$b;->K:LN4/a;

    .line 12
    .line 13
    invoke-static {v1}, LN4/a;->g(LN4/a;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f100642

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 25
    .line 26
    iget v2, v2, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosesToday:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 33
    .line 34
    iget v3, v3, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->doseSlices:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, LN4/a$b;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LN4/a$b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, LN4/a$b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const v1, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
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
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LN4/a$b;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 7
    .line 8
    const v2, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->slmLevel:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LN4/a$b;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LN4/a$b;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LN4/a$b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, LN4/a$b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 50
    .line 51
    iget v1, v1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel1ContainerVisibility:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 59
    .line 60
    iget v1, v1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel1Title:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0503b1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LN4/a$b;->y:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 86
    .line 87
    iget v1, v1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2ContainerVisibility:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LN4/a$b;->y:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 95
    .line 96
    iget v1, v1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2Title:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LN4/a$b;->z:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 104
    .line 105
    iget v1, v1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel3ContainerVisibility:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LN4/a$b;->z:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, LN4/a$b;->J:Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 113
    .line 114
    iget v1, v1, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel3Title:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LN4/a$b;->x:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LN4/a$b;->K:LN4/a;

    .line 2
    .line 3
    invoke-static {p1}, LN4/a;->h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LN4/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LN4/b;-><init>(LN4/a$b;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LN4/a$b;->K:LN4/a;

    .line 38
    .line 39
    invoke-static {p1}, LN4/a;->f(LN4/a;)LN4/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, LN4/a$a;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void
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
