.class public final enum Lcom/hippotec/redsea/model/control/ControlProbeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/ControlProbeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public static final enum Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public static final enum LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public static final enum Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public static final enum PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public static final enum SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public static final enum Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field private static final advLeak:Ljava/lang/String; = "RS_LEAK"

.field private static final advLevelAndATO:Ljava/lang/String; = "RS_ATO"

.field private static final advOrp:Ljava/lang/String; = "RS_ORP"

.field private static final advPhAndTemp:Ljava/lang/String; = "RS_PH"

.field private static final advSalinityAndTemp:Ljava/lang/String; = "RS_SAL"

.field private static final advTemp:Ljava/lang/String; = "RS_TEMP"

.field private static final leak:Ljava/lang/String; = "leak"

.field private static final leakString:Ljava/lang/String; = "Leak"

.field private static final levelAndATO:Ljava/lang/String; = "ato"

.field private static final levelAndATOString:Ljava/lang/String; = "ATO"

.field private static final orp:Ljava/lang/String; = "orp"

.field private static final orpString:Ljava/lang/String; = "ORP"

.field private static final phAndTemp:Ljava/lang/String; = "ph"

.field private static final phAndTempString:Ljava/lang/String; = "pH"

.field private static final salinityAndTemp:Ljava/lang/String; = "ec"

.field private static final salinityAndTempString:Ljava/lang/String; = "Salinity"

.field private static final temp:Ljava/lang/String; = "temperature"

.field private static final tempString:Ljava/lang/String; = "Temp"


# instance fields
.field public final color:I

.field public final name:I

.field public final shortName:I


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/control/ControlProbeType;
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/hippotec/redsea/model/control/ControlProbeType;

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
    .locals 13

    .line 1
    new-instance v6, Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    const v4, 0x7f1008f0

    .line 4
    .line 5
    .line 6
    const v5, 0x7f0500b0

    .line 7
    .line 8
    .line 9
    const-string v1, "Temp"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f1008ee

    .line 13
    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/control/ControlProbeType;-><init>(Ljava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 22
    .line 23
    const v11, 0x7f1006a9

    .line 24
    .line 25
    .line 26
    const v12, 0x7f0500ac

    .line 27
    .line 28
    .line 29
    const-string v8, "PhAndTemp"

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const v10, 0x7f10069b

    .line 33
    .line 34
    .line 35
    move-object v7, v0

    .line 36
    invoke-direct/range {v7 .. v12}, Lcom/hippotec/redsea/model/control/ControlProbeType;-><init>(Ljava/lang/String;IIII)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 40
    .line 41
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 42
    .line 43
    const v5, 0x7f1007d4

    .line 44
    .line 45
    .line 46
    const v6, 0x7f0500b2

    .line 47
    .line 48
    .line 49
    const-string v2, "SalinityAndTemp"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const v4, 0x7f1007d5

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/control/ControlProbeType;-><init>(Ljava/lang/String;IIII)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 60
    .line 61
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 62
    .line 63
    const v11, 0x7f10066b

    .line 64
    .line 65
    .line 66
    const v12, 0x7f0503ae

    .line 67
    .line 68
    .line 69
    const-string v8, "Orp"

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const v10, 0x7f100669

    .line 73
    .line 74
    .line 75
    move-object v7, v0

    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/hippotec/redsea/model/control/ControlProbeType;-><init>(Ljava/lang/String;IIII)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 80
    .line 81
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 82
    .line 83
    const v5, 0x7f1004ba

    .line 84
    .line 85
    .line 86
    const v6, 0x7f0503b1

    .line 87
    .line 88
    .line 89
    const-string v2, "Leak"

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    const v4, 0x7f1004ba

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/control/ControlProbeType;-><init>(Ljava/lang/String;IIII)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 100
    .line 101
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 102
    .line 103
    const v11, 0x7f100107

    .line 104
    .line 105
    .line 106
    const v12, 0x7f0503b5

    .line 107
    .line 108
    .line 109
    const-string v8, "LevelAndATO"

    .line 110
    .line 111
    const/4 v9, 0x5

    .line 112
    const v10, 0x7f100107

    .line 113
    .line 114
    .line 115
    move-object v7, v0

    .line 116
    invoke-direct/range {v7 .. v12}, Lcom/hippotec/redsea/model/control/ControlProbeType;-><init>(Ljava/lang/String;IIII)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 120
    .line 121
    invoke-static {}, Lcom/hippotec/redsea/model/control/ControlProbeType;->$values()[Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 126
    .line 127
    return-void
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

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->name:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    .line 7
    .line 8
    iput p5, p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->color:I

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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "leak"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "orp"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "ato"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "ph"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "ec"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 95
    .line 96
    :goto_1
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0xc9e -> :sswitch_4
        0xdf8 -> :sswitch_3
        0x17a9c -> :sswitch_2
        0x1aeed -> :sswitch_1
        0x329f63 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static random()Lcom/hippotec/redsea/model/control/ControlProbeType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/control/ControlProbeType;->values()[Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-object v0, v0, v1

    .line 16
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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/control/ControlProbeType;

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

.method public static values()[Lcom/hippotec/redsea/model/control/ControlProbeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/control/ControlProbeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/control/ControlProbeType;

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
.method public convertToImperial(D)D
    .locals 1

    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public convertToImperial(DZ)D
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-eq p0, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public convertToMetric(D)D
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getCelsiusFromFahrenheit(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public convertToMetric(DZ)D
    .locals 1

    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-eq p0, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getCelsiusFromFahrenheit(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getAdv()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "RS_ORP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "RS_LEAK"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "RS_ATO"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "RS_SAL"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "RS_PH"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "RS_TEMP"

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getNameForCall()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "orp"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "leak"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "ato"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "ec"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "ph"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "temperature"

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public isLeak()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isLevelAndATO()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isOrp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isPhAndTemp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isSalinityAndTemp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isTemperature()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public sensorShortName()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f10066b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v0, 0x7f1004ba

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f1004da

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v0, 0x7f1002ed

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const v0, 0x7f1006a9

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const v0, 0x7f1008f0

    .line 39
    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "ORP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "Leak"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "ATO"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "Salinity"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "pH"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "Temp"

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
