.class public final Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blueIntensity:I

.field private blueLabelText:Ljava/lang/String;

.field private intensitiesAlpha:F

.field private lowBatteryVisibility:I

.field private moonIntensity:I

.field private final statuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/TextViewStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private whiteIntensity:I

.field private whiteIntensityVisibility:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/LedDevice;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    const-string v0, "aquarium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "led"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->lowBatteryVisibility:I

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueLabelText:Ljava/lang/String;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->intensitiesAlpha:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getAllRelevantValidDevicesFor(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 75
    .line 76
    const-string v2, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.LedDevice"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->setupStatuses(Ljava/util/List;Lcom/hippotec/redsea/model/dto/LedDevice;Landroid/content/res/Resources;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, p2, p3}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->setupIntensities(Ljava/util/List;Lcom/hippotec/redsea/model/dto/LedDevice;Landroid/content/res/Resources;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final setupIntensities(Ljava/util/List;Lcom/hippotec/redsea/model/dto/LedDevice;Landroid/content/res/Resources;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
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
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isOverheating()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    :goto_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getIntensities()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "blue"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getIntensities()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "white"

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_c

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedDevice;->isInOffMode()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_2
    if-nez p1, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_4
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueIntensity:I

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->whiteIntensity:I

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getIntensities()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "moon"

    .line 208
    .line 209
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v3, "getOrDefault(...)"

    .line 214
    .line 215
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->moonIntensity:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    :goto_5
    iput v1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueIntensity:I

    .line 228
    .line 229
    iput v1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->whiteIntensity:I

    .line 230
    .line 231
    iput v1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->moonIntensity:I

    .line 232
    .line 233
    :goto_6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    const p1, 0x7f1001a5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    :goto_7
    sget-object p1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatLedKelvin(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    const p1, 0x7f1004c1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueLabelText:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    :cond_10
    iput v1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->whiteIntensityVisibility:I

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    const p1, 0x3e4ccccd    # 0.2f

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    :goto_9
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->intensitiesAlpha:F

    .line 308
    .line 309
    return-void
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

.method private final setupStatuses(Ljava/util/List;Lcom/hippotec/redsea/model/dto/LedDevice;Landroid/content/res/Resources;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
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
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v2, 0x7f0500a2

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 49
    .line 50
    const v0, 0x7f1005f8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isInOffMode()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isOverheating()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isManualMode()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v4, "run(...)"

    .line 122
    .line 123
    const v5, 0x7f100640

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const v0, 0x7f10050d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 147
    .line 148
    new-instance v5, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 149
    .line 150
    invoke-direct {v5, v0, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isNowRunningProgramEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const v0, 0x7f1008e6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 183
    .line 184
    new-instance v5, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 185
    .line 186
    invoke-direct {v5, v0, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "getName(...)"

    .line 211
    .line 212
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->isDefault(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getRLPrefix()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " \u2013 "

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 274
    .line 275
    new-instance v5, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 276
    .line 277
    invoke-direct {v5, v0, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getRLPrefix()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v0, v6}, Lcom/hippotec/redsea/utils/NameUtils;->getHumanReadableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 308
    .line 309
    new-instance v5, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 310
    .line 311
    invoke-direct {v5, v0, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const v2, 0x7f0503b1

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_d

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isOverheating()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    iget-object p2, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 350
    .line 351
    new-instance v0, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 352
    .line 353
    const v4, 0x7f10063e

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v0, v4, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    :goto_4
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_e

    .line 372
    .line 373
    iget-object p2, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 374
    .line 375
    new-instance v0, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 376
    .line 377
    const v4, 0x7f100310

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v0, v4, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_f

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isInOffMode()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    iget-object p2, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 420
    .line 421
    new-instance v0, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 422
    .line 423
    const v4, 0x7f10064b

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-direct {v0, v4, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eq p2, p1, :cond_12

    .line 445
    .line 446
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 447
    .line 448
    new-instance p2, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 449
    .line 450
    const v0, 0x7f100682

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {p2, v0, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_13

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-eqz p2, :cond_15

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 485
    .line 486
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_14

    .line 491
    .line 492
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

    .line 493
    .line 494
    new-instance p2, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 495
    .line 496
    const v0, 0x7f100912

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-direct {p2, p3, v2, v3}, Lcom/hippotec/redsea/model/TextViewStatusData;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_16

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-eqz p2, :cond_18

    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/base/BatteryLevel;->isLow()Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-eqz p2, :cond_17

    .line 541
    .line 542
    iput v3, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->lowBatteryVisibility:I

    .line 543
    .line 544
    :cond_18
    :goto_8
    return-void
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


# virtual methods
.method public final blueProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueIntensity:I

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

.method public final blueText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueIntensity:I

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

.method public final getBlueLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueLabelText:Ljava/lang/String;

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

.method public final getIntensitiesAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->intensitiesAlpha:F

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

.method public final getLowBatteryVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->lowBatteryVisibility:I

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->statuses:Ljava/util/List;

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

.method public final getWhiteIntensityVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->whiteIntensityVisibility:I

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

.method public final moonProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->moonIntensity:I

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

.method public final moonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->moonIntensity:I

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueLabelText:Ljava/lang/String;

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

.method public final setIntensitiesAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->intensitiesAlpha:F

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

.method public final setLowBatteryVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->lowBatteryVisibility:I

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
    iput p1, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->whiteIntensityVisibility:I

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

.method public final whiteProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->whiteIntensity:I

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

.method public final whiteText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->whiteIntensity:I

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
