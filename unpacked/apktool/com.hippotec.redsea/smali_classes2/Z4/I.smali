.class public LZ4/I;
.super Ls5/t;
.source "SourceFile"


# static fields
.field public static D:I


# instance fields
.field public A:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

.field public B:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

.field public C:LD5/a;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ly5/j;

.field public final z:Lcom/hippotec/redsea/managers/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/LedDevice;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ls5/t;-><init>(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "getScheduleLeds"

    .line 5
    .line 6
    iput-object p1, p0, LZ4/I;->s:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "getScheduleClouds"

    .line 9
    .line 10
    iput-object p1, p0, LZ4/I;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "setScheduleIds"

    .line 13
    .line 14
    iput-object p1, p0, LZ4/I;->u:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "setScheduleLeds"

    .line 17
    .line 18
    iput-object p1, p0, LZ4/I;->v:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "setScheduleClouds"

    .line 21
    .line 22
    iput-object p1, p0, LZ4/I;->w:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "autoApply"

    .line 25
    .line 26
    iput-object p1, p0, LZ4/I;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ly5/j;->o()Ly5/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LZ4/I;->y:Ly5/j;

    .line 33
    .line 34
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LZ4/I;->z:Lcom/hippotec/redsea/managers/x;

    .line 39
    .line 40
    return-void
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

.method public static synthetic A1(LZ4/I;LD5/e;IZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZ4/I;->Z2(LD5/e;IZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic A3(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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

.method public static synthetic B1(LZ4/I;ILandroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LZ4/I;->y3(ILandroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic C1(LZ4/I;LD5/l;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/I;->k3(LD5/l;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic D1(LZ4/I;Ljava/lang/Integer;Ls5/w;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LZ4/I;->C3(Ljava/lang/Integer;Ls5/w;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic E1(LZ4/I;ILandroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LZ4/I;->x3(ILandroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic F1(LZ4/I;ILD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZ4/I;->z3(ILD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic G1(LZ4/I;IIILD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LZ4/I;->m3(IIILD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic H1(LZ4/I;ZLD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZ4/I;->D3(ZLD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic I1(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/I;->j3(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic J1(LZ4/I;LD5/e;IIIZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LZ4/I;->X2(LD5/e;IIIZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic K1(LZ4/I;LD5/e;IIIZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LZ4/I;->n3(LD5/e;IIIZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic L1(LZ4/I;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->w3(Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic M1(LZ4/I;LD5/l;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->d3(LD5/l;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic N1(LD5/l;Ljava/util/HashMap;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/I;->b3(LD5/l;Ljava/util/HashMap;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic O1(LZ4/I;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->r3(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic P1(LZ4/I;ILD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->l3(ILD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic Q1(LD5/l;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/I;->c3(LD5/l;Z)V

    return-void
.end method

.method public static synthetic R1(LZ4/I;IIILD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LZ4/I;->W2(IIILD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic S1(LZ4/I;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->v3(Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic T1(LZ4/I;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->s3(Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic U1(LZ4/I;LD5/e;IIIIZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LZ4/I;->p3(LD5/e;IIIIZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic V1(LZ4/I;LD5/l;Ljava/util/HashMap;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->h3(LD5/l;Ljava/util/HashMap;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static bridge synthetic W1(LZ4/I;)LD5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/I;->C:LD5/a;

    return-object p0
.end method

.method public static bridge synthetic X1(LZ4/I;)Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/I;->B:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    return-object p0
.end method

.method public static bridge synthetic Y1(LZ4/I;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/I;->E3(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bridge synthetic Z1(LZ4/I;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ4/I;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a2(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/I;->N3(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bridge synthetic b2(LZ4/I;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZ4/I;->Q3(Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b3(LD5/l;Ljava/util/HashMap;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
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
.end method

.method public static synthetic c2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic c3(LD5/l;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 13
    .line 14
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/api/error/NetworkError;-><init>(Lcom/android/volley/VolleyError;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 25
    .line 26
    .line 27
    :goto_0
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

.method public static synthetic d2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic e2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic e3(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public static synthetic f2(LZ4/I;)LD5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->p:LD5/a;

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

.method public static synthetic g2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic h2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic i2(LZ4/I;)LD5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->p:LD5/a;

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

.method public static synthetic j2(LZ4/I;Lcom/hippotec/redsea/api/error/NetworkError;LD5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls5/t;->k1(Lcom/hippotec/redsea/api/error/NetworkError;LD5/e;)V

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

.method public static synthetic j3(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public static synthetic k2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic l2(LZ4/I;Lcom/hippotec/redsea/api/error/NetworkError;LD5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls5/t;->k1(Lcom/hippotec/redsea/api/error/NetworkError;LD5/e;)V

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

.method public static synthetic m2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic n2(LZ4/I;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

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

.method public static synthetic o1(LZ4/I;ILD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZ4/I;->Y2(ILD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic o2(LZ4/I;)LD5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->p:LD5/a;

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

.method public static synthetic p1(LZ4/I;LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/I;->a3(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic p2(LZ4/I;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

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

.method public static synthetic q1(LZ4/I;ILD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->i3(ILD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic q2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic r1(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/I;->A3(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic r2(LZ4/I;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

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

.method public static synthetic s1(LZ4/I;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->f3(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic s2(LZ4/I;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->i:Ljava/lang/String;

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

.method public static synthetic t1(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LZ4/I;->t3(Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic t2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic u1(LZ4/I;Ljava/lang/Integer;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LZ4/I;->B3(Ljava/lang/Integer;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic u2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic v1(LZ4/I;LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/I;->g3(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic v2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic w1(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/I;->e3(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic w2(LZ4/I;)LD5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->p:LD5/a;

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

.method public static synthetic x1(LZ4/I;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->q3(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic x2(LZ4/I;)Lcom/hippotec/redsea/api/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

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

.method public static synthetic y1(LZ4/I;IIIILD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LZ4/I;->o3(IIIILD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic z1(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LZ4/I;->u3(Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A2(Lcom/hippotec/redsea/model/dto/LedDevice;I)Ls5/v;
    .locals 10

    .line 1
    new-instance v0, Ls5/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    if-eq p2, v2, :cond_0

    .line 70
    .line 71
    if-ne p2, v3, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0, v2}, Ls5/w;->B(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ls5/w;->x(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    if-eq p2, v2, :cond_2

    .line 82
    .line 83
    if-ne p2, v4, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ls5/w;->C(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ls5/w;->w(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-eq p2, v2, :cond_4

    .line 94
    .line 95
    if-ne p2, v5, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, v2}, Ls5/w;->A(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ls5/w;->v(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v6, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0, v2}, Ls5/w;->u(Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz p2, :cond_8

    .line 111
    .line 112
    if-ne p2, v7, :cond_9

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v0, v2}, Ls5/w;->y(Z)V

    .line 115
    .line 116
    .line 117
    :cond_9
    if-eq p2, v8, :cond_a

    .line 118
    .line 119
    iget-boolean p2, p0, Ls5/t;->j:Z

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, v2}, Ls5/w;->z(Z)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-virtual {v0, p1}, Ls5/w;->D(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 127
    .line 128
    .line 129
    return-object v0
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

.method public B2(LD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/G6;->W3(LD5/e;)V

    .line 6
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

.method public final synthetic B3(Ljava/lang/Integer;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 7
    .line 8
    check-cast v1, Lcom/hippotec/redsea/api/G6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", setIds, day "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", success "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-virtual {p2, p1, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 51
    .line 52
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p4, "setScheduleIds"

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, p4, p3}, LZ4/I;->Q3(Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Ls5/t;->p:LD5/a;

    .line 65
    .line 66
    invoke-static {p5, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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

.method public C2(ILD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/api/G6;->X3(ILD5/e;)V

    .line 6
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

.method public final synthetic C3(Ljava/lang/Integer;Ls5/w;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 7
    .line 8
    check-cast v1, Lcom/hippotec/redsea/api/G6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", setLeds, day "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", success "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    iget-object p5, p0, LZ4/I;->A:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 43
    .line 44
    iget-object p6, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 45
    .line 46
    iget-object v0, p0, Ls5/t;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Ls5/w;->i()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/hippotec/redsea/utils/ConvertionHelper;->convertDayIntToString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 73
    .line 74
    invoke-virtual {p5, p6, v0, v1, p2}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->updateProgram(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;ILcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ls5/t;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p6, "current programs: "

    .line 85
    .line 86
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p6, p0, Ls5/t;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p6, " "

    .line 95
    .line 96
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p6, p0, LZ4/I;->A:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 100
    .line 101
    iget-object v0, p0, Ls5/t;->i:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p6, v0, v1}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->getAquariumUsedPrograms(Ljava/lang/String;Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-static {p2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 131
    .line 132
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "setScheduleLeds"

    .line 139
    .line 140
    invoke-virtual {p0, p3, p1, p2, p4}, LZ4/I;->Q3(Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Ls5/t;->p:LD5/a;

    .line 145
    .line 146
    invoke-static {p6, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
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

.method public D2(LD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/G6;->Y3(LD5/e;)V

    .line 6
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

.method public final synthetic D3(ZLD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    check-cast p4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setTiltSwitchEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2, p3}, LD5/f;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public E2(IIILD5/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v7, LZ4/f;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p4

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LZ4/f;-><init>(LZ4/I;LD5/e;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v7}, Lcom/hippotec/redsea/api/G6;->a4(IIILD5/e;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final E3(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", ledDevicesPostApiCallsTracker: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Ls5/t;->q:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LZ4/I;->y2()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
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

.method public F2(ILcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hippotec/redsea/api/G6;->b4(ILcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V

    .line 6
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

.method public F3(IIIILD5/e;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p5}, LZ4/I;->G3(IIILD5/e;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p5}, LZ4/I;->J3(IIIILD5/e;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
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

.method public G2(ILD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LZ4/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, LZ4/a;-><init>(LZ4/I;LD5/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/api/G6;->c4(ILD5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public G3(IIILD5/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v7, LZ4/l;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p4

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LZ4/l;-><init>(LZ4/I;LD5/e;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v7}, Lcom/hippotec/redsea/api/G6;->K4(IIILD5/e;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public H2(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/model/dto/LedDevice;I)Ls5/v;
    .locals 11

    .line 1
    new-instance v0, Ls5/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getChangedDays(Lcom/hippotec/redsea/model/led/LedProgramsSchedule;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    if-eq p3, v5, :cond_0

    .line 30
    .line 31
    if-ne p3, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7, v5}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getChangedDays(Lcom/hippotec/redsea/model/led/LedProgramsSchedule;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    if-eq p3, v5, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-ne p3, v7, :cond_3

    .line 60
    .line 61
    :cond_2
    move v7, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v7, v3

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9, v4}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getChangedDays(Lcom/hippotec/redsea/model/led/LedProgramsSchedule;I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    if-eq p3, v5, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    if-ne p3, v8, :cond_5

    .line 88
    .line 89
    :cond_4
    move v8, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v8, v3

    .line 92
    :goto_2
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationStateEqual(Lcom/hippotec/redsea/model/dto/LedDevice;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    if-ne p3, v9, :cond_7

    .line 102
    .line 103
    :cond_6
    move v9, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v9, v3

    .line 106
    :goto_3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseStateEqual(Lcom/hippotec/redsea/model/dto/LedDevice;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_9

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    const/4 p2, 0x6

    .line 115
    if-ne p3, p2, :cond_9

    .line 116
    .line 117
    :cond_8
    move p2, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move p2, v3

    .line 120
    :goto_4
    const/4 v10, 0x7

    .line 121
    if-ne p3, v10, :cond_a

    .line 122
    .line 123
    move p3, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    move p3, v3

    .line 126
    :goto_5
    invoke-virtual {v0, v2}, Ls5/w;->B(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ls5/w;->C(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ls5/w;->A(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p0, Ls5/t;->j:Z

    .line 136
    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    iget-boolean v2, p0, Ls5/t;->k:Z

    .line 140
    .line 141
    if-nez v2, :cond_c

    .line 142
    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move v2, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    :goto_6
    move v2, v5

    .line 149
    :goto_7
    invoke-virtual {v0, v2}, Ls5/w;->u(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p0, Ls5/t;->j:Z

    .line 153
    .line 154
    if-nez v2, :cond_e

    .line 155
    .line 156
    iget-boolean v2, p0, Ls5/t;->l:Z

    .line 157
    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move p2, v3

    .line 164
    goto :goto_9

    .line 165
    :cond_e
    :goto_8
    move p2, v5

    .line 166
    :goto_9
    invoke-virtual {v0, p2}, Ls5/w;->y(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ls5/w;->x(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ls5/w;->w(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ls5/w;->v(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p2, p0, Ls5/t;->j:Z

    .line 179
    .line 180
    if-nez p2, :cond_f

    .line 181
    .line 182
    iget-boolean p2, p0, Ls5/t;->m:Z

    .line 183
    .line 184
    if-nez p2, :cond_f

    .line 185
    .line 186
    if-eqz p3, :cond_10

    .line 187
    .line 188
    :cond_f
    move v3, v5

    .line 189
    :cond_10
    invoke-virtual {v0, v3}, Ls5/w;->z(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ls5/w;->D(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 193
    .line 194
    .line 195
    return-object v0
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

.method public H3(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LZ4/I$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, LZ4/I$d;-><init>(LZ4/I;LD5/l;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/api/G6;->L4(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final I2(LD5/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LD5/n;

    .line 6
    .line 7
    new-instance v2, LZ4/c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, LZ4/c;-><init>(LZ4/I;LD5/l;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/G6;->e4(LD5/l;)V

    .line 16
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

.method public I3(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LZ4/I$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, LZ4/I$e;-><init>(LZ4/I;LD5/l;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/api/G6;->N4(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public bridge synthetic J(Lcom/hippotec/redsea/model/dto/Device;I)Ls5/v;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/I;->A2(Lcom/hippotec/redsea/model/dto/LedDevice;I)Ls5/v;

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

.method public J2(LD5/l;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 21
    .line 22
    check-cast v3, Lcom/hippotec/redsea/api/G6;

    .line 23
    .line 24
    new-instance v4, LZ4/I$r;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0, v2, v1}, LZ4/I$r;-><init>(LZ4/I;Ljava/util/HashMap;ILcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lcom/hippotec/redsea/api/G6;->l4(ILD5/l;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, LZ4/m;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, LZ4/m;-><init>(LD5/l;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public J3(IIIILD5/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hippotec/redsea/api/G6;

    .line 5
    .line 6
    new-instance v0, LZ4/H;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p5

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v2 .. v8}, LZ4/H;-><init>(LZ4/I;LD5/e;IIII)V

    .line 16
    .line 17
    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/api/G6;->M4(IIIILD5/e;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final K2(ZLD5/l;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LZ4/I;->M2(LD5/l;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, LZ4/I;->N2(LD5/l;)V

    .line 8
    .line 9
    .line 10
    :goto_0
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

.method public final K3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
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

.method public L2(LD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LZ4/I$i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LZ4/I$i;-><init>(LZ4/I;LD5/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/G6;->k4(LD5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final L3(LD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LZ4/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LZ4/v;-><init>(LZ4/I;LD5/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/G6;->O4(LD5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final M2(LD5/l;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LZ4/I$k;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LZ4/I$k;-><init>(LZ4/I;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LZ4/I;->I2(LD5/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LZ4/I$n;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LZ4/I$n;-><init>(LZ4/I;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LZ4/I;->R2(LD5/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LZ4/I$o;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LZ4/I$o;-><init>(LZ4/I;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LZ4/I;->U2(LD5/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LZ4/D;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LZ4/D;-><init>(LD5/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final M3(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "ledDevicesPreviewApiCallsCompletionTracker: "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LZ4/I;->C:LD5/a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v2}, LD5/a;->onApiCallResult(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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

.method public bridge synthetic N(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;I)Ls5/v;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LZ4/I;->H2(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/model/dto/LedDevice;I)Ls5/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final N2(LD5/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ4/I;->U2(LD5/l;)V

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
.end method

.method public final N3(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "ledDevicesPreviewChannelsDeviceApiCallsCompletionTracker: completed - "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "preview "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 63
    .line 64
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " devices"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LZ4/t;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, LZ4/t;-><init>(LZ4/I;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, LZ4/I;->L3(LD5/e;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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

.method public O2(LD5/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LZ4/I;->P2(ZLD5/l;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public O3(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LZ4/I;->C:LD5/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput v1, LZ4/I;->D:I

    .line 10
    .line 11
    iget-object v2, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->shouldPerformApiCalls()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "moon"

    .line 20
    .line 21
    const-string v4, "color"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, LZ4/I;->D:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    sput v2, LZ4/I;->D:I

    .line 30
    .line 31
    iget-object v2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 32
    .line 33
    check-cast v2, Lcom/hippotec/redsea/api/G6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 45
    .line 46
    check-cast v2, Lcom/hippotec/redsea/api/G6;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    sget p3, LZ4/I;->D:I

    .line 62
    .line 63
    mul-int/lit8 p3, p3, 0x3

    .line 64
    .line 65
    sput p3, LZ4/I;->D:I

    .line 66
    .line 67
    if-lez p3, :cond_1

    .line 68
    .line 69
    iget-object p3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 70
    .line 71
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->shouldPerformApiCalls()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 80
    .line 81
    check-cast p3, Lcom/hippotec/redsea/api/G6;

    .line 82
    .line 83
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2Program$PutOrPost;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/dto/LedG2Program$PutOrPost;-><init>(Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$PutOrPost;->color()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LZ4/r;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, p2, p4}, LZ4/r;-><init>(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v4, v1, v2}, Lcom/hippotec/redsea/api/G6;->P4(Ljava/lang/String;Ljava/util/HashMap;LD5/e;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 101
    .line 102
    check-cast p3, Lcom/hippotec/redsea/api/G6;

    .line 103
    .line 104
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2Program$PutOrPost;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/dto/LedG2Program$PutOrPost;-><init>(Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$PutOrPost;->moon()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, LZ4/s;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0, p2, p4}, LZ4/s;-><init>(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v3, p1, v1}, Lcom/hippotec/redsea/api/G6;->P4(Ljava/lang/String;Ljava/util/HashMap;LD5/e;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p4, v1}, LD5/a;->onApiCallResult(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
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

.method public P2(ZLD5/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/I;->K2(ZLD5/l;)V

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

.method public P3(Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LZ4/I;->C:LD5/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput v1, LZ4/I;->D:I

    .line 10
    .line 11
    iget-object v2, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->shouldPerformApiCalls()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "moon"

    .line 20
    .line 21
    const-string v4, "white"

    .line 22
    .line 23
    const-string v5, "blue"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget v2, LZ4/I;->D:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    sput v2, LZ4/I;->D:I

    .line 32
    .line 33
    iget-object v2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 34
    .line 35
    check-cast v2, Lcom/hippotec/redsea/api/G6;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 47
    .line 48
    check-cast v2, Lcom/hippotec/redsea/api/G6;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget p3, LZ4/I;->D:I

    .line 67
    .line 68
    mul-int/lit8 p3, p3, 0x3

    .line 69
    .line 70
    sput p3, LZ4/I;->D:I

    .line 71
    .line 72
    if-lez p3, :cond_1

    .line 73
    .line 74
    iget-object p3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 75
    .line 76
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->shouldPerformApiCalls()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    iget-object p3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 85
    .line 86
    check-cast p3, Lcom/hippotec/redsea/api/G6;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 97
    .line 98
    new-instance v2, LZ4/I$f;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, p2, p4}, LZ4/I$f;-><init>(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v5, v1, v2}, Lcom/hippotec/redsea/api/G6;->R4(Ljava/lang/String;Lcom/hippotec/redsea/model/led/SingleLedProgram;LD5/e;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 107
    .line 108
    check-cast p3, Lcom/hippotec/redsea/api/G6;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 119
    .line 120
    new-instance v2, LZ4/I$g;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, p2, p4}, LZ4/I$g;-><init>(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v4, v1, v2}, Lcom/hippotec/redsea/api/G6;->R4(Ljava/lang/String;Lcom/hippotec/redsea/model/led/SingleLedProgram;LD5/e;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 129
    .line 130
    check-cast p3, Lcom/hippotec/redsea/api/G6;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 141
    .line 142
    new-instance v1, LZ4/I$h;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0, p2, p4}, LZ4/I$h;-><init>(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v3, p1, v1}, Lcom/hippotec/redsea/api/G6;->R4(Ljava/lang/String;Lcom/hippotec/redsea/model/led/SingleLedProgram;LD5/e;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {p4, v1}, LD5/a;->onApiCallResult(Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    return-void
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

.method public Q0(LD5/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ls5/t;->p:LD5/a;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs50()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 19
    .line 20
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->j:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDefaultProgram(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 36
    .line 37
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setDefaultLedProgramNameString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 48
    .line 49
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 58
    .line 59
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->get15KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->get15KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramMapG2(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 84
    .line 85
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->i:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDefaultProgram(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 101
    .line 102
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setDefaultLedProgramNameString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 112
    .line 113
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1}, LZ4/I;->A2(Lcom/hippotec/redsea/model/dto/LedDevice;I)Ls5/v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ls5/w;

    .line 121
    .line 122
    invoke-virtual {v0}, Ls5/w;->t()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const-string v3, "autoApply"

    .line 131
    .line 132
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, LZ4/I;->c4(Ls5/w;ZLjava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, p1}, LZ4/I;->d4(Ls5/w;ZLjava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, p1}, LZ4/I;->Z3(Ls5/w;ZLjava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, LZ4/I;->S3(Ls5/w;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, LZ4/I;->W3(Ls5/w;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, p1}, LZ4/I;->X3(Ls5/w;ILjava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    return-void
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

.method public Q2(LD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LZ4/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LZ4/h;-><init>(LZ4/I;LD5/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/G6;->h4(LD5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final Q3(Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p4}, LZ4/I;->R3(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :goto_1
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

.method public final R2(LD5/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LD5/n;

    .line 6
    .line 7
    new-instance v2, LZ4/d;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, LZ4/d;-><init>(LZ4/I;LD5/l;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/G6;->j4(LD5/l;)V

    .line 16
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

.method public final R3(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "setScheduleIds"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_2
    const-string v0, "setScheduleLeds"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const-string v0, "setScheduleClouds"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", scheduleProcessPostApiCompletionTracker: "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 121
    .line 122
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 123
    .line 124
    new-instance v0, LZ4/e;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, LZ4/e;-><init>(LZ4/I;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/G6;->L0(LD5/e;)V

    .line 130
    .line 131
    .line 132
    :cond_6
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
.end method

.method public S2(LD5/l;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 21
    .line 22
    check-cast v3, Lcom/hippotec/redsea/api/G6;

    .line 23
    .line 24
    new-instance v4, LZ4/I$s;

    .line 25
    .line 26
    invoke-direct {v4, p0, v1, v2, v0}, LZ4/I$s;-><init>(LZ4/I;Ljava/util/HashMap;ILcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lcom/hippotec/redsea/api/G6;->l4(ILD5/l;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, LZ4/n;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1}, LZ4/n;-><init>(LZ4/I;LD5/l;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final S3(Ls5/w;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "setAcclimationEdit"

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls5/w;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ls5/w;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ls5/w;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ls5/w;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v2, LZ4/C;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, LZ4/C;-><init>(LZ4/I;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1, v2}, LZ4/I;->E2(IIILD5/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 36
    .line 37
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 38
    .line 39
    new-instance v0, LZ4/I$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, LZ4/I$a;-><init>(LZ4/I;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/G6;->W3(LD5/e;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
.end method

.method public final T2(Lcom/hippotec/redsea/api/G6;ILD5/l;)V
    .locals 2

    .line 1
    new-instance v0, LD5/n;

    .line 2
    .line 3
    new-instance v1, LZ4/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, LZ4/q;-><init>(LZ4/I;ILD5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/api/G6;->f4(ILD5/l;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public T3(LD5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/t;->o:LD5/a;

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

.method public final U2(LD5/l;)V
    .locals 2

    .line 1
    new-instance v0, LD5/n;

    .line 2
    .line 3
    new-instance v1, LZ4/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZ4/w;-><init>(LZ4/I;LD5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LZ4/I;->J2(LD5/l;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public U3(LD5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/t;->p:LD5/a;

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

.method public V0(ILD5/e;)V
    .locals 1

    .line 1
    new-instance v0, LZ4/E;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LZ4/E;-><init>(LZ4/I;ILD5/e;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 9
    .line 10
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/G6;->Z3(LD5/e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 17
    .line 18
    check-cast p2, Lcom/hippotec/redsea/api/G6;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/hippotec/redsea/api/G6;->Q4(ILD5/e;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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

.method public final V2(Lcom/hippotec/redsea/api/G6;ILD5/l;)V
    .locals 2

    .line 1
    new-instance v0, LD5/n;

    .line 2
    .line 3
    new-instance v1, LZ4/p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, LZ4/p;-><init>(LZ4/I;ILD5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/api/G6;->m4(ILD5/l;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final V3(ILjava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p4, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 8
    .line 9
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p4, p1, p2, p5}, LZ4/I;->Q3(Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 26
    .line 27
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 28
    .line 29
    new-instance v7, LZ4/F;

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p0

    .line 33
    move v3, p1

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v1 .. v6}, LZ4/F;-><init>(LZ4/I;ILandroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p3, v7}, Lcom/hippotec/redsea/api/G6;->b4(ILcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 45
    .line 46
    check-cast p3, Lcom/hippotec/redsea/api/G6;

    .line 47
    .line 48
    new-instance v6, LZ4/G;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    move-object v1, p0

    .line 52
    move v2, p1

    .line 53
    move-object v3, p4

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p5

    .line 56
    invoke-direct/range {v0 .. v5}, LZ4/G;-><init>(LZ4/I;ILandroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, v6}, Lcom/hippotec/redsea/api/G6;->X3(ILD5/e;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method public W0(LD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isInOffMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, p1}, LZ4/I;->X0(ZLD5/e;)V

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
    .line 25
.end method

.method public final synthetic W2(IIILD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    check-cast p5, Lcom/hippotec/redsea/api/G6;

    .line 6
    .line 7
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/hippotec/redsea/api/G6;->a4(IIILD5/e;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-interface {p4, p1, p6}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final W3(Ls5/w;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "setMoonPhaseEdit"

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls5/w;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ls5/w;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, LZ4/I$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, LZ4/I$b;-><init>(LZ4/I;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LZ4/I;->G2(ILD5/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 28
    .line 29
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 30
    .line 31
    new-instance v0, LZ4/I$c;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, LZ4/I$c;-><init>(LZ4/I;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/G6;->Y3(LD5/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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

.method public X(LD5/l;)V
    .locals 1

    .line 1
    new-instance v0, LZ4/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ4/x;-><init>(LZ4/I;LD5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ4/I;->L2(LD5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public X0(ZLD5/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 6
    .line 7
    new-instance v0, LZ4/I$m;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LZ4/I$m;-><init>(LZ4/I;LD5/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/p3;->x3(LD5/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 17
    .line 18
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 19
    .line 20
    new-instance v0, LZ4/u;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LZ4/u;-><init>(LD5/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/p3;->v3(LD5/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
.end method

.method public final synthetic X2(LD5/e;IIIZLorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2, p6}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p5, LZ4/o;

    .line 9
    .line 10
    move-object v0, p5

    .line 11
    move-object v1, p0

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LZ4/o;-><init>(LZ4/I;IIILD5/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p6, p5}, Ls5/t;->l1(Lorg/json/JSONObject;LD5/e;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final X3(Ls5/w;ILjava/util/HashMap;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "setOffsetEdit"

    .line 4
    .line 5
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls5/t;->a0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ls5/w;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ls5/w;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-int/2addr p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance p2, LZ4/I$t;

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, LZ4/I$t;-><init>(LZ4/I;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LZ4/I;->V0(ILD5/e;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public Y(LD5/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LZ4/I;->K2(ZLD5/l;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final synthetic Y2(ILD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    check-cast p3, Lcom/hippotec/redsea/api/G6;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/hippotec/redsea/api/G6;->c4(ILD5/e;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1, p4}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final Y3(Ls5/w;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/t;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    check-cast v1, Lcom/hippotec/redsea/api/G6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls5/t;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 20
    .line 21
    check-cast v1, Lcom/hippotec/redsea/api/G6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1, v0, p2}, LZ4/I;->X3(Ls5/w;ILjava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic Z2(LD5/e;IZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2, p4}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p3, LZ4/i;

    .line 9
    .line 10
    invoke-direct {p3, p0, p2, p1}, LZ4/i;-><init>(LZ4/I;ILD5/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p3}, Ls5/t;->l1(Lorg/json/JSONObject;LD5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final Z3(Ls5/w;ZLjava/util/HashMap;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/w;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    :cond_0
    const-string v0, "setScheduleClouds"

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ls5/w;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Ls5/w;->p()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ls5/w;->d()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v6, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Ls5/w;->i()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lcom/hippotec/redsea/utils/ConvertionHelper;->convertDayIntToString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 182
    .line 183
    const-string v2, "setScheduleClouds"

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    move-object v4, v6

    .line 187
    move-object v5, p3

    .line 188
    invoke-virtual/range {v0 .. v5}, LZ4/I;->V3(ILjava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    return-void
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

.method public final synthetic a3(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimation(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, LD5/l;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public a4(ILcom/hippotec/redsea/model/dto/LedG2Program;LD5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LZ4/I$l;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, LZ4/I$l;-><init>(LZ4/I;LD5/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/hippotec/redsea/api/G6;->V4(ILcom/hippotec/redsea/model/dto/LedG2Program;LD5/l;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public b4(ILcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hippotec/redsea/api/G6;->S4(ILcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V

    .line 6
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

.method public final c4(Ls5/w;ZLjava/util/HashMap;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/w;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v1, "setScheduleIds"

    .line 12
    .line 13
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ls5/w;->q()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ls5/w;->f()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 143
    .line 144
    check-cast v2, Lcom/hippotec/redsea/api/G6;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1}, Ls5/w;->i()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Lcom/hippotec/redsea/utils/ConvertionHelper;->convertDayIntToString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 171
    .line 172
    new-instance v5, LZ4/B;

    .line 173
    .line 174
    invoke-direct {v5, p0, v1, v0, p3}, LZ4/B;-><init>(LZ4/I;Ljava/lang/Integer;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v4, v5}, Lcom/hippotec/redsea/api/G6;->S4(ILcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    return-void
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

.method public final synthetic d3(LD5/l;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p3, p0, Ls5/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "getOffset success: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs160()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, LZ4/y;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LZ4/y;-><init>(LD5/l;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, LZ4/I;->f4(ZLD5/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public final d4(Ls5/w;ZLjava/util/HashMap;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/w;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    :cond_0
    const-string v0, "setScheduleLeds"

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ls5/w;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Ls5/w;->r()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ls5/w;->e()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v6, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 158
    .line 159
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {p1}, Ls5/w;->i()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->convertDayIntToString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, LZ4/I$u;

    .line 198
    .line 199
    move-object v0, v9

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object v4, v6

    .line 203
    move-object v5, p3

    .line 204
    invoke-direct/range {v0 .. v5}, LZ4/I$u;-><init>(LZ4/I;Ls5/w;Ljava/lang/Integer;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v7, v8, v9}, LZ4/I;->a4(ILcom/hippotec/redsea/model/dto/LedG2Program;LD5/l;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {p1}, Ls5/w;->i()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->convertDayIntToString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v8, v0

    .line 236
    check-cast v8, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 237
    .line 238
    new-instance v9, LZ4/b;

    .line 239
    .line 240
    move-object v0, v9

    .line 241
    move-object v1, p0

    .line 242
    move-object v2, v3

    .line 243
    move-object v3, p1

    .line 244
    move-object v4, v6

    .line 245
    move-object v5, p3

    .line 246
    invoke-direct/range {v0 .. v5}, LZ4/b;-><init>(LZ4/I;Ljava/lang/Integer;Ls5/w;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v7, v8, v9}, LZ4/I;->e4(ILcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    return-void
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

.method public e4(ILcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hippotec/redsea/api/G6;->T4(ILcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V

    .line 6
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

.method public f0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/LedDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/LedDeviceRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ls5/t;->d:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 6
    .line 7
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->create()Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LZ4/I;->A:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 12
    .line 13
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->create()Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LZ4/I;->B:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic f3(LD5/e;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getManual success: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-interface {p1, p2, p3}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2, p3}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ls5/t;->o:LD5/a;

    .line 33
    .line 34
    invoke-static {p3, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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

.method public f4(ZLD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    new-instance v1, LZ4/A;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LZ4/A;-><init>(LZ4/I;ZLD5/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/api/G6;->X4(ZLD5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final synthetic g3(LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhase(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, LD5/l;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final g4(ILjava/lang/String;Lcom/hippotec/redsea/model/dto/UsedProgram;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/managers/x;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 17
    .line 18
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v0, p1}, Lcom/hippotec/redsea/model/dto/UsedProgram;->setProgram(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 32
    .line 33
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    new-instance p3, Lcom/hippotec/redsea/model/dto/G2UsedProgram;

    .line 42
    .line 43
    iget-object v1, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 44
    .line 45
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Ls5/t;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p3, v1, v0, v2}, Lcom/hippotec/redsea/model/dto/G2UsedProgram;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LZ4/I;->B:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->save(Lcom/hippotec/redsea/model/dto/G2UsedProgram;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 62
    .line 63
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LZ4/I;->y:Ly5/j;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ly5/j;->m(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LZ4/I;->y:Ly5/j;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ly5/j;->n(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 87
    .line 88
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Lcom/hippotec/redsea/utils/DateParser;->getDayStringFromNumber(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iget-object p3, p0, LZ4/I;->z:Lcom/hippotec/redsea/managers/x;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lcom/hippotec/redsea/managers/x;->m(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p3, p0, LZ4/I;->z:Lcom/hippotec/redsea/managers/x;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lcom/hippotec/redsea/managers/x;->q(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object p3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 122
    .line 123
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getProgramByDay(I)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setId(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
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

.method public final synthetic h3(LD5/l;Ljava/util/HashMap;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p3, p0, LZ4/I;->A:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls5/t;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->getByDevice(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/UsedProgram;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, LZ4/I;->B:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 20
    .line 21
    iget-object v1, p0, Ls5/t;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->deleteDevicePrograms(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 39
    .line 40
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance p3, Lcom/hippotec/redsea/model/dto/UsedProgram;

    .line 49
    .line 50
    invoke-virtual {p0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Ls5/t;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p3, v0, v1, v2}, Lcom/hippotec/redsea/model/dto/UsedProgram;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :goto_0
    const/16 v1, 0x8

    .line 77
    .line 78
    if-ge v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, p3}, LZ4/I;->g4(ILjava/lang/String;Lcom/hippotec/redsea/model/dto/UsedProgram;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-eqz p3, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, LZ4/I;->A:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->save(Lcom/hippotec/redsea/model/dto/UsedProgram;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p2, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, LD5/l;->success(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final synthetic i3(ILD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getProgramByDay(I)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setClouds(Lorg/json/JSONObject;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final synthetic k3(LD5/l;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ4/I;->A:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ls5/t;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->getByDevice(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/UsedProgram;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZ4/I;->B:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 14
    .line 15
    iget-object v2, p0, Ls5/t;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->deleteDevicePrograms(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/hippotec/redsea/model/dto/UsedProgram;

    .line 43
    .line 44
    invoke-virtual {p0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Ls5/t;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/dto/UsedProgram;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :goto_0
    const/16 v3, 0x8

    .line 77
    .line 78
    if-ge v2, v3, :cond_8

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/managers/x;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 105
    .line 106
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, Lcom/hippotec/redsea/model/dto/UsedProgram;->setProgram(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v5, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 120
    .line 121
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    new-instance v5, Lcom/hippotec/redsea/model/dto/G2UsedProgram;

    .line 130
    .line 131
    iget-object v6, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 132
    .line 133
    check-cast v6, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, p0, Ls5/t;->i:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v5, v6, v4, v7}, Lcom/hippotec/redsea/model/dto/G2UsedProgram;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, LZ4/I;->B:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->save(Lcom/hippotec/redsea/model/dto/G2UsedProgram;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v4, p0, LZ4/I;->y:Ly5/j;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ly5/j;->n(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-object v4, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 158
    .line 159
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    :cond_3
    iget-object v4, p0, LZ4/I;->y:Ly5/j;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ly5/j;->m(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-object v4, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 176
    .line 177
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    :cond_4
    iget-object v4, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 186
    .line 187
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    iget-object v4, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 196
    .line 197
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v2}, Lcom/hippotec/redsea/utils/DateParser;->getDayStringFromNumber(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, p0, LZ4/I;->z:Lcom/hippotec/redsea/managers/x;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Lcom/hippotec/redsea/managers/x;->m(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    iget-object v4, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 222
    .line 223
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2}, Lcom/hippotec/redsea/utils/DateParser;->getDayStringFromNumber(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v6, p0, LZ4/I;->z:Lcom/hippotec/redsea/managers/x;

    .line 238
    .line 239
    invoke-virtual {v6, v3}, Lcom/hippotec/redsea/managers/x;->q(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    iget-object v4, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 248
    .line 249
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getProgramByDay(I)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setId(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 268
    .line 269
    check-cast v3, Lcom/hippotec/redsea/api/G6;

    .line 270
    .line 271
    new-instance v4, LZ4/I$p;

    .line 272
    .line 273
    invoke-direct {v4, p0, v1}, LZ4/I$p;-><init>(LZ4/I;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3, v2, v4}, LZ4/I;->V2(Lcom/hippotec/redsea/api/G6;ILD5/l;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 283
    .line 284
    check-cast v3, Lcom/hippotec/redsea/api/G6;

    .line 285
    .line 286
    new-instance v4, LZ4/I$q;

    .line 287
    .line 288
    invoke-direct {v4, p0, v1}, LZ4/I$q;-><init>(LZ4/I;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v3, v2, v4}, LZ4/I;->T2(Lcom/hippotec/redsea/api/G6;ILD5/l;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_8
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object p2, p0, LZ4/I;->A:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 301
    .line 302
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->save(Lcom/hippotec/redsea/model/dto/UsedProgram;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    :cond_9
    new-instance p2, LZ4/k;

    .line 306
    .line 307
    invoke-direct {p2, p1}, LZ4/k;-><init>(LD5/l;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 311
    .line 312
    .line 313
    return-void
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

.method public final synthetic l3(ILD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getProgramByDay(I)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setLeds(Lorg/json/JSONObject;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public m1(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ls5/t;->d:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 28
    .line 29
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;->save(LY5/e;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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

.method public final synthetic m3(IIILD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    check-cast p5, Lcom/hippotec/redsea/api/G6;

    .line 6
    .line 7
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/hippotec/redsea/api/G6;->K4(IIILD5/e;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-interface {p4, p1, p6}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public n1(Ls5/v;LD5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, LD5/a;->onApiCallResult(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Ls5/w;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    check-cast p1, Ls5/w;

    .line 15
    .line 16
    iput-object p2, p0, Ls5/t;->p:LD5/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls5/w;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->shouldPerformApiCalls()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Ls5/t;->q:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 37
    .line 38
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 50
    .line 51
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->shouldPerformApiCalls()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ls5/w;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const-string v1, "autoApply"

    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ls5/w;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, p2}, LZ4/I;->c4(Ls5/w;ZLjava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Ls5/w;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1, p2}, LZ4/I;->d4(Ls5/w;ZLjava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ls5/w;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1, p2}, LZ4/I;->Z3(Ls5/w;ZLjava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Ls5/w;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, LZ4/I;->S3(Ls5/w;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1}, Ls5/w;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, LZ4/I;->W3(Ls5/w;Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Ls5/w;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, LZ4/I;->Y3(Ls5/w;Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, LZ4/I;->y2()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Expecting LedDeviceDifferenceTracker"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
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

.method public final synthetic n3(LD5/e;IIIZLorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2, p6}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p5, LZ4/j;

    .line 9
    .line 10
    move-object v0, p5

    .line 11
    move-object v1, p0

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LZ4/j;-><init>(LZ4/I;IIILD5/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p6, p5}, Ls5/t;->l1(Lorg/json/JSONObject;LD5/e;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final synthetic o3(IIIILD5/e;ZLorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-object p6, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/api/G6;->M4(IIIILD5/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-interface {p5, p1, p7}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final synthetic p3(LD5/e;IIIIZLorg/json/JSONObject;)V
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2, p7}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p6, LZ4/g;

    .line 9
    .line 10
    move-object v0, p6

    .line 11
    move-object v1, p0

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, LZ4/g;-><init>(LZ4/I;IIIILD5/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p7, p6}, Ls5/t;->l1(Lorg/json/JSONObject;LD5/e;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final synthetic q3(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    check-cast p2, Lcom/hippotec/redsea/api/G6;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/api/G6;->O4(LD5/e;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, p3}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final synthetic r3(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2, p3}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, LZ4/z;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, LZ4/z;-><init>(LZ4/I;LD5/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p2}, Ls5/t;->l1(Lorg/json/JSONObject;LD5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final synthetic s3(Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "onResultApi: preview ended"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LZ4/I;->C:LD5/a;

    .line 9
    .line 10
    invoke-static {p3, p2}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 14
    .line 15
    check-cast p2, Lcom/hippotec/redsea/api/G6;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LZ4/I;->M3(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final synthetic t3(Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string p4, "color"

    .line 6
    .line 7
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LZ4/I;->N3(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p5, p3}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method public final synthetic u3(Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string p4, "moon"

    .line 6
    .line 7
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LZ4/I;->N3(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p5, p3}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method public final synthetic v3(Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string p3, "autoApply"

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 9
    .line 10
    check-cast p2, Lcom/hippotec/redsea/api/G6;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, LZ4/I;->E3(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final synthetic w3(Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 7
    .line 8
    check-cast v1, Lcom/hippotec/redsea/api/G6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", enableAcclimation success: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string p3, "setAcclimationEdit"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 42
    .line 43
    check-cast p2, Lcom/hippotec/redsea/api/G6;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2, p1}, LZ4/I;->E3(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Ls5/t;->p:LD5/a;

    .line 54
    .line 55
    invoke-static {p3, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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

.method public final synthetic x3(ILandroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 7
    .line 8
    check-cast v1, Lcom/hippotec/redsea/api/G6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", setClouds, day "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", success "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    invoke-virtual {p2, p1, p5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 47
    .line 48
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1, p3, p4}, LZ4/I;->Q3(Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Ls5/t;->p:LD5/a;

    .line 59
    .line 60
    invoke-static {p6, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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

.method public y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/t;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "apiCompletionTrackerPost: "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ls5/t;->q:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ls5/t;->p:LD5/a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v2}, LD5/a;->onApiCallResult(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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

.method public final synthetic y3(ILandroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/util/HashMap;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 7
    .line 8
    check-cast v1, Lcom/hippotec/redsea/api/G6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", setClouds, day "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", success "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LZ4/I;->K3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    invoke-virtual {p2, p1, p5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 47
    .line 48
    check-cast p1, Lcom/hippotec/redsea/api/G6;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/p3;->Q0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1, p3, p4}, LZ4/I;->Q3(Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Ls5/t;->p:LD5/a;

    .line 59
    .line 60
    invoke-static {p6, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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

.method public z2(LD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/api/G6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/G6;->L0(LD5/e;)V

    .line 6
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

.method public final synthetic z3(ILD5/e;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/hippotec/redsea/model/dto/Device;->setOffset(I)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ls5/t;->d:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 11
    .line 12
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;->save(LY5/e;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p0, Ls5/t;->f:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance p4, LZ4/I$j;

    .line 32
    .line 33
    invoke-direct {p4, p0, p2}, LZ4/I$j;-><init>(LZ4/I;LD5/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1, p4}, Lcom/hippotec/redsea/api/E1;->T5(Ljava/lang/String;ILD5/e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    invoke-interface {p2, p1, p4}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-interface {p2, p1, p4}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
