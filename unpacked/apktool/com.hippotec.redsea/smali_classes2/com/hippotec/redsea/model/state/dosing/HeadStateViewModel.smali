.class public Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public doseSlices:I

.field public dosedControlEnabled:Z

.field public dosesToday:I

.field public enableRatioSupported:Z

.field private final head:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public headId:I

.field public headIndicatorIcon:I

.field public headIndicatorIconVisibility:I

.field public headOneIsSetup:Z

.field public headStateLevel1ContainerVisibility:I

.field public headStateLevel1Icon:I

.field public headStateLevel1IconVisibility:I

.field public headStateLevel1Title:I

.field public headStateLevel2ContainerVisibility:I

.field public headStateLevel2Icon:I

.field public headStateLevel2IconVisibility:I

.field public headStateLevel2Title:I

.field public headStateLevel3ContainerVisibility:I

.field public headStateLevel3Title:I

.field public headTitle:Ljava/lang/String;

.field public headTitleAlpha:F

.field public hideProgressMax:Z

.field public isBundledHeads:Z

.field private isDashboard:Z

.field public manualDose:D

.field public manualDoseEnabled:Z

.field public progress:D

.field public progressControlState:I

.field public progressMax:D

.field public progressMin:I

.field public remainingDaysControlEnabled:Z

.field public remainingDaysControlLabel:I

.field public remainingDaysControlValue:I

.field public slmLevel:I

.field public stockLevelEnabled:Z

.field public visibility:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/DoseHead;ZZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->visibility:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel1ContainerVisibility:I

    .line 17
    .line 18
    const v2, 0x7f100318

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel1Title:I

    .line 22
    .line 23
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel1IconVisibility:I

    .line 24
    .line 25
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2ContainerVisibility:I

    .line 26
    .line 27
    iput v2, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2Title:I

    .line 28
    .line 29
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel3ContainerVisibility:I

    .line 30
    .line 31
    iput v2, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel3Title:I

    .line 32
    .line 33
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2IconVisibility:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlLabel:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headIndicatorIcon:I

    .line 43
    .line 44
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headIndicatorIconVisibility:I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 47
    .line 48
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isBundledHeads:Z

    .line 49
    .line 50
    iput-boolean p4, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headOneIsSetup:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isDashboard:Z

    .line 53
    .line 54
    iput-boolean p5, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->enableRatioSupported:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setData()V

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

.method private calibrateState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 11
    .line 12
    const v1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDoseEnabled:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setState()V

    .line 31
    .line 32
    .line 33
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

.method private disconnectedState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->noConnectivity()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setData()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->offState()V

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

.method private emptyState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->scheduleOffState()V

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

.method private malfunctionState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 5
    .line 6
    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDoseEnabled:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2ContainerVisibility:I

    .line 14
    .line 15
    const v1, 0x7f100434

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2Title:I

    .line 19
    .line 20
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2IconVisibility:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isDashboard:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f070465

    .line 30
    .line 31
    .line 32
    :goto_0
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2Icon:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 37
    .line 38
    return-void
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

.method private offModeState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->onState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setState()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

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

.method private onState()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDoseEnabled:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

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

.method private primingState()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDoseEnabled:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setState()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private quickActionState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->onState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setState()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

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

.method private ratioDisabledState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->onState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel3ContainerVisibility:I

    .line 6
    .line 7
    const v0, 0x7f10073c

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel3Title:I

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

.method private scheduleOffState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->onState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2ContainerVisibility:I

    .line 8
    .line 9
    const v1, 0x7f1007e8

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2Title:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2IconVisibility:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isDashboard:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f07046c

    .line 24
    .line 25
    .line 26
    :goto_0
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2Icon:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

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
.end method

.method private setDaysControl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isNoAutoDose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    :cond_0
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlValue:I

    .line 26
    .line 27
    const v0, 0x7f10057c

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlLabel:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getRemainingDays()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    const v0, 0x7f100224

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlLabel:I

    .line 51
    .line 52
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlValue:I

    .line 53
    .line 54
    return-void
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

