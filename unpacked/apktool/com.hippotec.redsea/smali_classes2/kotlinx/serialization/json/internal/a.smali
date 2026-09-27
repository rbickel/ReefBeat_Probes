.class public abstract Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lkotlinx/serialization/json/internal/z;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/internal/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/z;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic L(Lkotlinx/serialization/json/internal/a;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->K(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: tryConsumeNull"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

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

.method public static final o(JZ)D
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    long-to-double p0, p0

    .line 6
    neg-double p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    long-to-double p0, p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0

    .line 21
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
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

.method public static synthetic x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
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


# virtual methods
.method public abstract A()Ljava/lang/CharSequence;
.end method

.method public final B(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/a;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 45
    .line 46
    return v3
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

.method public final D(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->C()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
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
.end method

.method public abstract E(I)I
.end method

.method public final F(Z)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->C()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->C()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eq v1, v3, :cond_9

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    const/16 v4, 0x9

    .line 45
    .line 46
    if-ne v1, v4, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/v;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "found ] instead of } at path: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/z;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/w;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5
    const/4 v4, 0x7

    .line 95
    if-ne v1, v4, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/v;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "found } instead of ] at path: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/z;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/w;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    const/16 v4, 0xa

    .line 144
    .line 145
    if-eq v1, v4, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v9, 0x6

    .line 149
    const/4 v10, 0x0

    .line 150
    const-string v6, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->k()B

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_0

    .line 179
    .line 180
    return-void
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

.method public abstract G()I
.end method

.method public H(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

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

.method public final J()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
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

.method public final K(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_1
    return v2
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
.end method

.method public final M(C)V
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    :try_start_0
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v0}, Lkotlinx/serialization/json/internal/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lkotlinx/serialization/json/internal/b;->c(B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 58
    .line 59
    add-int/lit8 v3, v0, -0x1

    .line 60
    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    if-gez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const-string v0, "EOF"

    .line 88
    .line 89
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Expected "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", but had \'"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "\' instead"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v5, 0x4

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v1, p0

    .line 123
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
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

.method public final N()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b(I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x75

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/a;->d(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/b;->b(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Invalid escaped char \'"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x27

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v1, "Expected escape sequence to continue, got EOF"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
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
.end method

.method public final c(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->e(II)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final d(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->u()V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->d(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v1, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->z(Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0xc

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1, v3}, Lkotlinx/serialization/json/internal/a;->z(Ljava/lang/CharSequence;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v3, p2, 0x2

    .line 65
    .line 66
    invoke-virtual {p0, p1, v3}, Lkotlinx/serialization/json/internal/a;->z(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    shl-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    add-int/lit8 p2, p2, 0x3

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->z(Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr v2, p1

    .line 80
    int-to-char p1, v2

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return v0
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

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
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
.end method

.method public abstract f()Z
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    const/16 v0, 0x66

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x74

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const-string p1, "rue"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/a;->i(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    const-string p1, "alse"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/a;->i(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :goto_0
    return p1

    .line 92
    :cond_2
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v1, "EOF"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
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
.end method

.method public final h()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v4, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "Expected closing quotation mark"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    const-string v2, "EOF"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 96
    .line 97
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    return v0

    .line 102
    :cond_4
    const/4 v5, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v2, "EOF"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 113
    .line 114
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
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

.method public final i(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int v4, p2, v1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/lit8 v3, v3, 0x20

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p2, p1

    .line 89
    iput p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v1, "Unexpected end of boolean literal"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
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

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()B
.end method

.method public final l(B)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->k()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/serialization/json/internal/b;->c(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string v0, "EOF"

    .line 42
    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Expected "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", but had \'"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\' instead"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    return v0
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
.end method

.method public abstract m(C)V
.end method

.method public final n()J
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/internal/a;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1a

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v1, "EOF"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    move v5, v0

    .line 71
    move-wide v11, v7

    .line 72
    move-wide v13, v11

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_1
    const/4 v15, 0x0

    .line 76
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v5, v3, :cond_e

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v4, 0x65

    .line 95
    .line 96
    if-eq v3, v4, :cond_2

    .line 97
    .line 98
    const/16 v4, 0x45

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    :cond_2
    if-nez v9, :cond_4

    .line 103
    .line 104
    if-eq v5, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    :goto_3
    const/4 v15, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Unexpected symbol "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " in numeric literal"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v4, 0x6

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 143
    .line 144
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    const/16 v4, 0x2d

    .line 149
    .line 150
    if-ne v3, v4, :cond_6

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    if-eq v5, v0, :cond_5

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v4, 0x6

    .line 160
    const/4 v5, 0x0

    .line 161
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    const/16 v2, 0x2b

    .line 177
    .line 178
    if-ne v3, v2, :cond_8

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    if-eq v5, v0, :cond_7

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    const/16 v2, 0x22

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v4, 0x6

    .line 190
    const/4 v5, 0x0

    .line 191
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    if-ne v3, v4, :cond_a

    .line 207
    .line 208
    if-ne v5, v0, :cond_9

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    const/16 v2, 0x22

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_9
    const/4 v4, 0x6

    .line 218
    const/4 v5, 0x0

    .line 219
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 229
    .line 230
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    invoke-static {v3}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    add-int/lit8 v2, v3, -0x30

    .line 243
    .line 244
    if-ltz v2, :cond_d

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    if-ge v2, v4, :cond_d

    .line 249
    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    int-to-long v3, v4

    .line 253
    mul-long/2addr v13, v3

    .line 254
    int-to-long v2, v2

    .line 255
    add-long/2addr v13, v2

    .line 256
    :goto_4
    const/16 v2, 0x22

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_b
    int-to-long v3, v4

    .line 261
    mul-long/2addr v11, v3

    .line 262
    int-to-long v2, v2

    .line 263
    sub-long/2addr v11, v2

    .line 264
    cmp-long v2, v11, v7

    .line 265
    .line 266
    if-gtz v2, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    const/4 v4, 0x6

    .line 270
    const/4 v5, 0x0

    .line 271
    const-string v1, "Numeric value overflow"

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 278
    .line 279
    .line 280
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "Unexpected symbol \'"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, "\' in numeric literal"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v4, 0x6

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 315
    .line 316
    .line 317
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 318
    .line 319
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_e
    if-eq v5, v0, :cond_f

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    const/4 v3, 0x0

    .line 328
    :goto_5
    if-eq v0, v5, :cond_19

    .line 329
    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    add-int/lit8 v2, v5, -0x1

    .line 333
    .line 334
    if-eq v0, v2, :cond_19

    .line 335
    .line 336
    :cond_10
    if-eqz v1, :cond_13

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v1, 0x22

    .line 349
    .line 350
    if-ne v0, v1, :cond_11

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    const/4 v4, 0x6

    .line 356
    const/4 v5, 0x0

    .line 357
    const-string v1, "Expected closing quotation mark"

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 367
    .line 368
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_12
    const/4 v4, 0x6

    .line 373
    const/4 v5, 0x0

    .line 374
    const-string v1, "EOF"

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 381
    .line 382
    .line 383
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 384
    .line 385
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_13
    :goto_6
    iput v5, v6, Lkotlinx/serialization/json/internal/a;->a:I

    .line 390
    .line 391
    if-eqz v9, :cond_16

    .line 392
    .line 393
    long-to-double v0, v11

    .line 394
    invoke-static {v13, v14, v15}, Lkotlinx/serialization/json/internal/a;->o(JZ)D

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    mul-double/2addr v0, v2

    .line 399
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 400
    .line 401
    cmpl-double v2, v0, v2

    .line 402
    .line 403
    if-gtz v2, :cond_15

    .line 404
    .line 405
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 406
    .line 407
    cmpg-double v2, v0, v2

    .line 408
    .line 409
    if-ltz v2, :cond_15

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    cmpg-double v2, v2, v0

    .line 416
    .line 417
    if-nez v2, :cond_14

    .line 418
    .line 419
    double-to-long v11, v0

    .line 420
    goto :goto_7

    .line 421
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v3, "Can\'t convert "

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " to Long"

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v4, 0x6

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 450
    .line 451
    .line 452
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 453
    .line 454
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_15
    const/4 v4, 0x6

    .line 459
    const/4 v5, 0x0

    .line 460
    const-string v1, "Numeric value overflow"

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 467
    .line 468
    .line 469
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 470
    .line 471
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_16
    :goto_7
    if-eqz v10, :cond_17

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_17
    const-wide/high16 v0, -0x8000000000000000L

    .line 479
    .line 480
    cmp-long v0, v11, v0

    .line 481
    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    neg-long v11, v11

    .line 485
    :goto_8
    return-wide v11

    .line 486
    :cond_18
    const/4 v4, 0x6

    .line 487
    const/4 v5, 0x0

    .line 488
    const-string v1, "Numeric value overflow"

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 495
    .line 496
    .line 497
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 498
    .line 499
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_19
    const/4 v4, 0x6

    .line 504
    const/4 v5, 0x0

    .line 505
    const-string v1, "Expected numeric literal"

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v3, 0x0

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 512
    .line 513
    .line 514
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 515
    .line 516
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_1a
    const/4 v4, 0x6

    .line 521
    const/4 v5, 0x0

    .line 522
    const-string v1, "EOF"

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 529
    .line 530
    .line 531
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 532
    .line 533
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v0
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

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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

.method public final q(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x22

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/16 v2, 0x5c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/a;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/a;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    :goto_1
    move v1, v3

    .line 32
    move p2, v7

    .line 33
    move p3, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v6, "Unexpected EOF"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, p0

    .line 41
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt p3, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/a;->e(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/a;->E(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v6, "Unexpected EOF"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/a;->H(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/a;->t(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    add-int/2addr p3, v3

    .line 100
    iput p3, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 101
    .line 102
    return-object p1
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

.method public final r()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->G()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v3, v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    if-nez v1, :cond_6

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v3, v5, :cond_2

    .line 76
    .line 77
    iget v4, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, v4, v3}, Lkotlinx/serialization/json/internal/a;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/a;->E(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v0, :cond_3

    .line 87
    .line 88
    iput v3, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 89
    .line 90
    invoke-virtual {p0, v1, v1}, Lkotlinx/serialization/json/internal/a;->t(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    move v3, v4

    .line 96
    move v4, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Lkotlinx/serialization/json/internal/a;->H(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, Lkotlinx/serialization/json/internal/a;->t(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    iput v3, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Expected beginning of the string, but got "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v6, 0x6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v2, p0

    .line 146
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    const/4 v5, 0x4

    .line 156
    const/4 v6, 0x0

    .line 157
    const-string v2, "EOF"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, p0

    .line 161
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 165
    .line 166
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
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

.method public final s()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "Unexpected \'null\' value instead of string literal"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-object v0
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

.method public final t(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->e(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "toString(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsonReader(source=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\', currentPosition="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->k()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Expected EOF after parsing, but had "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " instead"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public final w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " at path: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/z;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/z;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/w;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1
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

.method public final y(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/a;->H(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/text/C;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Encountered an unknown key \'"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' at offset "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " at path: "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/z;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/z;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->A()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/w;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
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
.end method

.method public final z(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Invalid toHexChar char \'"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\' in unicode escape"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
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
