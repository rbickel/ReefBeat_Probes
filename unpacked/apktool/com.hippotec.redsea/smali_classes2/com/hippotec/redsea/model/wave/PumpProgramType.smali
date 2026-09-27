.class public final enum Lcom/hippotec/redsea/model/wave/PumpProgramType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/wave/PumpProgramType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/wave/PumpProgramType;

.field public static final enum NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

.field public static final enum RANDOM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

.field public static final enum REGULAR:Lcom/hippotec/redsea/model/wave/PumpProgramType;

.field public static final enum STEP:Lcom/hippotec/redsea/model/wave/PumpProgramType;

.field public static final enum SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

.field public static final enum UNIFORM:Lcom/hippotec/redsea/model/wave/PumpProgramType;


# instance fields
.field private apiIdentifier:Ljava/lang/String;

.field private apiIdentifierCode:Ljava/lang/String;

.field private drawableRedId:I

.field private stringResId:I


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->REGULAR:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/wave/PumpProgramType;->UNIFORM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/wave/PumpProgramType;->RANDOM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/wave/PumpProgramType;->STEP:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/wave/PumpProgramType;->SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/hippotec/redsea/model/wave/PumpProgramType;

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

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    const v5, 0x7f100775

    .line 4
    .line 5
    .line 6
    const v6, 0x7f07063a

    .line 7
    .line 8
    .line 9
    const-string v1, "REGULAR"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "regular"

    .line 13
    .line 14
    const-string v4, "re"

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/model/wave/PumpProgramType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/hippotec/redsea/model/wave/PumpProgramType;->REGULAR:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 21
    .line 22
    new-instance v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 23
    .line 24
    const v13, 0x7f100953

    .line 25
    .line 26
    .line 27
    const v14, 0x7f070640

    .line 28
    .line 29
    .line 30
    const-string v9, "UNIFORM"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v11, "uniform"

    .line 34
    .line 35
    const-string v12, "un"

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    invoke-direct/range {v8 .. v14}, Lcom/hippotec/redsea/model/wave/PumpProgramType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->UNIFORM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 42
    .line 43
    new-instance v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 44
    .line 45
    const v6, 0x7f10073a

    .line 46
    .line 47
    .line 48
    const v7, 0x7f070638

    .line 49
    .line 50
    .line 51
    const-string v2, "RANDOM"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const-string v4, "random"

    .line 55
    .line 56
    const-string v5, "ra"

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/model/wave/PumpProgramType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->RANDOM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 63
    .line 64
    new-instance v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 65
    .line 66
    const v13, 0x7f1008bd

    .line 67
    .line 68
    .line 69
    const v14, 0x7f07063c

    .line 70
    .line 71
    .line 72
    const-string v9, "STEP"

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    const-string v11, "step"

    .line 76
    .line 77
    const-string v12, "st"

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    invoke-direct/range {v8 .. v14}, Lcom/hippotec/redsea/model/wave/PumpProgramType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->STEP:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 84
    .line 85
    new-instance v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 86
    .line 87
    const v6, 0x7f1008e2

    .line 88
    .line 89
    .line 90
    const v7, 0x7f07063e

    .line 91
    .line 92
    .line 93
    const-string v2, "SURFACE"

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    const-string v4, "surface"

    .line 97
    .line 98
    const-string v5, "su"

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/model/wave/PumpProgramType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 105
    .line 106
    new-instance v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 107
    .line 108
    const v13, 0x7f100615

    .line 109
    .line 110
    .line 111
    const v14, 0x7f070636

    .line 112
    .line 113
    .line 114
    const-string v9, "NO_WAVE"

    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    const-string v11, "no_wave"

    .line 118
    .line 119
    const-string v12, "nw"

    .line 120
    .line 121
    move-object v8, v0

    .line 122
    invoke-direct/range {v8 .. v14}, Lcom/hippotec/redsea/model/wave/PumpProgramType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 126
    .line 127
    invoke-static {}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->$values()[Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->$VALUES:[Lcom/hippotec/redsea/model/wave/PumpProgramType;

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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->apiIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->apiIdentifierCode:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->stringResId:I

    .line 9
    .line 10
    iput p6, p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->drawableRedId:I

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

.method public static get(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->values()[Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/hippotec/redsea/model/wave/PumpProgramType;->apiIdentifierCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->$VALUES:[Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/wave/PumpProgramType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/wave/PumpProgramType;

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


# virtual methods
.method public display(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->stringResId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getApiIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->apiIdentifier:Ljava/lang/String;

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

.method public getApiIdentifierCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->apiIdentifierCode:Ljava/lang/String;

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

.method public getDrawableRedId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->drawableRedId:I

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

.method public toDisplay(Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType$1;->$SwitchMap$com$hippotec$redsea$model$wave$PumpProgramType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hippotec/redsea/utils/Constants$Drawable$Waves;->NO_WAVE(Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/hippotec/redsea/utils/Constants$Drawable$Waves;->SURFACE(Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/hippotec/redsea/utils/Constants$Drawable$Waves;->STEP(Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/hippotec/redsea/utils/Constants$Drawable$Waves;->RANDOM(Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/hippotec/redsea/utils/Constants$Drawable$Waves;->UNIFORM(Z)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    invoke-static {p1}, Lcom/hippotec/redsea/utils/Constants$Drawable$Waves;->REGULAR(Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->b()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->stringResId:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