.method private setupState()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 3
    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isBundledHeads:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getLastCalibrated()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headOneIsSetup:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f1006df

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitle:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headId:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f100863

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitle:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->slmLevel:I

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 82
    .line 83
    const v1, 0x7f100224

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlLabel:I

    .line 87
    .line 88
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlValue:I

    .line 89
    .line 90
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressMin:I

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    iput-wide v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressMax:D

    .line 95
    .line 96
    iput-wide v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDose:D

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel1ContainerVisibility:I

    .line 101
    .line 102
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2ContainerVisibility:I

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

    .line 107
    .line 108
    return-void
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

.method private timeErrorState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 5
    .line 6
    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDoseEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setState()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bottleImageRes()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->slmLevel:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const v2, 0x7f0701e6

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0701e7

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v0, 0x7f0701e3

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const v0, 0x7f0701e4

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const v0, 0x7f0701e5

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    return v2

    .line 52
    :cond_6
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const v0, 0x7f0701e1

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_7
    const v0, 0x7f0701e2

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_8
    const v0, 0x7f0701e8

    .line 65
    .line 66
    .line 67
    return v0
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

.method public extraProgressColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isBundledHeads:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headOneIsSetup:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0705a9

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f0705ac

    .line 14
    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public extraTextColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isBundledHeads:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headOneIsSetup:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0500b9

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f0500b2

    .line 14
    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getHead()Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

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

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public getLastCalibrated()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getLastCalibrated()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public isSetup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public offState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 3
    .line 4
    const v1, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDoseEnabled:Z

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel1ContainerVisibility:I

    .line 16
    .line 17
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headStateLevel2ContainerVisibility:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosedControlEnabled:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public progressAlpha()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    :goto_0
    return v0
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

.method public progressBackgroundColor()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isBundledHeads:Z

    .line 2
    .line 3
    const v1, 0x7f0705a0

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0705a3

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headOneIsSetup:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDose:D

    .line 18
    .line 19
    cmpl-double v0, v5, v3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v6, :cond_3

    .line 34
    .line 35
    if-eq v0, v5, :cond_2

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const v0, 0x7f0705ab

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const v0, 0x7f0705a8

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const v0, 0x7f0705a5

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    const v0, 0x7f0705a2

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v6, :cond_8

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    if-eq v0, v4, :cond_6

    .line 69
    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    const v0, 0x7f0705aa

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    const v0, 0x7f0705a7

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_7
    const v0, 0x7f0705a4

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_8
    const v0, 0x7f0705a1

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_9
    iget-wide v5, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDose:D

    .line 90
    .line 91
    cmpl-double v0, v5, v3

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v1
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

.method public progressColor()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressControlState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isBundledHeads:Z

    .line 7
    .line 8
    const v2, 0x7f0500a8

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headOneIsSetup:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const v0, 0x7f0500bc

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const v0, 0x7f0500ba

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const v0, 0x7f0500b7

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const v0, 0x7f0500b5

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    const v0, 0x7f05002c

    .line 53
    .line 54
    .line 55
    return v0
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

.method public setData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headId:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isShowOnHomePage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->visibility:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setupState()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitle:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isDashboard:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitle:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "("

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getShortName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitle:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressMax:D

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getAutoDosedToday()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 123
    .line 124
    add-double/2addr v4, v6

    .line 125
    cmpl-double v0, v2, v4

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_4
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->hideProgressMax:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getAutoDosedToday()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progress:D

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getStockLevelDef()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->slmLevel:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->stockLevelEnabled:Z

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->remainingDaysControlEnabled:Z

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getManualDosedToday()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDose:D

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDosesToday()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->dosesToday:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDoseSlices()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->doseSlices:I

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setDaysControl()V

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

.method public setHeadIndicatorIcon(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f070477

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p1

    .line 9
    :goto_0
    iput v1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headIndicatorIcon:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    iput p1, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headIndicatorIconVisibility:I

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

.method public setState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setupState()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isEnableFixedRatio()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->isBundledHeads:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->enableRatioSupported:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->ratioDisabledState()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    move-result-object v0

    sget-object v1, Lcom/hippotec/redsea/model/base/HeadState;->Malfunction:Lcom/hippotec/redsea/model/base/HeadState;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->malfunctionState()V

    return-void

    .line 7
    :cond_2
    iget v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->slmLevel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->head:Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isScheduleEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->emptyState()V

    :cond_5
    return-void
.end method

.method public setState(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->onState()V

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->setState()V

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->timeErrorState()V

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->quickActionState()V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->primingState()V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->calibrateState()V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->offModeState()V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->disconnectedState()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
