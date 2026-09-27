.class public final Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/a;


# instance fields
.field private chartData:LM1/j;

.field private leakReading:Ljava/lang/String;

.field private leakReadingColor:I

.field private leakViewHidden:Z

.field private name:Ljava/lang/String;

.field private probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field private reading:Ljava/lang/String;

.field private readingLevelColor:I

.field private readingUnit:Ljava/lang/String;

.field private final reefBeatBleSdkManager$delegate:Lkotlin/i;

.field private setupLayoutHidden:Z

.field private showLevelOnHomepage:Z

.field private showTempOnHomepage:Z

.field private final tab:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

.field private tempChartData:LM1/j;

.field private tempReading:Ljava/lang/String;

.field private tempReadingLevelColor:I

.field private tempReadingUnit:Ljava/lang/String;

.field private viewHidden:Z

.field private waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu7/b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->b()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/a;Lq7/a;LK6/a;)V

    invoke-static {v0, v1}, Lkotlin/j;->b(Lkotlin/LazyThreadSafetyMode;LK6/a;)Lkotlin/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->reefBeatBleSdkManager$delegate:Lkotlin/i;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReading:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReadingUnit:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showLevelOnHomepage:Z

    .line 8
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showTempOnHomepage:Z

    .line 9
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    iput-object v1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tab:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 10
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->viewHidden:Z

    .line 11
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakViewHidden:Z

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLandroid/content/res/Resources;)V
    .locals 8

    const-string v0, "aquarium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lu7/b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->b()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel$special$$inlined$inject$default$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/a;Lq7/a;LK6/a;)V

    invoke-static {v0, v1}, Lkotlin/j;->b(Lkotlin/LazyThreadSafetyMode;LK6/a;)Lkotlin/i;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->reefBeatBleSdkManager$delegate:Lkotlin/i;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReading:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReadingUnit:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showLevelOnHomepage:Z

    .line 19
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showTempOnHomepage:Z

    .line 20
    iput-object p3, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbesForDisplay()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    move v3, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v5

    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_3
    :goto_3
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;

    invoke-virtual {v1, v3, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;->a(IZ)Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tab:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 32
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->isShowLeakGroupOnHomepage()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakViewHidden:Z

    .line 34
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    iput-boolean v4, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->setupLayoutHidden:Z

    if-nez p4, :cond_8

    .line 36
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p1

    iget p1, p1, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f100868

    invoke-virtual {p5, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->name:Ljava/lang/String;

    goto :goto_4

    .line 37
    :cond_4
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->setupLayoutHidden:Z

    .line 38
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showLevelOnHomepage:Z

    .line 39
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showTempOnHomepage:Z

    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->setupReading(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/res/Resources;)V

    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLeakProbe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-direct {p0, p2, p5}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->setupLeak(Lcom/hippotec/redsea/model/dto/ControlDevice;Landroid/content/res/Resources;)V

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isDualProbe()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLevelsProbe()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    :cond_6
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->setupTempReading(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/res/Resources;)V

    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLevelsProbe()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    move-result-object p5

    iput-object p5, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    :cond_7
    if-nez p4, :cond_8

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->setupChart(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isDualProbe()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->setupTempChart(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final convertToImperialIfNeeded(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/control/ControlProbeType;DZZ)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p3, p4, p5}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(DZ)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    return-wide p3
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

.method private final getReefBeatBleSdkManager()Lcom/blesdk/impl/ReefBeatBleSdkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->reefBeatBleSdkManager$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 8
    .line 9
    return-object v0
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

.method private final isBleConnectedToCurrentProbe()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getReefBeatBleSdkManager()Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->j()Lkotlinx/coroutines/flow/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/blesdk/impl/communication/e;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/blesdk/impl/communication/e$a;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/blesdk/impl/communication/e$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1
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

.method private final setupChart(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogInterval()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p2, v0}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->cutToLast24Hours(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/util/List;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lk4/c;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p3, v1, p2, p1}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hippotec/redsea/utils/ChartDataBuilder$ControlProbe;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->isInCalibration()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lk4/c;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogInterval()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sget-object v0, Lcom/hippotec/redsea/utils/ChartDataBuilder$Completion;->Day:Lcom/hippotec/redsea/utils/ChartDataBuilder$Completion;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/hippotec/redsea/utils/ChartDataBuilder$ControlProbe;-><init>(Ljava/util/List;IZLcom/hippotec/redsea/utils/ChartDataBuilder$Completion;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ChartDataBuilder$ControlProbe;->build()Lcom/hippotec/redsea/utils/ChartDataBuilder$Data;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ChartDataBuilder$Data;->getChartData()LM1/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LM1/j;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->chartData:LM1/j;

    .line 77
    .line 78
    return-void
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

.method private final setupLeak(Lcom/hippotec/redsea/model/dto/ControlDevice;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f0503b4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getLeakConfig()Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getLeakDetector()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getDisconnectedOrMissingLeakProbeCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->isAnyLeakDetected()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const p1, 0x7f1000de

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReading:Ljava/lang/String;

    .line 52
    .line 53
    const p1, 0x7f0503b1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReadingColor:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    if-lt v3, p1, :cond_3

    .line 65
    .line 66
    const p1, 0x7f100578

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReading:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReadingColor:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const p1, 0x7f10061a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReading:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReadingColor:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const p1, 0x7f1000b5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReading:Ljava/lang/String;

    .line 114
    .line 115
    const p1, 0x7f0503b5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReadingColor:I

    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :cond_5
    :goto_2
    const p1, 0x7f1005cf

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReading:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReadingColor:I

    .line 139
    .line 140
    return-void
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

.method private final setupReading(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/res/Resources;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0503b4

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 26
    .line 27
    if-eq v0, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 40
    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 48
    .line 49
    if-eq v0, v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 56
    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eq p2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->isInCalibration()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move p2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 83
    :goto_1
    sget-object v0, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v4, "getMType(...)"

    .line 90
    .line 91
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    xor-int/lit8 v10, p2, 0x1

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v4 .. v10}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->convertToImperialIfNeeded(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/control/ControlProbeType;DZZ)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {p3, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->maximumFractionDigits(Z)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p3, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->minimumFractionDigits(Z)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlProbeParameter(DII)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->reading:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget v1, p2, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->color:I

    .line 145
    .line 146
    :goto_3
    invoke-virtual {p4, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->readingLevelColor:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :goto_4
    const v0, 0x7f1005cf

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->reading:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 183
    .line 184
    if-eq p2, v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 191
    .line 192
    if-ne p2, v0, :cond_7

    .line 193
    .line 194
    :cond_6
    const p2, 0x7f0503b1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {p4, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    :goto_5
    iput p2, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->readingLevelColor:I

    .line 207
    .line 208
    :goto_6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p3, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getShortUnit(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->readingUnit:Ljava/lang/String;

    .line 217
    .line 218
    return-void
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

.method private final setupTempChart(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempLogs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogInterval()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v0, v1}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->cutToLast24Hours(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/util/List;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lk4/c;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p2, v2, v0, p1}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hippotec/redsea/utils/ChartDataBuilder$ControlProbe;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->isInCalibration()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lk4/c;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogInterval()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v2, Lcom/hippotec/redsea/utils/ChartDataBuilder$Completion;->Day:Lcom/hippotec/redsea/utils/ChartDataBuilder$Completion;

    .line 63
    .line 64
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/hippotec/redsea/utils/ChartDataBuilder$ControlProbe;-><init>(Ljava/util/List;IZLcom/hippotec/redsea/utils/ChartDataBuilder$Completion;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ChartDataBuilder$ControlProbe;->build()Lcom/hippotec/redsea/utils/ChartDataBuilder$Data;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ChartDataBuilder$Data;->getChartData()LM1/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LM1/j;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempChartData:LM1/j;

    .line 78
    .line 79
    return-void
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

.method private final setupTempReading(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/res/Resources;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0503b4

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempReading()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 44
    .line 45
    if-eq v1, v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 52
    .line 53
    if-eq v1, v4, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->isInCalibration()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move p2, v1

    .line 81
    :goto_1
    sget-object v0, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 82
    .line 83
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempReading()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    xor-int/lit8 v10, p2, 0x1

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    move-object v4, p0

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->convertToImperialIfNeeded(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/control/ControlProbeType;DZZ)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {p3, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->maximumFractionDigits(Z)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, v4, v5, p1}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlProbeParameter(DI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReading:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v2, p1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->color:I

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p4, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReadingLevelColor:I

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    :goto_4
    const p1, 0x7f1005cf

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "getString(...)"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReading:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 175
    .line 176
    if-eq p1, p2, :cond_6

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_6
    const p1, 0x7f0503b1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {p4, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    :goto_5
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReadingLevelColor:I

    .line 193
    .line 194
    :goto_6
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    const-string p1, "C"

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    const-string p1, "F"

    .line 212
    .line 213
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p3, "\u00b0"

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReadingUnit:Ljava/lang/String;

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final getChartData()LM1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->chartData:LM1/j;

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

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/a$a;->a(Lorg/koin/core/component/a;)Lorg/koin/core/Koin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getLeakReading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReading:Ljava/lang/String;

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

.method public final getLeakReadingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReadingColor:I

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

.method public final getLeakViewHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakViewHidden:Z

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->name:Ljava/lang/String;

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

.method public final getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public final getReading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->reading:Ljava/lang/String;

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

.method public final getReadingLevelColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->readingLevelColor:I

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

.method public final getReadingUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->readingUnit:Ljava/lang/String;

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

.method public final getSetupLayoutHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->setupLayoutHidden:Z

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

.method public final getShowLevelOnHomepage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showLevelOnHomepage:Z

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

.method public final getShowTempOnHomepage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showTempOnHomepage:Z

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

.method public final getTab()Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tab:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

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

.method public final getTempChartData()LM1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempChartData:LM1/j;

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

.method public final getTempReading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReading:Ljava/lang/String;

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

.method public final getTempReadingLevelColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReadingLevelColor:I

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

.method public final getTempReadingUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReadingUnit:Ljava/lang/String;

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

.method public final getViewHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->viewHidden:Z

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

.method public final getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

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

.method public final hasTempData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isDualProbe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempChartData:LM1/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final isDualProbe()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
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

.method public final isLeakProbe()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
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

.method public final isLevelsProbe()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLevels()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
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

.method public final isRemoteProbeConnected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isBleConnectedToCurrentProbe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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

.method public final leftAxisMax()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->chartData:LM1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LM1/h;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LQ1/c;

    .line 34
    .line 35
    invoke-interface {v3}, LQ1/b;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    const/high16 v0, 0x40400000    # 3.0f

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LQ1/c;

    .line 80
    .line 81
    invoke-interface {v1}, LQ1/b;->g()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LQ1/c;

    .line 96
    .line 97
    invoke-interface {v2}, LQ1/b;->g()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v0, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_2
    const/4 v1, 0x3

    .line 115
    int-to-float v1, v1

    .line 116
    add-float/2addr v0, v1

    .line 117
    return v0

    .line 118
    :cond_7
    sget-object v3, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LQ1/c;

    .line 137
    .line 138
    invoke-interface {v1}, LQ1/b;->g()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LQ1/c;

    .line 153
    .line 154
    invoke-interface {v4}, LQ1/b;->g()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v0, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_a
    :goto_4
    const/4 v5, 0x4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v1, v3

    .line 175
    move v3, v0

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->chartAxisMax$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Lcom/hippotec/redsea/model/dto/ControlProbe;FZILjava/lang/Object;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0
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

.method public final leftAxisMin()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->chartData:LM1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LM1/h;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LQ1/c;

    .line 34
    .line 35
    invoke-interface {v3}, LQ1/b;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LQ1/c;

    .line 80
    .line 81
    invoke-interface {v1}, LQ1/b;->s()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LQ1/c;

    .line 96
    .line 97
    invoke-interface {v2}, LQ1/b;->s()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v0, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 115
    .line 116
    sub-float/2addr v0, v1

    .line 117
    return v0

    .line 118
    :cond_7
    sget-object v3, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LQ1/c;

    .line 137
    .line 138
    invoke-interface {v1}, LQ1/b;->s()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LQ1/c;

    .line 153
    .line 154
    invoke-interface {v4}, LQ1/b;->s()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v0, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_a
    :goto_4
    const/4 v5, 0x4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v1, v3

    .line 175
    move v3, v0

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->chartAxisMin$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Lcom/hippotec/redsea/model/dto/ControlProbe;FZILjava/lang/Object;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0
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

.method public final setChartData(LM1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->chartData:LM1/j;

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

.method public final setLeakReading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReading:Ljava/lang/String;

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

.method public final setLeakReadingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakReadingColor:I

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

.method public final setLeakViewHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->leakViewHidden:Z

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

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->name:Ljava/lang/String;

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

.method public final setProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public final setReading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->reading:Ljava/lang/String;

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

.method public final setReadingLevelColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->readingLevelColor:I

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

.method public final setReadingUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->readingUnit:Ljava/lang/String;

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

.method public final setSetupLayoutHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->setupLayoutHidden:Z

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

.method public final setShowLevelOnHomepage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showLevelOnHomepage:Z

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

.method public final setShowTempOnHomepage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->showTempOnHomepage:Z

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

.method public final setTempChartData(LM1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempChartData:LM1/j;

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

.method public final setTempReading(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReading:Ljava/lang/String;

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

.method public final setTempReadingLevelColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReadingLevelColor:I

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

.method public final setTempReadingUnit(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->tempReadingUnit:Ljava/lang/String;

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

.method public final setViewHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->viewHidden:Z

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

.method public final setWaterLevel(Lcom/hippotec/redsea/model/ato/AtoWaterLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

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
