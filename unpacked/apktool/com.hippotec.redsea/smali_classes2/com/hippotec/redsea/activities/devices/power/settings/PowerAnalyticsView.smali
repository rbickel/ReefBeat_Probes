.class public final Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/activities/devices/power/settings/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;
    }
.end annotation


# instance fields
.field public A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Lcom/github/mikephil/charting/charts/LineChart;

.field public D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:Landroid/view/View;

.field public F:Ljava/util/List;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public O:I

.field public final P:Ljava/util/List;

.field public final Q:Ljava/util/List;

.field public R:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public S:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public T:Ljava/util/HashMap;

.field public U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

.field public V:Lcom/hippotec/redsea/activities/devices/power/settings/d;

.field public W:Lcom/hippotec/redsea/activities/devices/power/settings/g;

.field public a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;

.field public b0:Z

.field public final c0:Lkotlin/i;

.field public final d0:Lkotlin/i;

.field public final e0:Lkotlin/i;

.field public final f0:Lkotlin/i;


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
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->O:I

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->P:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->Q:Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/k;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/k;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->c0:Lkotlin/i;

    .line 36
    .line 37
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/l;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/l;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->d0:Lkotlin/i;

    .line 47
    .line 48
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/m;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/m;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->e0:Lkotlin/i;

    .line 58
    .line 59
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/n;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/n;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->f0:Lkotlin/i;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p2, 0x7f0b020b

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f080b09

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "findViewById(...)"

    .line 90
    .line 91
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 97
    .line 98
    const p2, 0x7f080bf5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 111
    .line 112
    const p2, 0x7f0801ef

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 125
    .line 126
    const p2, 0x7f0801ee

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->E:Landroid/view/View;

    .line 137
    .line 138
    const/16 p2, 0x8

    .line 139
    .line 140
    new-array p2, p2, [Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 141
    .line 142
    const v2, 0x7f08085c

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    aput-object v2, p2, v3

    .line 151
    .line 152
    const v2, 0x7f08085d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, p2, v0

    .line 160
    .line 161
    const v0, 0x7f08085e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x2

    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    const v0, 0x7f08085f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x3

    .line 179
    aput-object v0, p2, v2

    .line 180
    .line 181
    const v0, 0x7f080860

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x4

    .line 189
    aput-object v0, p2, v2

    .line 190
    .line 191
    const v0, 0x7f080861

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x5

    .line 199
    aput-object v0, p2, v2

    .line 200
    .line 201
    const v0, 0x7f080862

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v2, 0x6

    .line 209
    aput-object v0, p2, v2

    .line 210
    .line 211
    const v0, 0x7f080863

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v2, 0x7

    .line 219
    aput-object v0, p2, v2

    .line 220
    .line 221
    invoke-static {p2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->F:Ljava/util/List;

    .line 226
    .line 227
    const p2, 0x7f080593

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p2, Lcom/github/mikephil/charting/charts/LineChart;

    .line 238
    .line 239
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 240
    .line 241
    const p2, 0x7f08084c

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    const p2, 0x7f080853

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    const p2, 0x7f08069e

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->I:Landroid/view/View;

    .line 280
    .line 281
    const p2, 0x7f0800bd

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->J:Landroid/view/View;

    .line 292
    .line 293
    const p2, 0x7f080931

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->K:Landroid/view/View;

    .line 304
    .line 305
    const p2, 0x7f08052d

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->L:Landroid/view/View;

    .line 316
    .line 317
    const p2, 0x7f080856

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->M:Landroid/view/View;

    .line 328
    .line 329
    const p2, 0x7f080b3a

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 340
    .line 341
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 342
    .line 343
    return-void
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

.method public static synthetic A(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->O(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->M(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Z)V

    return-void
.end method

.method public static final synthetic C(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->I()V

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
.end method

.method public static final synthetic D(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->P()V

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
.end method

.method public static final synthetic E(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)Lcom/hippotec/redsea/activities/devices/power/settings/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->T()Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

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

.method public static final synthetic F(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lcom/hippotec/redsea/activities/devices/power/settings/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->Y(Lcom/hippotec/redsea/activities/devices/power/settings/b$a;)V

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

.method private static final G()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 12
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

.method private final I()V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.PowerDevice"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 17
    .line 18
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getCurrentAquarium(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->getPowerAnalyticsFromDate()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/User;->getPowerAnalyticsFromDate()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    neg-int v1, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->getPowerAnalyticsToDate()Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/User;->getPowerAnalyticsToDate()Ljava/util/Calendar;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U()V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public static final J(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->Q:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    new-instance v4, LM4/q$a;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const-string v5, "mainDevice"

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v2

    .line 52
    :cond_2
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->Q:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v5, "getSocketName(...)"

    .line 79
    .line 80
    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v7, 0x7f07049d

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v7, 0x7f07049e

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->P:Ljava/util/List;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->Q:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v15, 0x60

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object v7, v4

    .line 129
    invoke-direct/range {v7 .. v16}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v1

    .line 150
    check-cast v4, Landroid/app/Activity;

    .line 151
    .line 152
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 153
    .line 154
    new-instance v8, Lcom/hippotec/redsea/activities/devices/power/settings/p;

    .line 155
    .line 156
    invoke-direct {v8, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/p;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    return-void
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

.method public static final K(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;ZI)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->P:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->P:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->T:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->d(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->P:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->T:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->d(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->P:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/u;->w(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->W:Lcom/hippotec/redsea/activities/devices/power/settings/g;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v1, "logSocketsAdapter"

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_2
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->T:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->P:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/hippotec/redsea/activities/devices/power/settings/g;->f(Ljava/util/HashMap;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->F:Ljava/util/List;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge p1, v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->F:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v0, v3

    .line 135
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->F:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v0, "mainDevice"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v2, v0

    .line 157
    :goto_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "getSocketName(...)"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->X(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
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

.method public static final L(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "delegate"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getMaximumToCalendarDate()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getMinimumFromCalendarDate()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    new-instance v7, Lcom/hippotec/redsea/activities/devices/power/settings/q;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/q;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v0 .. v7}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;->m0(Ljava/util/Calendar;Ljava/util/Calendar;JJLD5/f;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static final M(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Z)V
    .locals 6

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
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/lifecycle/q;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/W;->a()Lkotlinx/coroutines/H;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$initListeners$2$1$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$initListeners$2$1$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public static final N(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "delegate"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getMaximumToCalendarDate()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getMinimumFromCalendarDate()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    new-instance v7, Lcom/hippotec/redsea/activities/devices/power/settings/o;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/o;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v0 .. v7}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;->n(Ljava/util/Calendar;Ljava/util/Calendar;JJLD5/f;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static final O(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Z)V
    .locals 6

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
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/lifecycle/q;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/W;->a()Lkotlinx/coroutines/H;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$initListeners$3$1$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$initListeners$3$1$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method private final P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move v0, v2

    .line 28
    :goto_2
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->I:Landroid/view/View;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v5

    .line 37
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->J:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v6, v5

    .line 47
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->K:Landroid/view/View;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    move v5, v3

    .line 55
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/g;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->T:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4}, Lcom/hippotec/redsea/activities/devices/power/settings/g;-><init>(Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->W:Lcom/hippotec/redsea/activities/devices/power/settings/g;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->W:Lcom/hippotec/redsea/activities/devices/power/settings/g;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    const-string v4, "logSocketsAdapter"

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :cond_6
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/d;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, v4, v5}, Lcom/hippotec/redsea/activities/devices/power/settings/d;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/d$a;Landroidx/recyclerview/widget/RecyclerView;Lcom/hippotec/redsea/activities/devices/power/settings/U1;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->V:Lcom/hippotec/redsea/activities/devices/power/settings/d;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->V:Lcom/hippotec/redsea/activities/devices/power/settings/d;

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    const-string v2, "logAdapter"

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v1, v2

    .line 140
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 141
    .line 142
    .line 143
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
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1009b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "(%s)"

    .line 26
    .line 27
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "format(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v1, v2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/2addr v1, v2

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->L:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v1, v2

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->F:Ljava/util/List;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->H()V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public static final R()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final S(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    neg-int p0, p0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
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

.method private static final W()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 12
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

.method private final getFromCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->c0:Lkotlin/i;

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
    check-cast v0, Ljava/util/Calendar;

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

.method private final getMaximumToCalendarDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->f0:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method private final getMinimumFromCalendarDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->e0:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method private final getToCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->d0:Lkotlin/i;

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
    check-cast v0, Ljava/util/Calendar;

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

.method private final initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->E:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/h;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/i;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/j;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static synthetic s()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic t()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->W()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->J(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->G()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->S(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic x(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->K(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;ZI)V

    return-void
.end method

.method public static synthetic y(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->N(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->L(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LL1/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()LL1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, LL1/b;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0503a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, LL1/a;->K(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {v1, v3}, LL1/a;->L(F)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->f:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/XAxis;->f0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 47
    .line 48
    sget-object v6, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5, v6, v7}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1, v7}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-virtual {v1, v7}, LL1/b;->i(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v9, 0x7f0500a2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v1, v8}, LL1/b;->h(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LL1/a;->Q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, LL1/b;->l(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v1, v8}, LL1/a;->a0(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, LL1/a;->Z(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1, v4}, LL1/a;->V(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, LL1/a;->W(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v5, v6, v3}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, LL1/b;->i(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, LL1/b;->h(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x7f0500aa

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, LL1/a;->K(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, LL1/a;->L(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v1, v3}, LL1/b;->k(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v2}, LL1/b;->g(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x4

    .line 183
    const/4 v8, 0x2

    .line 184
    move-object v3, v1

    .line 185
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;-><init>(LT1/j;Lcom/github/mikephil/charting/components/XAxis;LT1/g;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/q;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method public final T()Lcom/hippotec/redsea/activities/devices/power/settings/b$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    div-long v3, v5, v3

    .line 23
    .line 24
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;

    .line 25
    .line 26
    const-string v14, "delegate"

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 35
    .line 36
    const-string v16, "aquarium"

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_1
    iget-boolean v7, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->b0:Z

    .line 45
    .line 46
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 47
    .line 48
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v12, "getViewPortHandler(...)"

    .line 58
    .line 59
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-wide v10, v1

    .line 63
    move-object v15, v12

    .line 64
    move-wide v12, v3

    .line 65
    invoke-interface/range {v5 .. v13}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;->N(Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/activities/devices/power/settings/U1;LT1/j;JJ)Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/hippotec/redsea/activities/devices/power/settings/b$a;->a()LM1/j;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, LM1/h;->j()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_2
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :cond_3
    iget-boolean v7, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->b0:Z

    .line 96
    .line 97
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v9, "getResources(...)"

    .line 111
    .line 112
    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-wide v9, v1

    .line 116
    move-wide v11, v3

    .line 117
    invoke-interface/range {v5 .. v13}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;->t(Lcom/hippotec/redsea/model/dto/Aquarium;ZLT1/j;JJLandroid/content/res/Resources;)Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    return-object v5
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

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->P:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mainDevice"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getSockets(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Setup:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->Q:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
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

.method public final V(Ljava/util/HashMap;Lcom/hippotec/redsea/activities/devices/power/settings/U1;Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;)V
    .locals 6

    .line 1
    const-string v0, "logs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->T:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->U:Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->Q()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->initListeners()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroidx/lifecycle/q;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lkotlinx/coroutines/W;->a()Lkotlinx/coroutines/H;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v3, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lkotlin/coroutines/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final X(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lkotlin/text/E;->M0(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "..."

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
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

.method public final Y(Lcom/hippotec/redsea/activities/devices/power/settings/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(LO1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/b$a;->a()LM1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LM1/h;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 24
    .line 25
    const v1, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/b$a;->f()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, LL1/a;->N(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/b$a;->e()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, LL1/a;->M(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/b$a;->b()LN1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, LL1/a;->b0(LN1/f;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/b$a;->d()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, LL1/a;->N(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/b$a;->c()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, LL1/a;->M(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/b$a;->a()LM1/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C:Lcom/github/mikephil/charting/charts/LineChart;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->W:Lcom/hippotec/redsea/activities/devices/power/settings/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "logSocketsAdapter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/g;->g(I)V

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
.end method
