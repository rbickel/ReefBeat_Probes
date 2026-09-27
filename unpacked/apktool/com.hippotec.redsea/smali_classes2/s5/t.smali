.class public abstract Ls5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static r:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/hippotec/redsea/model/dto/Device;

.field public c:Lcom/hippotec/redsea/api/p3;

.field public d:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

.field public e:Lcom/hippotec/redsea/model/base/DeviceType;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LD5/a;

.field public p:LD5/a;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls5/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls5/t;->e:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 21
    .line 22
    iput-object p3, p0, Ls5/t;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Ls5/t;->h:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p4, p0, Ls5/t;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p5, p0, Ls5/t;->f:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Ls5/t;->f0()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ls5/l;

    .line 34
    .line 35
    invoke-direct {p2, p0, p6}, Ls5/l;-><init>(Ls5/t;LD5/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p5, p2}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;ZLD5/b;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static synthetic A(Ls5/t;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5/t;->t0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic B(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/t;->y0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic C(LD5/e;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/t;->s0(LD5/e;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Ls5/t;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5/t;->j0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic E(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/t;->w0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic F(Ls5/t;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5/t;->q0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic G(Ls5/t;Ljava/lang/String;Ljava/lang/String;LD5/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls5/t;->D0(Ljava/lang/String;Ljava/lang/String;LD5/l;I)V

    return-void
.end method

.method public static I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ4/I;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, LZ4/I;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/hippotec/redsea/model/PumpDevice;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static/range {p0 .. p5}, Ld5/g;->u1(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ld5/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LY4/H;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v1 .. v7}, LY4/H;-><init>(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, La5/k;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move-object v7, p5

    .line 63
    invoke-direct/range {v1 .. v7}, La5/k;-><init>(Lcom/hippotec/redsea/model/dto/MatDevice;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lc5/m;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    move v6, p4

    .line 81
    move-object v7, p5

    .line 82
    invoke-direct/range {v1 .. v7}, Lc5/m;-><init>(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, LW4/k;

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move-object v5, p3

    .line 99
    move v6, p4

    .line 100
    move-object v7, p5

    .line 101
    invoke-direct/range {v1 .. v7}, LW4/k;-><init>(Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, LX4/W;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    move v6, p4

    .line 119
    move-object v7, p5

    .line 120
    invoke-direct/range {v1 .. v7}, LX4/W;-><init>(Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    instance-of v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Lb5/I;

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object v3, p1

    .line 135
    move-object v4, p2

    .line 136
    move-object v5, p3

    .line 137
    move v6, p4

    .line 138
    move-object v7, p5

    .line 139
    invoke-direct/range {v1 .. v7}, Lb5/I;-><init>(Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    const/4 p0, 0x0

    .line 144
    return-object p0
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

.method public static M(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ls5/t;->r:Z

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

.method public static synthetic k0(ZLorg/json/JSONObject;)V
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

.method public static synthetic n(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/t;->p0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic o(Ls5/t;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5/t;->m0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic o0(LD5/e;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "connected"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

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
.end method

.method public static synthetic p(Ls5/t;LD5/l;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5/t;->i0(LD5/l;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic p0(LD5/e;ZLorg/json/JSONObject;)V
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

.method public static synthetic q(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/t;->r0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic r(Ls5/t;LD5/h;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5/t;->n0(LD5/h;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(LD5/e;ZLorg/json/JSONObject;)V
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

.method public static synthetic s(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/t;->u0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic s0(LD5/e;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p2, Ls5/j;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Ls5/j;-><init>(LD5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/api/p3;->c3(LD5/e;)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public static synthetic t(LD5/e;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/t;->v0(LD5/e;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ls5/t;Ljava/lang/String;LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5/t;->z0(Ljava/lang/String;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic u0(LD5/e;ZLorg/json/JSONObject;)V
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

.method public static synthetic v(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/t;->o0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic v0(LD5/e;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p2, Ls5/k;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Ls5/k;-><init>(LD5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/api/p3;->h3(LD5/e;)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public static synthetic w(Ls5/t;Ljava/lang/String;LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5/t;->A0(Ljava/lang/String;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic w0(LD5/e;ZLorg/json/JSONObject;)V
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

.method public static synthetic x(Ls5/t;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5/t;->l0(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic y(Ls5/t;ZLD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls5/t;->x0(ZLD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic y0(LD5/e;ZLorg/json/JSONObject;)V
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

.method public static synthetic z(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/t;->k0(ZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0(Ljava/lang/String;LD5/l;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public B0(LD5/e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ls5/t;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ls5/p;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ls5/p;-><init>(LD5/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->W1(Ljava/lang/String;LD5/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ls5/t;->V(LD5/e;)V

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
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;LD5/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls5/t;->D0(Ljava/lang/String;Ljava/lang/String;LD5/l;I)V

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

.method public final D0(Ljava/lang/String;Ljava/lang/String;LD5/l;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    new-instance v7, Ls5/t$b;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ls5/t$b;-><init>(Ls5/t;LD5/l;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v7}, Lcom/hippotec/redsea/api/p3;->X2(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;LD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->Y2(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

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

.method public F0(ZLD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/api/p3;->b3(ZLD5/l;)V

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

.method public G0(LD5/e;)V
    .locals 1

    .line 1
    new-instance v0, Ls5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls5/b;-><init>(Ls5/t;LD5/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls5/t;->H0(ZLD5/e;)V

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
.end method

.method public H(LD5/l;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public H0(ZLD5/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    new-instance v0, Ls5/f;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ls5/f;-><init>(LD5/e;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;ZLD5/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 20
    .line 21
    new-instance v0, Ls5/g;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ls5/g;-><init>(LD5/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/p3;->c3(LD5/e;)V

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
.end method

.method public I0(LD5/e;)V
    .locals 1

    .line 1
    new-instance v0, Ls5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls5/e;-><init>(Ls5/t;LD5/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls5/t;->J0(ZLD5/e;)V

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
.end method

.method public abstract J(Lcom/hippotec/redsea/model/dto/Device;I)Ls5/v;
.end method

.method public J0(ZLD5/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    new-instance v0, Ls5/h;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ls5/h;-><init>(LD5/e;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;ZLD5/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 20
    .line 21
    new-instance v0, Ls5/i;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ls5/i;-><init>(LD5/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/p3;->h3(LD5/e;)V

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
.end method

.method public K(Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V
    .locals 1

    .line 1
    new-instance v0, Ls5/t$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls5/t$e;-><init>(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ls5/t;->c0(Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V

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

.method public K0(LD5/l;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public L(ILD5/l;)V
    .locals 1

    .line 1
    new-instance v0, Ls5/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ls5/r;-><init>(Ls5/t;LD5/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ls5/t;->Y0(IILD5/e;)V

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

.method public L0(Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V
    .locals 1

    .line 1
    new-instance v0, Ls5/t$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls5/t$d;-><init>(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ls5/t;->c0(Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V

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

.method public M0(ZZLD5/e;)V
    .locals 2

    .line 1
    new-instance v0, Ls5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Ls5/a;-><init>(Ls5/t;ZLD5/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p3, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/hippotec/redsea/api/p3;->P0(ZZLD5/e;)V

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

.method public abstract N(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;I)Ls5/v;
.end method

.method public N0(ILD5/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ls5/t;->O0(IZLD5/a;)V

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

.method public O(LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    new-instance v1, Ls5/t$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls5/t$c;-><init>(Ls5/t;LD5/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/p3;->U0(LD5/e;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public O0(IZLD5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/t;->b0()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Ls5/t;->P0(Lcom/hippotec/redsea/model/dto/Device;IZLD5/a;)V

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

.method public P()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

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

.method public P0(Lcom/hippotec/redsea/model/dto/Device;IZLD5/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ls5/t;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Ls5/t;->N(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;I)Ls5/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ls5/t;->J(Lcom/hippotec/redsea/model/dto/Device;I)Ls5/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p4}, Ls5/t;->Q0(LD5/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p4}, Ls5/t;->n1(Ls5/v;LD5/a;)V

    .line 30
    .line 31
    .line 32
    :goto_1
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

.method public Q(LD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    new-instance v1, Ls5/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls5/q;-><init>(Ls5/t;LD5/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/p3;->b1(LD5/e;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public abstract Q0(LD5/a;)V
.end method

.method public R(ILD5/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    new-instance v1, Ls5/o;

    .line 4
    .line 5
    invoke-direct {v1}, Ls5/o;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/api/p3;->O0(ZLD5/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls5/t;->L(ILD5/l;)V

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
.end method

.method public R0(Ljava/lang/String;LD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Ls5/n;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Ls5/n;-><init>(LD5/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/api/p3;->r3(Ljava/lang/String;LD5/e;)V

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
.end method

.method public S(LD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/p3;->d1(LD5/l;)V

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

.method public S0(Ljava/lang/String;LD5/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls5/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LD5/n;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, LX4/b;

    .line 17
    .line 18
    invoke-direct {v2, p2}, LX4/b;-><init>(LD5/l;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2, v2}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/api/E1;->R5(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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

.method public T(LD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/p3;->e1(LD5/l;)V

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

.method public T0(Ljava/lang/String;LD5/l;)V
    .locals 2

    .line 1
    new-instance v0, LD5/n;

    .line 2
    .line 3
    new-instance v1, Ls5/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls5/s;-><init>(Ls5/t;Ljava/lang/String;LD5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Ls5/t;->f:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v0}, Lcom/hippotec/redsea/api/E1;->S5(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/hippotec/redsea/api/p3;->j3(Ljava/lang/String;LD5/l;)V

    .line 28
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
.end method

.method public U(LD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/p3;->f1(LD5/e;)V

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

.method public U0(Ljava/lang/String;Ljava/lang/String;LD5/l;)V
    .locals 7

    .line 1
    new-instance v6, LD5/n;

    .line 2
    .line 3
    new-instance v0, Ls5/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3}, Ls5/m;-><init>(Ls5/t;Ljava/lang/String;LD5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p3, v0}, LD5/n;-><init>(LD5/l;LD5/m;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Ls5/t;->f:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/api/E1;->O5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LD5/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v6}, Lcom/hippotec/redsea/api/p3;->j3(Ljava/lang/String;LD5/l;)V

    .line 33
    .line 34
    .line 35
    :goto_0
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

.method public V(LD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ls5/t$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ls5/t$a;-><init>(Ls5/t;LD5/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/p3;->Z0(LD5/e;)V

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
.end method

.method public V0(ILD5/e;)V
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

.method public W(LD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/p3;->a1(LD5/l;)V

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

.method public abstract W0(LD5/e;)V
.end method

.method public X(LD5/l;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public abstract X0(ZLD5/e;)V
.end method

.method public Y(LD5/l;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public Y0(IILD5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p3, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->k3(IILD5/e;)V

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

.method public Z()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/t;->d:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/t;->h:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls5/t;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ls5/t;->e:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;->getGroup([Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public Z0(IILD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/hippotec/redsea/api/p3;->l3(IILD5/l;)V

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

.method public a0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls5/t;->Z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
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

.method public final a1(ZLD5/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/api/p3;->m3(LD5/e;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/api/p3;->e3(LD5/e;)V

    .line 12
    .line 13
    .line 14
    :goto_0
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
.end method

.method public b0()Lcom/hippotec/redsea/model/dto/Device;
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/t;->d:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/t;->h:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls5/t;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;->getBySerial([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final b1(ZLD5/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/api/p3;->n3(LD5/e;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/api/p3;->f3(LD5/e;)V

    .line 12
    .line 13
    .line 14
    :goto_0
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
.end method

.method public c0(Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/api/p3;->h1(Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V

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

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls5/t;->k:Z

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

.method public d0(LD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/p3;->j1(LD5/l;)V

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

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls5/t;->l:Z

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

.method public e0(LD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    new-instance v1, Ls5/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls5/c;-><init>(Ls5/t;LD5/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/p3;->m1(LD5/e;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls5/t;->m:Z

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

.method public abstract f0()V
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls5/t;->j:Z

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

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls5/t;->n:Z

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

.method public h0(Lcom/hippotec/redsea/model/base/DeviceType;)Z
    .locals 2

    .line 1
    sget-object v0, Ls5/t$f;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    instance-of p1, p0, Lb5/I;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    instance-of p1, p0, LX4/W;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    instance-of p1, p0, LW4/k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    instance-of p1, p0, La5/k;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    instance-of p1, p0, LY4/H;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    instance-of p1, p0, Lc5/m;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    instance-of p1, p0, Ld5/n;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    instance-of p1, p0, LZ4/I;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ls5/t;->g0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final h1(ZLD5/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/api/p3;->q3(LD5/e;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/api/p3;->g3(LD5/e;)V

    .line 12
    .line 13
    .line 14
    :goto_0
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
.end method

.method public final synthetic i0(LD5/l;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "epochTime set"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "DECallbacks"

    .line 25
    .line 26
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ls5/t;->X(LD5/l;)V

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

.method public i1(ZLD5/f;LD5/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

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

.method public final synthetic j0(LD5/e;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
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

.method public j1(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;ZLD5/e;)V
    .locals 1

    .line 1
    sget-object v0, Ls5/t$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, Ls5/t;->b1(ZLD5/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p2, p3}, Ls5/t;->h1(ZLD5/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p2, p3}, Ls5/t;->a1(ZLD5/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
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
.end method

.method public k1(Lcom/hippotec/redsea/api/error/NetworkError;LD5/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/hippotec/redsea/api/error/ApiErrorCode;->TimeNotValid:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    div-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    .line 43
    invoke-virtual {p0, p1, v0, p2}, Ls5/t;->Y0(IILD5/e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p2, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final synthetic l0(LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/api/p3;->m1(LD5/e;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2, p3}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public l1(Lorg/json/JSONObject;LD5/e;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/hippotec/redsea/api/b$b;->b(Lorg/json/JSONObject;)Lcom/hippotec/redsea/api/error/ApiError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->TimeNotValid:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Ls5/t;->Y0(IILD5/e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-interface {p2, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final synthetic m0(LD5/e;ZLorg/json/JSONObject;)V
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
    new-instance p2, Ls5/d;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Ls5/d;-><init>(Ls5/t;LD5/e;)V

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

.method public abstract m1(Ljava/util/List;)V
.end method

.method public final synthetic n0(LD5/h;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Ls5/t;->c:Lcom/hippotec/redsea/api/p3;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1, p0}, LD5/h;->onAppServiceCreated(Ls5/t;)V

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

.method public abstract n1(Ls5/v;LD5/a;)V
.end method

.method public final synthetic q0(LD5/e;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ls5/t;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Ls5/t;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Ls5/t;->H0(ZLD5/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
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
.end method

.method public final synthetic t0(LD5/e;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ls5/t;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Ls5/t;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Ls5/t;->J0(ZLD5/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
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
.end method

.method public final synthetic x0(ZLD5/e;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsCloudEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls5/t;->d:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 9
    .line 10
    iget-object v0, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;->save(LY5/e;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p3, p4}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public final synthetic z0(Ljava/lang/String;LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, LD5/l;->success(Ljava/lang/Object;)V

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
