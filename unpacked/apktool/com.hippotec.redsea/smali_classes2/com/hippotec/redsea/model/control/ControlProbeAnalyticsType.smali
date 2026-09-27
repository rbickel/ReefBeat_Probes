.class public final enum Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

.field public static final enum LevelTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

.field public static final enum Orp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

.field public static final enum Ph:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

.field public static final enum PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

.field public static final enum Salinity:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

.field public static final enum SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

.field public static final enum Temp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;


# instance fields
.field public final color:I

.field public final name:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->LevelTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Ph:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Salinity:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 12
    .line 13
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

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

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 2
    .line 3
    const v4, 0x7f05001f

    .line 4
    .line 5
    .line 6
    const-string v5, "temp"

    .line 7
    .line 8
    const-string v1, "Temp"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f1008f0

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 19
    .line 20
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 21
    .line 22
    const v11, 0x7f050023

    .line 23
    .line 24
    .line 25
    const-string v12, "level_temp"

    .line 26
    .line 27
    const-string v8, "LevelTemp"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const v10, 0x7f100108

    .line 31
    .line 32
    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->LevelTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 38
    .line 39
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 40
    .line 41
    const v5, 0x7f05001d

    .line 42
    .line 43
    .line 44
    const-string v6, "ph"

    .line 45
    .line 46
    const-string v2, "Ph"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const v4, 0x7f1006a9

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Ph:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 57
    .line 58
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 59
    .line 60
    const v11, 0x7f050021

    .line 61
    .line 62
    .line 63
    const-string v12, "ph_temp"

    .line 64
    .line 65
    const-string v8, "PhAndTemp"

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    const v10, 0x7f10069b

    .line 69
    .line 70
    .line 71
    move-object v7, v0

    .line 72
    invoke-direct/range {v7 .. v12}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 76
    .line 77
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 78
    .line 79
    const v5, 0x7f050022

    .line 80
    .line 81
    .line 82
    const-string v6, "ec"

    .line 83
    .line 84
    const-string v2, "Salinity"

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    const v4, 0x7f1007d5

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Salinity:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 95
    .line 96
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 97
    .line 98
    const v11, 0x7f050020

    .line 99
    .line 100
    .line 101
    const-string v12, "ec_temp"

    .line 102
    .line 103
    const-string v8, "SalinityAndTemp"

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    const v10, 0x7f1007d5

    .line 107
    .line 108
    .line 109
    move-object v7, v0

    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 114
    .line 115
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 116
    .line 117
    const v5, 0x7f05001e

    .line 118
    .line 119
    .line 120
    const-string v6, "orp"

    .line 121
    .line 122
    const-string v2, "Orp"

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    const v4, 0x7f10066b

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 133
    .line 134
    invoke-static {}, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->$values()[Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

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

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->name:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->color:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->type:Ljava/lang/String;

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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

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
    const-string v1, "level_temp"

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
    const/4 v0, 0x5

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
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "ph"

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
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "ec"

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
    const/4 v0, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "ph_temp"

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
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "ec_temp"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->LevelTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Ph:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Salinity:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 109
    .line 110
    :goto_1
    return-object p0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x72c9dd2b -> :sswitch_5
        -0x245d1645 -> :sswitch_4
        0xc9e -> :sswitch_3
        0xdf8 -> :sswitch_2
        0x1aeed -> :sswitch_1
        0xc57f3af -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static fromProbeType(Lcom/hippotec/redsea/model/control/ControlProbeType;Z)Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Salinity:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Ph:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->LevelTemp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

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

.method public static values()[Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ControlProbeAnalyticsType;->type:Ljava/lang/String;

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
