.class public Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;
.super Lcom/hippotec/redsea/model/state/BaseStateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/state/BaseStateViewModel<",
        "Lcom/hippotec/redsea/model/dto/MatDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public averageDailyUse:D

.field public averageDailyUseText:Ljava/lang/String;

.field public daysAlpha:F

.field public daysLeftAlpha:F

.field public daysLeftColor:I

.field public daysLeftText:Ljava/lang/String;

.field public hideAverage:Z

.field public hideDaysLeft:Z

.field private final needConversion:Z

.field public progress:D

.field public progressAlpha:F

.field public final progressColor:I

.field public progressMax:D

.field public progressTitle:Ljava/lang/String;

.field public progressTitleAlpha:F

.field public progressUnit:Ljava/lang/String;

.field public rollImage:I

.field public showNAInsteadOfProgressValue:Z

.field public usedEnabled:Z

.field public usedToday:D

.field public usedTodayText:Ljava/lang/String;

.field public usedUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/model/state/BaseStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0500b2

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressColor:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->needConversion:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->setupMatStates()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->setupProgress(Landroid/content/res/Resources;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->setupRoll()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->setupMaterialUsed(Landroid/content/res/Resources;)V

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

.method private getFormattedValue(D)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method private setupMatStates()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 7
    .line 8
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 9
    .line 10
    const v0, 0x7f050370

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 14
    .line 15
    const v0, 0x7f1005f8

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const v0, 0x7f050375

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 26
    .line 27
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 28
    .line 29
    sget-object v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel$1;->$SwitchMap$com$hippotec$redsea$model$base$DeviceState:[I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 32
    .line 33
    check-cast v2, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    const v2, 0x7f070464

    .line 46
    .line 47
    .line 48
    const v3, 0x7f07046c

    .line 49
    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 55
    .line 56
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isSetup()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 65
    .line 66
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isUncleanSensor()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x7f100196

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 78
    .line 79
    const v0, 0x7f07045c

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 87
    .line 88
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isSetup()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 97
    .line 98
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAutoMat()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const v0, 0x7f10010d

    .line 107
    .line 108
    .line 109
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 110
    .line 111
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_2
    const/16 v0, 0x8

    .line 116
    .line 117
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 118
    .line 119
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_0
    const v0, 0x7f100862

    .line 124
    .line 125
    .line 126
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 127
    .line 128
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_1
    const v0, 0x7f10047f

    .line 133
    .line 134
    .line 135
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 136
    .line 137
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_2
    const v0, 0x7f100523

    .line 142
    .line 143
    .line 144
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 145
    .line 146
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    const v0, 0x7f100967

    .line 150
    .line 151
    .line 152
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 153
    .line 154
    const v0, 0x7f07046d

    .line 155
    .line 156
    .line 157
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_4
    const v0, 0x7f100611

    .line 161
    .line 162
    .line 163
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 164
    .line 165
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_5
    const v0, 0x7f100610

    .line 169
    .line 170
    .line 171
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 172
    .line 173
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    const v0, 0x7f100325

    .line 177
    .line 178
    .line 179
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 180
    .line 181
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_7
    const v0, 0x7f10048a

    .line 185
    .line 186
    .line 187
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 188
    .line 189
    const v0, 0x7f070465

    .line 190
    .line 191
    .line 192
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_8
    const v0, 0x7f100457

    .line 196
    .line 197
    .line 198
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 199
    .line 200
    const v0, 0x7f070468

    .line 201
    .line 202
    .line 203
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_9
    const v0, 0x7f1008b4

    .line 207
    .line 208
    .line 209
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 210
    .line 211
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_a
    const v0, 0x7f100310

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 218
    .line 219
    const v0, 0x7f070463

    .line 220
    .line 221
    .line 222
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_b
    const v0, 0x7f100507

    .line 226
    .line 227
    .line 228
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 229
    .line 230
    const v0, 0x7f07046a

    .line 231
    .line 232
    .line 233
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_c
    const v0, 0x7f1003cb

    .line 237
    .line 238
    .line 239
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 240
    .line 241
    const v0, 0x7f070466

    .line 242
    .line 243
    .line 244
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 245
    .line 246
    :goto_0
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private setupMaterialUsed(Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->needConversion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f100479

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x7f1001a0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->usedUnit:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isSetup()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_2
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->usedEnabled:Z

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 45
    .line 46
    check-cast v4, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/MatDevice;->getUsedToday()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-wide v4, v2

    .line 54
    :goto_3
    iput-wide v4, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->usedToday:D

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 59
    .line 60
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getUsedAverage()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_3
    iput-wide v2, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->averageDailyUse:D

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->needConversion:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->usedToday:D

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getInchFromCm(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->usedToday:D

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->averageDailyUse:D

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getInchFromCm(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->averageDailyUse:D

    .line 87
    .line 88
    :cond_4
    iget-wide v2, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->usedToday:D

    .line 89
    .line 90
    invoke-direct {p0, v2, v3}, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->getFormattedValue(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->usedTodayText:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->averageDailyUse:D

    .line 97
    .line 98
    invoke-direct {p0, v2, v3}, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->getFormattedValue(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->averageDailyUseText:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 105
    .line 106
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPartialRollMode()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const-string p1, ""

    .line 119
    .line 120
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->usedTodayText:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->averageDailyUseText:Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "N/A"

    .line 125
    .line 126
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->usedUnit:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 129
    .line 130
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNoInternetConnection()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 139
    .line 140
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNotSetup()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    :cond_6
    move v0, v1

    .line 149
    :cond_7
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->hideAverage:Z

    .line 150
    .line 151
    return-void
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

.method private setupProgress(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->needConversion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1003d9

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f100564

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressUnit:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isSetup()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 40
    .line 41
    check-cast v1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNotSetup()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const v1, 0x7f100867

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const v1, 0x7f100927

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressTitle:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const p1, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    :goto_3
    iput p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressTitleAlpha:F

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 77
    .line 78
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getLength()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getMeterFromCm(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-wide v3, v1

    .line 90
    :goto_4
    iput-wide v3, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressMax:D

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 95
    .line 96
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getTotalUsage()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getMeterFromCm(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-wide v3, v1

    .line 108
    :goto_5
    iput-wide v3, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progress:D

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->needConversion:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressMax:D

    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getFeetFromMeter(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iput-wide v3, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressMax:D

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progress:D

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getFeetFromMeter(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput-wide v3, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progress:D

    .line 129
    .line 130
    :cond_6
    iget p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressTitleAlpha:F

    .line 131
    .line 132
    iput p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressAlpha:F

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 135
    .line 136
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPartialRollMode()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->showNAInsteadOfProgressValue:Z

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 149
    .line 150
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPartialRollMode()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iput-wide v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progress:D

    .line 163
    .line 164
    :cond_7
    return-void
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

.method private setupRoll()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isSetup()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    check-cast v3, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->getRemainingDays()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "0"

    .line 38
    .line 39
    :goto_1
    iput-object v3, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->daysLeftText:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    check-cast v3, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->getRollLevel()Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Full:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 54
    .line 55
    check-cast v3, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNotSetup()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 64
    .line 65
    check-cast v3, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartialRoll()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :cond_2
    move v1, v2

    .line 74
    :cond_3
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->hideDaysLeft:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    :goto_2
    iput v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->daysAlpha:F

    .line 85
    .line 86
    iput v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->daysLeftAlpha:F

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 89
    .line 90
    check-cast v1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInNoRollMode()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Empty:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 106
    .line 107
    check-cast v1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getRollLevel()Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    sget-object v3, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel$1;->$SwitchMap$com$hippotec$redsea$model$mat$MatRollLevel:[I

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget v1, v3, v1

    .line 120
    .line 121
    if-eq v1, v2, :cond_a

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v1, v2, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    if-eq v1, v2, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    if-eq v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    const v1, 0x7f0503cf

    .line 134
    .line 135
    .line 136
    iput v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->daysLeftColor:I

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const v1, 0x7f0703e5

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const v1, 0x7f0703e6

    .line 145
    .line 146
    .line 147
    :goto_4
    iput v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->rollImage:I

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    const v1, 0x7f0503d1

    .line 151
    .line 152
    .line 153
    iput v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->daysLeftColor:I

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const v1, 0x7f0703e9

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const v1, 0x7f0703ea

    .line 162
    .line 163
    .line 164
    :goto_5
    iput v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->rollImage:I

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const v1, 0x7f0503cd

    .line 168
    .line 169
    .line 170
    iput v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->daysLeftColor:I

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const v1, 0x7f0703e7

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    const v1, 0x7f0703e8

    .line 179
    .line 180
    .line 181
    :goto_6
    iput v1, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->rollImage:I

    .line 182
    .line 183
    :goto_7
    if-nez v0, :cond_c

    .line 184
    .line 185
    const v0, 0x7f050370

    .line 186
    .line 187
    .line 188
    iput v0, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->daysLeftColor:I

    .line 189
    .line 190
    :cond_c
    return-void
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


# virtual methods
.method public hideMaxValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->showNAInsteadOfProgressValue:Z

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
