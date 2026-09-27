.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;,
        Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$b;,
        Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;,
        Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$d;
    }
.end annotation


# static fields
.field public static final t0:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$b;


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

.field public final L:Landroid/widget/ImageView;

.field public final M:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public N:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public O:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public P:Z

.field public Q:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;

.field public final R:Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;

.field public S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

.field public T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

.field public U:Z

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;

.field public final a0:Ljava/util/Map;

.field public b0:Ljava/util/List;

.field public c0:Ljava/lang/String;

.field public d0:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public e0:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public f0:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public g0:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public final h0:Lkotlin/i;

.field public final i0:Lkotlin/i;

.field public j0:J

.field public final k0:J

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->t0:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

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
    new-instance p2, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->R:Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->a0:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b0:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Lcom/hippotec/redsea/activities/devices/control/settings/D;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/D;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->h0:Lkotlin/i;

    .line 39
    .line 40
    new-instance p2, Lcom/hippotec/redsea/activities/devices/control/settings/L;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/L;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0:Lkotlin/i;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->k0:J

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v0, 0x7f0b01fd

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v0, 0x7f080b09

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "findViewById(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 97
    .line 98
    const v0, 0x7f080bf5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 111
    .line 112
    const v0, 0x7f080502

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->C:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const v0, 0x7f080348

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 139
    .line 140
    const v0, 0x7f08034e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 153
    .line 154
    const v0, 0x7f08034a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 167
    .line 168
    const v2, 0x7f080497

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->G:Landroid/widget/ImageView;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f080864

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v2, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->H:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    const v2, 0x7f080865

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 213
    .line 214
    const v2, 0x7f08086b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 227
    .line 228
    const v2, 0x7f080867

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v2, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 239
    .line 240
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 241
    .line 242
    const v4, 0x7f0804c6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v4, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->L:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const v3, 0x7f080c50

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast p2, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 270
    .line 271
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->initListeners()V

    .line 274
    .line 275
    .line 276
    new-instance p2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->V:Ljava/util/List;

    .line 282
    .line 283
    new-instance p2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->W:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->i(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->i(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-void
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

.method public static synthetic A(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->W(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->p0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Q:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "controlAnalyticsData"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->h0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P:Z

    .line 23
    .line 24
    invoke-interface {v0, p1, v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;->Y(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public static synthetic C(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->l0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Q:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "controlAnalyticsData"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->h0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P:Z

    .line 23
    .line 24
    invoke-interface {v0, p1, v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;->Y(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public static synthetic D(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->H0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->j0:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->j0:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "from(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "before(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator;->e(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "build(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/material/datepicker/k$e;->c()Lcom/google/android/material/datepicker/k$e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f10015d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->f(I)Lcom/google/android/material/datepicker/k$e;

    .line 87
    .line 88
    .line 89
    const v2, 0x7f10064e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->g(I)Lcom/google/android/material/datepicker/k$e;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/k$e;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/k$e;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k$e;

    .line 111
    .line 112
    .line 113
    const-string p1, "apply(...)"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k$e;->a()Lcom/google/android/material/datepicker/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/u;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/u;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/v;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/v;-><init>(LK6/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 139
    .line 140
    .line 141
    const-string v0, "control_analytics_from_date_picker"

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->U0(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public static synthetic E(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->q0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/Long;)Lkotlin/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controlAnalyticsData"

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
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b1()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->l0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->m0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->n0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->o0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Q:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, p0

    .line 68
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;->P(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 78
    .line 79
    return-object p0
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

.method public static synthetic F(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/ui/fonted/FontedButton;Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->k0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/ui/fonted/FontedButton;Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;ZLandroid/view/View;)V

    return-void
.end method

.method public static final F0(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic G(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->t0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->k0:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "from(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->k0:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "before(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator;->e(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "build(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/material/datepicker/k$e;->c()Lcom/google/android/material/datepicker/k$e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f10015d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->f(I)Lcom/google/android/material/datepicker/k$e;

    .line 87
    .line 88
    .line 89
    const v2, 0x7f10064e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->g(I)Lcom/google/android/material/datepicker/k$e;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/k$e;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/k$e;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k$e;

    .line 111
    .line 112
    .line 113
    const-string p1, "apply(...)"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k$e;->a()Lcom/google/android/material/datepicker/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/w;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/w;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/x;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/x;-><init>(LK6/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 139
    .line 140
    .line 141
    const-string v0, "control_analytics_to_date_picker"

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->U0(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public static synthetic H(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->r0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/Long;)Lkotlin/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controlAnalyticsData"

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
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b1()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->l0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->m0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->n0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->o0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Q:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, p0

    .line 68
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;->P(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 78
    .line 79
    return-object p0
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

.method public static synthetic I(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->E0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic J(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->m0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Q:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;->l0()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public static synthetic K()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->y0()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->I0(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->V0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->V(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->C0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F0(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->n0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->D0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 3

    .line 1
    const-string v0, "controlAnalyticsData"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 34
    .line 35
    :cond_2
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->p0:Z

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p0}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_4
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 52
    .line 53
    iput-object p1, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_5
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 70
    .line 71
    :cond_6
    iput-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    move-object v1, p1

    .line 82
    :goto_1
    iget-object p1, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->p0:Z

    .line 85
    .line 86
    iput-boolean p0, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v1

    .line 97
    :cond_9
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 100
    .line 101
    return-object p0
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

.method public static final U(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 3

    .line 1
    const-string v0, "controlAnalyticsData"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 34
    .line 35
    :cond_2
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->q0:Z

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p0}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_4
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 52
    .line 53
    iput-object p1, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_5
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 70
    .line 71
    :cond_6
    iput-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    move-object v1, p1

    .line 82
    :goto_1
    iget-object p1, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->q0:Z

    .line 85
    .line 86
    iput-boolean p0, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v1

    .line 97
    :cond_9
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 100
    .line 101
    return-object p0
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

.method private final U0(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Le/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Le/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getSupportFragmentManager(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/y;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/y;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->o(Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public static final V(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 3

    .line 1
    const-string v0, "controlAnalyticsData"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 34
    .line 35
    :cond_2
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->r0:Z

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p0}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_4
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 52
    .line 53
    iput-object p1, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_5
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 70
    .line 71
    :cond_6
    iput-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    move-object v1, p1

    .line 82
    :goto_1
    iget-object p1, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->r0:Z

    .line 85
    .line 86
    iput-boolean p0, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v1

    .line 97
    :cond_9
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 100
    .line 101
    return-object p0
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

.method public static final V0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
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

.method public static final W(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 3

    .line 1
    const-string v0, "controlAnalyticsData"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 34
    .line 35
    :cond_2
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->s0:Z

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p0}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_4
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 52
    .line 53
    iput-object p1, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_5
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 70
    .line 71
    :cond_6
    iput-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    move-object v1, p1

    .line 82
    :goto_1
    iget-object p1, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->s0:Z

    .line 85
    .line 86
    iput-boolean p0, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v1

    .line 97
    :cond_9
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 100
    .line 101
    return-object p0
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

.method public static final X0()Ljava/util/Calendar;
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

.method private final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->a0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->C:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b0(Landroid/widget/LinearLayout;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->H:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b0(Landroid/widget/LinearLayout;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final a1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->V:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk4/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk4/c;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    :goto_0
    return v1
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

.method private final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->x0(Ljava/util/Calendar;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->x0(Ljava/util/Calendar;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static final d1()J
    .locals 3

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
    const/4 v1, 0x5

    .line 15
    const/4 v2, -0x6

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method

.method public static final e1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Z)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p2, 0x7f070192

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

.method private final getAnalyticsProbes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "control"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getProbes(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 66
    .line 67
    if-eq v4, v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, ":"

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getInstalledAtoTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "<get-values>(...)"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
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

.method private final getFromCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->h0:Lkotlin/i;

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

.method private final getInstalledAtoTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    const-string v1, "control"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getLevelAndAtoSensorUid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_6
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_2
    return-object v2
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

.method private final getToCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0:Lkotlin/i;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/P;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/P;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->L:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/Q;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Q;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/S;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/S;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    .line 33
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/T;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/T;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 42
    .line 43
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/t;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/t;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static final k0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/ui/fonted/FontedButton;Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;ZLandroid/view/View;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/A;

    .line 4
    .line 5
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/A;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, p4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/B;

    .line 11
    .line 12
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/B;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/C;

    .line 19
    .line 20
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/C;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 21
    .line 22
    .line 23
    :goto_2
    move-object v5, p4

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/E;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/E;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_3
    if-eqz p3, :cond_2

    .line 32
    .line 33
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/F;

    .line 34
    .line 35
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/F;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 36
    .line 37
    .line 38
    :goto_4
    move-object v6, p4

    .line 39
    goto :goto_5

    .line 40
    :cond_2
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/G;

    .line 41
    .line 42
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/G;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_5
    if-eqz p3, :cond_3

    .line 47
    .line 48
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/H;

    .line 49
    .line 50
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/H;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 51
    .line 52
    .line 53
    :goto_6
    move-object v7, p4

    .line 54
    goto :goto_7

    .line 55
    :cond_3
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/I;

    .line 56
    .line 57
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/I;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :goto_7
    if-eqz p3, :cond_4

    .line 62
    .line 63
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/J;

    .line 64
    .line 65
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/J;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 66
    .line 67
    .line 68
    :goto_8
    move-object v8, p4

    .line 69
    goto :goto_9

    .line 70
    :cond_4
    new-instance p4, Lcom/hippotec/redsea/activities/devices/control/settings/K;

    .line 71
    .line 72
    invoke-direct {p4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/K;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_8

    .line 76
    :goto_9
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->A0(Lcom/hippotec/redsea/ui/fonted/FontedButton;Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;ZLK6/a;LK6/l;LK6/a;LK6/l;LK6/a;)V

    .line 81
    .line 82
    .line 83
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

.method public static final l0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->l0:Ljava/lang/String;

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

.method public static final m0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->n0:Ljava/lang/String;

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

.method public static final n0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 3

    .line 1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "fLeftChosen id: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFLeftChosen(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 30
    .line 31
    return-object p0
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

.method public static final o0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSLeftChosen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
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

.method public static final p0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->m0:Ljava/lang/String;

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

.method public static final q0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->o0:Ljava/lang/String;

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

.method public static final r0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 3

    .line 1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "fRightChosen id: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFRightChosen(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 30
    .line 31
    return-object p0
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

.method public static synthetic s(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->u0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSRightChosen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
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

.method private final setFLeftChosen(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->l0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->p0:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/N;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/N;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c1(Ljava/lang/String;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/github/mikephil/charting/charts/LineChart;ZLcom/hippotec/redsea/model/control/ControlProbeType;LK6/l;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final setFLeftIsTemp(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->p0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "controlAnalyticsData"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->M0()V

    .line 34
    .line 35
    .line 36
    :cond_2
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

.method private final setFRightChosen(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->m0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->q0:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/O;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/O;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c1(Ljava/lang/String;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/github/mikephil/charting/charts/LineChart;ZLcom/hippotec/redsea/model/control/ControlProbeType;LK6/l;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final setFRightIsTemp(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->q0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "controlAnalyticsData"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->M0()V

    .line 34
    .line 35
    .line 36
    :cond_2
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

.method private final setSLeftChosen(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->n0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->r0:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/M;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/M;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c1(Ljava/lang/String;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/github/mikephil/charting/charts/LineChart;ZLcom/hippotec/redsea/model/control/ControlProbeType;LK6/l;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final setSLeftIsTemp(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->r0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "controlAnalyticsData"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->M0()V

    .line 34
    .line 35
    .line 36
    :cond_2
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

.method private final setSRightChosen(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->o0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->s0:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/s;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/s;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c1(Ljava/lang/String;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/github/mikephil/charting/charts/LineChart;ZLcom/hippotec/redsea/model/control/ControlProbeType;LK6/l;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final setSRightIsTemp(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->s0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "controlAnalyticsData"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->M0()V

    .line 34
    .line 35
    .line 36
    :cond_2
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

.method public static synthetic t(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->o0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Lkotlin/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->l0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->m0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 11
    .line 12
    return-object p0
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

.method public static synthetic u()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->X0()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static final u0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Lkotlin/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->n0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->o0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 11
    .line 12
    return-object p0
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

.method private final updateUI()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getAnalyticsProbes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->V:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->W:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "aquarium"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->V:Ljava/util/List;

    .line 41
    .line 42
    new-instance v8, Lk4/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "getLogs(...)"

    .line 49
    .line 50
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v6

    .line 61
    :cond_1
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-direct {v8, v2, v5, v9, v10}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->W:Ljava/util/List;

    .line 78
    .line 79
    new-instance v7, Lk4/c;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempLogs()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "getTempLogs(...)"

    .line 86
    .line 87
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v6, v9

    .line 99
    :goto_1
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v7, v2, v3, v8, v4}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->V:Ljava/util/List;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    move-object v2, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v7, v2

    .line 138
    check-cast v7, Lk4/c;

    .line 139
    .line 140
    invoke-virtual {v7}, Lk4/c;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v9, v8

    .line 153
    check-cast v9, Lk4/c;

    .line 154
    .line 155
    invoke-virtual {v9}, Lk4/c;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-ge v7, v9, :cond_7

    .line 164
    .line 165
    move-object v2, v8

    .line 166
    move v7, v9

    .line 167
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    :goto_2
    check-cast v2, Lk4/c;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2}, Lk4/c;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    move-object v2, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v7, v2

    .line 209
    check-cast v7, Lk4/a;

    .line 210
    .line 211
    invoke-virtual {v7}, Lk4/a;->getEpochDate()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v10, v9

    .line 220
    check-cast v10, Lk4/a;

    .line 221
    .line 222
    invoke-virtual {v10}, Lk4/a;->getEpochDate()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    cmp-long v12, v7, v10

    .line 227
    .line 228
    if-lez v12, :cond_b

    .line 229
    .line 230
    move-object v2, v9

    .line 231
    move-wide v7, v10

    .line 232
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_a

    .line 237
    .line 238
    :goto_3
    check-cast v2, Lk4/a;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Lk4/a;->getEpochDate()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    move-object v1, v6

    .line 252
    :goto_4
    const-string v2, "control"

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->V:Ljava/util/List;

    .line 261
    .line 262
    check-cast v7, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lk4/c;

    .line 279
    .line 280
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 281
    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v8, v6

    .line 288
    :cond_d
    invoke-virtual {v7}, Lk4/c;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v7}, Lk4/c;->c()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v8, v9, v10}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_12

    .line 301
    .line 302
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 303
    .line 304
    if-nez v8, :cond_e

    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v8, v6

    .line 310
    :cond_e
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    const/4 v11, 0x0

    .line 315
    move-wide v8, v13

    .line 316
    invoke-virtual/range {v7 .. v12}, Lk4/c;->a(JLcom/hippotec/redsea/model/dto/ControlProbe;ZZ)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->W:Ljava/util/List;

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_12

    .line 333
    .line 334
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lk4/c;

    .line 339
    .line 340
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 341
    .line 342
    if-nez v8, :cond_10

    .line 343
    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v8, v6

    .line 348
    :cond_10
    invoke-virtual {v7}, Lk4/c;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v7}, Lk4/c;->c()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v8, v9, v10}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_12

    .line 361
    .line 362
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 363
    .line 364
    if-nez v8, :cond_11

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v8, v6

    .line 370
    :cond_11
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    const/4 v11, 0x1

    .line 375
    move-wide v8, v13

    .line 376
    invoke-virtual/range {v7 .. v12}, Lk4/c;->a(JLcom/hippotec/redsea/model/dto/ControlProbe;ZZ)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_12
    sget-object v4, Lkotlin/v;->a:Lkotlin/v;

    .line 381
    .line 382
    :cond_13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 410
    .line 411
    .line 412
    const/4 v9, 0x5

    .line 413
    const/16 v10, -0x1d

    .line 414
    .line 415
    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->R:Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;

    .line 423
    .line 424
    iget-object v13, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 425
    .line 426
    if-nez v13, :cond_14

    .line 427
    .line 428
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v13, v6

    .line 432
    :cond_14
    invoke-virtual {v4, v13}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;->getAnalytics()Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_7

    .line 443
    :cond_15
    move-object v4, v6

    .line 444
    :goto_7
    const-string v13, "controlAnalyticsData"

    .line 445
    .line 446
    if-eqz v4, :cond_22

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;->getAnalytics()Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 453
    .line 454
    iput-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 455
    .line 456
    iget-wide v14, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 457
    .line 458
    cmp-long v2, v14, v11

    .line 459
    .line 460
    if-ltz v2, :cond_1d

    .line 461
    .line 462
    iget-wide v11, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 463
    .line 464
    cmp-long v2, v11, v7

    .line 465
    .line 466
    if-gtz v2, :cond_1d

    .line 467
    .line 468
    cmp-long v2, v14, v11

    .line 469
    .line 470
    if-lez v2, :cond_16

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_16
    if-eqz v1, :cond_24

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    const-wide/16 v16, 0x3e8

    .line 480
    .line 481
    mul-long v11, v11, v16

    .line 482
    .line 483
    cmp-long v2, v14, v11

    .line 484
    .line 485
    if-gez v2, :cond_24

    .line 486
    .line 487
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 488
    .line 489
    if-nez v2, :cond_17

    .line 490
    .line 491
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v2, v6

    .line 495
    :cond_17
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d1()J

    .line 496
    .line 497
    .line 498
    move-result-wide v11

    .line 499
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    mul-long v14, v14, v16

    .line 504
    .line 505
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    iput-wide v11, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 510
    .line 511
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 512
    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 516
    .line 517
    if-nez v2, :cond_18

    .line 518
    .line 519
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v2, v6

    .line 523
    :cond_18
    iget-wide v11, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 524
    .line 525
    iput-wide v11, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 526
    .line 527
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 528
    .line 529
    :cond_19
    iget-wide v1, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 530
    .line 531
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 532
    .line 533
    if-nez v4, :cond_1a

    .line 534
    .line 535
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v4, v6

    .line 539
    :cond_1a
    iget-wide v11, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 540
    .line 541
    cmp-long v1, v1, v11

    .line 542
    .line 543
    if-gez v1, :cond_24

    .line 544
    .line 545
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 546
    .line 547
    if-nez v1, :cond_1b

    .line 548
    .line 549
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v1, v6

    .line 553
    :cond_1b
    iput-wide v7, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 554
    .line 555
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 556
    .line 557
    if-eqz v1, :cond_24

    .line 558
    .line 559
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 560
    .line 561
    if-nez v2, :cond_1c

    .line 562
    .line 563
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v2, v6

    .line 567
    :cond_1c
    iget-wide v7, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 568
    .line 569
    iput-wide v7, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 570
    .line 571
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1d
    :goto_8
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d1()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    iput-wide v1, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 579
    .line 580
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 581
    .line 582
    if-nez v1, :cond_1e

    .line 583
    .line 584
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v1, v6

    .line 588
    :cond_1e
    iput-wide v7, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 589
    .line 590
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 591
    .line 592
    if-eqz v1, :cond_20

    .line 593
    .line 594
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 595
    .line 596
    if-nez v2, :cond_1f

    .line 597
    .line 598
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v2, v6

    .line 602
    :cond_1f
    iget-wide v7, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 603
    .line 604
    iput-wide v7, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 605
    .line 606
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 607
    .line 608
    :cond_20
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 609
    .line 610
    if-eqz v1, :cond_24

    .line 611
    .line 612
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 613
    .line 614
    if-nez v2, :cond_21

    .line 615
    .line 616
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v2, v6

    .line 620
    :cond_21
    iget-wide v7, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 621
    .line 622
    iput-wide v7, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 623
    .line 624
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_22
    new-instance v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 628
    .line 629
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d1()J

    .line 630
    .line 631
    .line 632
    move-result-wide v11

    .line 633
    invoke-direct {v1, v11, v12, v7, v8}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;-><init>(JJ)V

    .line 634
    .line 635
    .line 636
    iput-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 637
    .line 638
    new-instance v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 639
    .line 640
    iget-wide v7, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 641
    .line 642
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 643
    .line 644
    if-nez v1, :cond_23

    .line 645
    .line 646
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object v1, v6

    .line 650
    :cond_23
    iget-wide v11, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 651
    .line 652
    invoke-direct {v2, v7, v8, v11, v12}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;-><init>(JJ)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 656
    .line 657
    :cond_24
    :goto_9
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 658
    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 664
    .line 665
    if-nez v2, :cond_25

    .line 666
    .line 667
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v2, v6

    .line 671
    :cond_25
    iget-wide v7, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 672
    .line 673
    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    iput-wide v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->j0:J

    .line 697
    .line 698
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 703
    .line 704
    if-nez v2, :cond_26

    .line 705
    .line 706
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move-object v2, v6

    .line 710
    :cond_26
    iget-wide v7, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 711
    .line 712
    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 713
    .line 714
    .line 715
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b1()V

    .line 716
    .line 717
    .line 718
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->a0()V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 722
    .line 723
    if-nez v1, :cond_27

    .line 724
    .line 725
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object v1, v6

    .line 729
    :cond_27
    iget-object v1, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 736
    .line 737
    if-nez v2, :cond_28

    .line 738
    .line 739
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v2, v6

    .line 743
    :cond_28
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 750
    .line 751
    if-nez v4, :cond_29

    .line 752
    .line 753
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-object v4, v6

    .line 757
    :cond_29
    iget-object v4, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 764
    .line 765
    if-nez v7, :cond_2a

    .line 766
    .line 767
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v7, v6

    .line 771
    :cond_2a
    iget-object v7, v7, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 772
    .line 773
    invoke-virtual {v0, v7}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 778
    .line 779
    if-nez v8, :cond_2b

    .line 780
    .line 781
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move-object v8, v6

    .line 785
    :cond_2b
    iput-object v1, v8, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 786
    .line 787
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 788
    .line 789
    if-nez v8, :cond_2c

    .line 790
    .line 791
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object v8, v6

    .line 795
    :cond_2c
    iput-object v2, v8, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 796
    .line 797
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 798
    .line 799
    if-nez v8, :cond_2d

    .line 800
    .line 801
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v8, v6

    .line 805
    :cond_2d
    iput-object v4, v8, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 806
    .line 807
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 808
    .line 809
    if-nez v8, :cond_2e

    .line 810
    .line 811
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v8, v6

    .line 815
    :cond_2e
    iput-object v7, v8, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 816
    .line 817
    if-eqz v1, :cond_2f

    .line 818
    .line 819
    iget-boolean v8, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_2f
    move v8, v5

    .line 823
    :goto_a
    invoke-direct {v0, v8}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFLeftIsTemp(Z)V

    .line 824
    .line 825
    .line 826
    if-eqz v2, :cond_30

    .line 827
    .line 828
    iget-boolean v8, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_30
    move v8, v5

    .line 832
    :goto_b
    invoke-direct {v0, v8}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFRightIsTemp(Z)V

    .line 833
    .line 834
    .line 835
    if-eqz v4, :cond_31

    .line 836
    .line 837
    iget-boolean v8, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_31
    move v8, v5

    .line 841
    :goto_c
    invoke-direct {v0, v8}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSLeftIsTemp(Z)V

    .line 842
    .line 843
    .line 844
    if-eqz v7, :cond_32

    .line 845
    .line 846
    iget-boolean v8, v7, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_32
    move v8, v5

    .line 850
    :goto_d
    invoke-direct {v0, v8}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSRightIsTemp(Z)V

    .line 851
    .line 852
    .line 853
    if-eqz v1, :cond_33

    .line 854
    .line 855
    iget-object v8, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_33
    move-object v8, v6

    .line 859
    :goto_e
    iput-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 860
    .line 861
    if-eqz v2, :cond_34

    .line 862
    .line 863
    iget-object v8, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_34
    move-object v8, v6

    .line 867
    :goto_f
    iput-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 868
    .line 869
    if-eqz v4, :cond_35

    .line 870
    .line 871
    iget-object v8, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_35
    move-object v8, v6

    .line 875
    :goto_10
    iput-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 876
    .line 877
    if-eqz v7, :cond_36

    .line 878
    .line 879
    iget-object v8, v7, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_36
    move-object v8, v6

    .line 883
    :goto_11
    iput-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 884
    .line 885
    if-eqz v1, :cond_37

    .line 886
    .line 887
    iget-object v8, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_37
    move-object v8, v6

    .line 891
    :goto_12
    invoke-direct {v0, v8}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFLeftChosen(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    if-eqz v2, :cond_38

    .line 895
    .line 896
    iget-object v8, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_38
    move-object v8, v6

    .line 900
    :goto_13
    invoke-direct {v0, v8}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFRightChosen(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    if-eqz v4, :cond_39

    .line 904
    .line 905
    iget-object v8, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_39
    move-object v8, v6

    .line 909
    :goto_14
    invoke-direct {v0, v8}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSLeftChosen(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    if-eqz v7, :cond_3a

    .line 913
    .line 914
    iget-object v8, v7, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_3a
    move-object v8, v6

    .line 918
    :goto_15
    invoke-direct {v0, v8}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSRightChosen(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->X()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Ljava/lang/Iterable;

    .line 926
    .line 927
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-eqz v9, :cond_3b

    .line 936
    .line 937
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 942
    .line 943
    invoke-virtual {v9, v5}, Landroid/view/View;->setSelected(Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 947
    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_3b
    invoke-static {v0, v1, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Z)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Z)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v4, v5}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Z)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v7, v5}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Y0(Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Y0(Z)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 969
    .line 970
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->l0:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->m0:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 978
    .line 979
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->n0:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->o0:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Z0()V

    .line 987
    .line 988
    .line 989
    return-void
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
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static synthetic v(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->B0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V

    return-void
.end method

.method private final v0(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
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

.method public static synthetic w(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->J0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->U(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method private final x0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P:Z

    .line 14
    .line 15
    const-string v3, "format(...)"

    .line 16
    .line 17
    const-string v4, "%02d/%02d"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 50
    .line 51
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method

.method public static synthetic y(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Landroid/view/View;)V

    return-void
.end method

.method public static final y0()Ljava/util/Calendar;
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

.method public static synthetic z(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->s0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/hippotec/redsea/ui/fonted/FontedButton;Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;ZLK6/a;LK6/l;LK6/a;LK6/l;LK6/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->U:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p4}, LK6/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->p0:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-ne p1, p4, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFLeftIsTemp(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 46
    .line 47
    invoke-interface {p5, v3}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-interface {p6}, LK6/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->q0:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p1, p2, :cond_8

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFRightIsTemp(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 78
    .line 79
    invoke-interface {p7, v3}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    invoke-interface {p4}, LK6/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->r0:Z

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-ne p1, p4, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSLeftIsTemp(Z)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 110
    .line 111
    invoke-interface {p5, v3}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    invoke-interface {p6}, LK6/a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->s0:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p1, p2, :cond_8

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSRightIsTemp(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 142
    .line 143
    invoke-interface {p7, v3}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_3
    invoke-interface {p4}, LK6/a;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {p6}, LK6/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    if-eqz p6, :cond_4

    .line 159
    .line 160
    move p1, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p6

    .line 169
    const v1, 0x7f070192

    .line 170
    .line 171
    .line 172
    invoke-static {p6, v1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    invoke-virtual {p1, p6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p4}, LK6/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFLeftIsTemp(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->b()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSLeftIsTemp(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->b()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 213
    .line 214
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p5, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    if-eqz p3, :cond_7

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFRightIsTemp(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->b()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSRightIsTemp(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->b()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 250
    .line 251
    :goto_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p7, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_2
    move p1, v0

    .line 259
    :goto_3
    iput-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->U:Z

    .line 260
    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    if-eqz p3, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Y0(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Y0(Z)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-interface {p8}, LK6/a;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->R0()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final K0(Lcom/hippotec/redsea/model/control/ControlProbeType;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getAnalyticsProbes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
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

.method public final L0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "controlAnalyticsData"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Q:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "controlAnalyticsData"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;->P(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
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

.method public final N0(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/C;->X(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "control"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v0, p1, p2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->generateSensorName(Landroid/content/Context;Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string p1, "generateSensorName(...)"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public final O0(ZLcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {p2, p3}, [Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/collections/q;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Z)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f070192

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
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
.end method

.method public final P0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b0:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->b()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-boolean v4, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 65
    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p1, v0

    .line 73
    :goto_1
    return-object p1
    .line 74
    .line 75
    .line 76
.end method

.method public Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 6
    .line 7
    const-string v2, "controlAnalyticsData"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->R:Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "control"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v4

    .line 43
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)V

    .line 44
    .line 45
    .line 46
    :cond_3
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
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 7
    .line 8
    const-string v2, "controlAnalyticsData"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->h0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_3
    iget-object v1, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_4
    iget-object v1, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_5
    iget-object v1, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :cond_6
    iget-object v1, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->R:Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    const-string v4, "control"

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    :cond_7
    invoke-virtual {v1, v4, v0}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->h0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->T:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Q:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object v3, v4

    .line 123
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;->P(Z)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
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

.method public final S0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0(Landroid/widget/LinearLayout;)Ljava/util/List;

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

.method public final T0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;ZLcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;)V
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
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P:Z

    .line 21
    .line 22
    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Q:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$c;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->updateUI()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final W0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1008f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method public final X()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->w0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/z;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Y(Lcom/hippotec/redsea/activities/devices/control/settings/p;)Z
    .locals 11

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/p;->a()Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/p;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/p;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/p;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "controlAnalyticsData"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v6

    .line 71
    :cond_3
    iget-object v4, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v6

    .line 82
    :cond_5
    iget-object v4, v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/p;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 95
    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v6

    .line 102
    :cond_6
    iget-object v7, v7, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 106
    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v6

    .line 113
    :cond_8
    iget-object v7, v7, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, v7}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v8, 0x1

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move v4, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    :goto_4
    move v4, v8

    .line 136
    :goto_5
    iput-boolean v8, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->U:Z

    .line 137
    .line 138
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 139
    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v6

    .line 146
    :cond_b
    iget-wide v9, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 147
    .line 148
    iput-wide v9, v7, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 149
    .line 150
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 151
    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v6

    .line 158
    :cond_c
    iget-wide v9, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 159
    .line 160
    iput-wide v9, v7, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-wide v9, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 167
    .line 168
    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-wide v9, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 176
    .line 177
    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/p;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_15

    .line 185
    .line 186
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v6

    .line 194
    :cond_d
    iput-object v2, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v6

    .line 204
    :cond_e
    iput-object v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 205
    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    iget-boolean v0, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_f
    move v0, v1

    .line 212
    :goto_6
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFLeftIsTemp(Z)V

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    iget-boolean v0, v3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    move v0, v1

    .line 221
    :goto_7
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFRightIsTemp(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    iget-object v0, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    move-object v0, v6

    .line 230
    :goto_8
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 231
    .line 232
    if-eqz v3, :cond_12

    .line 233
    .line 234
    iget-object v0, v3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_12
    move-object v0, v6

    .line 238
    :goto_9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 239
    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    iget-object v0, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_13
    move-object v0, v6

    .line 246
    :goto_a
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFLeftChosen(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v3, :cond_14

    .line 250
    .line 251
    iget-object v6, v3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 252
    .line 253
    :cond_14
    invoke-direct {p0, v6}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setFRightChosen(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 258
    .line 259
    if-nez v0, :cond_16

    .line 260
    .line 261
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v6

    .line 265
    :cond_16
    iput-object v2, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 268
    .line 269
    if-nez v0, :cond_17

    .line 270
    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v6

    .line 275
    :cond_17
    iput-object v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 276
    .line 277
    if-eqz v2, :cond_18

    .line 278
    .line 279
    iget-boolean v0, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_18
    move v0, v1

    .line 283
    :goto_b
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSLeftIsTemp(Z)V

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_19

    .line 287
    .line 288
    iget-boolean v0, v3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_19
    move v0, v1

    .line 292
    :goto_c
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSRightIsTemp(Z)V

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_1a

    .line 296
    .line 297
    iget-object v0, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_1a
    move-object v0, v6

    .line 301
    :goto_d
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 302
    .line 303
    if-eqz v3, :cond_1b

    .line 304
    .line 305
    iget-object v0, v3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_1b
    move-object v0, v6

    .line 309
    :goto_e
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 310
    .line 311
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    iget-object v0, v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_1c
    move-object v0, v6

    .line 317
    :goto_f
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSLeftChosen(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_1d

    .line 321
    .line 322
    iget-object v6, v3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 323
    .line 324
    :cond_1d
    invoke-direct {p0, v6}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->setSRightChosen(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_10
    iput-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->U:Z

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b1()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/p;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p0, v0, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O0(ZLcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/p;->b()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Y0(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->l0:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->m0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->n0:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->o0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Z0()V

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_1e

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->R0()V

    .line 370
    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_1e
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->M0()V

    .line 374
    .line 375
    .line 376
    :goto_11
    return v8
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

.method public final Y0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v2, v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->a0:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ge v2, v3, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v3, v1

    .line 90
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const v3, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return-void
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
.end method

.method public final Z(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->b()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->fromProbeType(Lcom/hippotec/redsea/model/control/ControlProbeType;Z)Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$d;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    const p1, 0x7f07061f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const p1, 0x7f070625

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const p1, 0x7f07060d

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    const p1, 0x7f070621

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    const p1, 0x7f070620

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const p1, 0x7f070614

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const p1, 0x7f070633

    .line 59
    .line 60
    .line 61
    :goto_1
    return p1

    .line 62
    nop

    .line 63
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

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "control"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->areProbesNotSetup()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->a1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 27
    .line 28
    const v1, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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

.method public final b0(Landroid/widget/LinearLayout;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->b0:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    invoke-virtual {p0, v3, p2, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->j0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;ZZ)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->a0:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
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

.method public final c0(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getFromCalendar()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    div-long v15, v3, v5

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getToCalendar()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    div-long v17, v3, v5

    .line 28
    .line 29
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v6, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->d0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 48
    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-boolean v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->p0:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v8, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->r0:Z

    .line 55
    .line 56
    :goto_1
    invoke-direct {v6, v7, v1, v8}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    move-object v12, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v12, v5

    .line 62
    :goto_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    new-instance v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->e0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 72
    .line 73
    :goto_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-boolean v3, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->q0:Z

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-boolean v3, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->s0:Z

    .line 79
    .line 80
    :goto_4
    invoke-direct {v1, v6, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    move-object v13, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v13, v5

    .line 86
    :goto_5
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, "aquarium"

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object v8, v1

    .line 98
    :goto_6
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, "control"

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v9, v5

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object v9, v1

    .line 110
    :goto_7
    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->V:Ljava/util/List;

    .line 111
    .line 112
    iget-object v11, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->W:Ljava/util/List;

    .line 113
    .line 114
    iget-boolean v14, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->P:Z

    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    invoke-static/range {v7 .. v18}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->f(Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/util/List;Ljava/util/List;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;ZJJ)Z

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final c1(Ljava/lang/String;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/github/mikephil/charting/charts/LineChart;ZLcom/hippotec/redsea/model/control/ControlProbeType;LK6/l;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 4
    .line 5
    invoke-direct {v0, p5, p1, p4}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->z0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const-string v2, "aquarium"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempUnit(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    if-nez p5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :cond_4
    invoke-static {p5, p4}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->fromProbeType(Lcom/hippotec/redsea/model/control/ControlProbeType;Z)Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iget p4, p4, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->color:I

    .line 68
    .line 69
    invoke-virtual {p5, p4}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 80
    .line 81
    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-nez p5, :cond_6

    .line 86
    .line 87
    iget-object p5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 88
    .line 89
    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p4}, LL1/a;->K(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p4}, LL1/a;->K(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const-string p4, " "

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 118
    .line 119
    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    const p5, 0x7f0500a2

    .line 124
    .line 125
    .line 126
    if-nez p4, :cond_9

    .line 127
    .line 128
    iget-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 129
    .line 130
    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p3}, LL1/a;->K(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p2, p3}, LL1/a;->K(I)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-interface {p6, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->M0()V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public final d0()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K0(Lcom/hippotec/redsea/model/control/ControlProbeType;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 38
    .line 39
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N0(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v5, v4, v6, v3, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->getInstalledAtoTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 66
    .line 67
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v7, "getName(...)"

    .line 74
    .line 75
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v4, v6, v2, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K0(Lcom/hippotec/redsea/model/control/ControlProbeType;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v4, v5}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N0(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 119
    .line 120
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 121
    .line 122
    invoke-direct {v6, v5, v7, v3, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v6, v5, v7, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K0(Lcom/hippotec/redsea/model/control/ControlProbeType;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, v4, v5}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N0(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 176
    .line 177
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 178
    .line 179
    invoke-direct {v6, v5, v7, v3, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v6, v5, v7, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->K0(Lcom/hippotec/redsea/model/control/ControlProbeType;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 229
    .line 230
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 231
    .line 232
    invoke-virtual {p0, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->N0(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v5, v4, v6, v3, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    return-object v0
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
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final e0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Z)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->f0(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->a0:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->b()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 60
    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_2
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 65
    .line 66
    return-object v1
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

.method public final f0(Z)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->w0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->S0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
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

.method public final g0(Landroid/widget/LinearLayout;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LO6/e;->k(II)LO6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lkotlin/collections/E;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/collections/E;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
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

.method public final h0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 41
    .line 42
    return-object v0
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

.method public final i0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
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

.method public final j0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;ZZ)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 6

    .line 1
    new-instance v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0503a2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f060378

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->Z(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x7f0500c1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->v0(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x40

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->v0(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->v0(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {p0, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->v0(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->v0(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    const/16 v3, 0x1e

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->v0(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, -0x2

    .line 136
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->v0(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lcom/hippotec/redsea/activities/devices/control/settings/z;

    .line 152
    .line 153
    invoke-direct {p3, p0, v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/z;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/ui/fonted/FontedButton;Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-object v0
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

.method public final w0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->g0(Landroid/widget/LinearLayout;)Ljava/util/List;

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

.method public final z0(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->O:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "control"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
    .line 24
    .line 25
.end method
