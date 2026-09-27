.class public Ls/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Ls/h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[D

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:Ls/b;

.field public n:[D

.field public o:[D

.field public p:F


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/e$b;->b:Ls/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Ls/e$b;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Ls/e$b;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Ls/e$b;->e:I

    .line 19
    .line 20
    iput p1, p0, Ls/e$b;->l:I

    .line 21
    .line 22
    iput p3, p0, Ls/e$b;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ls/h;->g(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array p1, p4, [F

    .line 28
    .line 29
    iput-object p1, p0, Ls/e$b;->f:[F

    .line 30
    .line 31
    new-array p1, p4, [D

    .line 32
    .line 33
    iput-object p1, p0, Ls/e$b;->g:[D

    .line 34
    .line 35
    new-array p1, p4, [F

    .line 36
    .line 37
    iput-object p1, p0, Ls/e$b;->h:[F

    .line 38
    .line 39
    new-array p1, p4, [F

    .line 40
    .line 41
    iput-object p1, p0, Ls/e$b;->i:[F

    .line 42
    .line 43
    new-array p1, p4, [F

    .line 44
    .line 45
    iput-object p1, p0, Ls/e$b;->j:[F

    .line 46
    .line 47
    new-array p1, p4, [F

    .line 48
    .line 49
    iput-object p1, p0, Ls/e$b;->k:[F

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
.end method


# virtual methods
.method public a(F)D
    .locals 13

    .line 1
    iget-object v0, p0, Ls/e$b;->m:Ls/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Ls/e$b;->o:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Ls/b;->g(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls/e$b;->m:Ls/b;

    .line 15
    .line 16
    iget-object v6, p0, Ls/e$b;->n:[D

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5, v6}, Ls/b;->d(D[D)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ls/e$b;->o:[D

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    aput-wide v4, v0, v1

    .line 27
    .line 28
    aput-wide v4, v0, v3

    .line 29
    .line 30
    aput-wide v4, v0, v2

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Ls/e$b;->b:Ls/h;

    .line 33
    .line 34
    float-to-double v5, p1

    .line 35
    iget-object p1, p0, Ls/e$b;->n:[D

    .line 36
    .line 37
    aget-wide v7, p1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6, v7, v8}, Ls/h;->e(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iget-object v4, p0, Ls/e$b;->b:Ls/h;

    .line 44
    .line 45
    iget-object p1, p0, Ls/e$b;->n:[D

    .line 46
    .line 47
    aget-wide v7, p1, v3

    .line 48
    .line 49
    iget-object p1, p0, Ls/e$b;->o:[D

    .line 50
    .line 51
    aget-wide v9, p1, v3

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v10}, Ls/h;->d(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object p1, p0, Ls/e$b;->o:[D

    .line 58
    .line 59
    aget-wide v0, p1, v1

    .line 60
    .line 61
    aget-wide v5, p1, v2

    .line 62
    .line 63
    mul-double/2addr v11, v5

    .line 64
    add-double/2addr v0, v11

    .line 65
    iget-object p1, p0, Ls/e$b;->n:[D

    .line 66
    .line 67
    aget-wide v5, p1, v2

    .line 68
    .line 69
    mul-double/2addr v3, v5

    .line 70
    add-double/2addr v0, v3

    .line 71
    return-wide v0
.end method

.method public b(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Ls/e$b;->m:Ls/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Ls/e$b;->n:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Ls/b;->d(D[D)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ls/e$b;->n:[D

    .line 16
    .line 17
    iget-object v4, p0, Ls/e$b;->i:[F

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    aput-wide v4, v0, v3

    .line 23
    .line 24
    iget-object v4, p0, Ls/e$b;->j:[F

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    aput-wide v4, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Ls/e$b;->f:[F

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    float-to-double v4, v4

    .line 36
    aput-wide v4, v0, v1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Ls/e$b;->n:[D

    .line 39
    .line 40
    aget-wide v3, v0, v3

    .line 41
    .line 42
    aget-wide v5, v0, v2

    .line 43
    .line 44
    iget-object v0, p0, Ls/e$b;->b:Ls/h;

    .line 45
    .line 46
    float-to-double v7, p1

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, Ls/h;->e(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Ls/e$b;->n:[D

    .line 52
    .line 53
    aget-wide v0, p1, v1

    .line 54
    .line 55
    mul-double/2addr v5, v0

    .line 56
    add-double/2addr v3, v5

    .line 57
    return-wide v3
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
.end method

.method public c(IIFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/e$b;->g:[D

    .line 2
    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v1, v3

    .line 7
    aput-wide v1, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Ls/e$b;->h:[F

    .line 10
    .line 11
    aput p3, p2, p1

    .line 12
    .line 13
    iget-object p2, p0, Ls/e$b;->i:[F

    .line 14
    .line 15
    aput p4, p2, p1

    .line 16
    .line 17
    iget-object p2, p0, Ls/e$b;->j:[F

    .line 18
    .line 19
    aput p5, p2, p1

    .line 20
    .line 21
    iget-object p2, p0, Ls/e$b;->f:[F

    .line 22
    .line 23
    aput p6, p2, p1

    .line 24
    .line 25
    return-void
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
.end method

.method public d(F)V
    .locals 9

    .line 1
    iput p1, p0, Ls/e$b;->p:F

    .line 2
    .line 3
    iget-object p1, p0, Ls/e$b;->g:[D

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput p1, v1, v3

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [[D

    .line 23
    .line 24
    iget-object v1, p0, Ls/e$b;->f:[F

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    add-int/2addr v4, v0

    .line 28
    new-array v4, v4, [D

    .line 29
    .line 30
    iput-object v4, p0, Ls/e$b;->n:[D

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    new-array v1, v1, [D

    .line 35
    .line 36
    iput-object v1, p0, Ls/e$b;->o:[D

    .line 37
    .line 38
    iget-object v1, p0, Ls/e$b;->g:[D

    .line 39
    .line 40
    aget-wide v4, v1, v3

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmpl-double v1, v4, v6

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Ls/e$b;->b:Ls/h;

    .line 49
    .line 50
    iget-object v4, p0, Ls/e$b;->h:[F

    .line 51
    .line 52
    aget v4, v4, v3

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7, v4}, Ls/h;->a(DF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Ls/e$b;->g:[D

    .line 58
    .line 59
    array-length v4, v1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    aget-wide v5, v1, v4

    .line 62
    .line 63
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double v1, v5, v7

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Ls/e$b;->b:Ls/h;

    .line 70
    .line 71
    iget-object v5, p0, Ls/e$b;->h:[F

    .line 72
    .line 73
    aget v4, v5, v4

    .line 74
    .line 75
    invoke-virtual {v1, v7, v8, v4}, Ls/h;->a(DF)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move v1, v3

    .line 79
    :goto_0
    array-length v4, p1

    .line 80
    if-ge v1, v4, :cond_2

    .line 81
    .line 82
    aget-object v4, p1, v1

    .line 83
    .line 84
    iget-object v5, p0, Ls/e$b;->i:[F

    .line 85
    .line 86
    aget v5, v5, v1

    .line 87
    .line 88
    float-to-double v5, v5

    .line 89
    aput-wide v5, v4, v3

    .line 90
    .line 91
    iget-object v5, p0, Ls/e$b;->j:[F

    .line 92
    .line 93
    aget v5, v5, v1

    .line 94
    .line 95
    float-to-double v5, v5

    .line 96
    aput-wide v5, v4, v2

    .line 97
    .line 98
    iget-object v5, p0, Ls/e$b;->f:[F

    .line 99
    .line 100
    aget v5, v5, v1

    .line 101
    .line 102
    float-to-double v5, v5

    .line 103
    aput-wide v5, v4, v0

    .line 104
    .line 105
    iget-object v4, p0, Ls/e$b;->b:Ls/h;

    .line 106
    .line 107
    iget-object v5, p0, Ls/e$b;->g:[D

    .line 108
    .line 109
    aget-wide v6, v5, v1

    .line 110
    .line 111
    iget-object v5, p0, Ls/e$b;->h:[F

    .line 112
    .line 113
    aget v5, v5, v1

    .line 114
    .line 115
    invoke-virtual {v4, v6, v7, v5}, Ls/h;->a(DF)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Ls/e$b;->b:Ls/h;

    .line 122
    .line 123
    invoke-virtual {v0}, Ls/h;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ls/e$b;->g:[D

    .line 127
    .line 128
    array-length v1, v0

    .line 129
    if-le v1, v2, :cond_3

    .line 130
    .line 131
    invoke-static {v3, v0, p1}, Ls/b;->a(I[D[[D)Ls/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Ls/e$b;->m:Ls/b;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Ls/e$b;->m:Ls/b;

    .line 140
    .line 141
    :goto_1
    return-void
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
.end method
