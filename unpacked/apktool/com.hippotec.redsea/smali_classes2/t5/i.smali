.class public abstract Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hippotec/redsea/model/base/DeviceType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

.field public i:Lcom/hippotec/redsea/model/dto/Device;

.field public j:Ls5/t;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lt5/i;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "AGroupAppService"

    iput-object v0, p0, Lt5/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt5/i;->o:Z

    .line 4
    iput-boolean v0, p0, Lt5/i;->p:Z

    .line 5
    iput-boolean v0, p0, Lt5/i;->q:Z

    .line 6
    iput-boolean v0, p0, Lt5/i;->r:Z

    .line 7
    iput-boolean v0, p0, Lt5/i;->s:Z

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object v0

    iput-object v0, p0, Lt5/i;->b:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt5/i;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/partials/APartialData;->cloudUid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lt5/i;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/partials/APartialData;->localId()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lt5/i;->e:Ljava/lang/Long;

    .line 12
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/partials/APartialData;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt5/i;->f:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lt5/i;->g:Z

    .line 14
    invoke-virtual {p0, p4}, Lt5/i;->o(Z)V

    .line 15
    invoke-virtual {p0}, Lt5/i;->x()V

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    iget-object p1, p0, Lt5/i;->h:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p2, p4, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;->getGroup([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt5/i;->k:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt5/i;->k:Ljava/util/List;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    invoke-virtual {p0, p5}, Lt5/i;->n(LD5/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "AGroupAppService"

    iput-object v0, p0, Lt5/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lt5/i;->o:Z

    .line 28
    iput-boolean v0, p0, Lt5/i;->p:Z

    .line 29
    iput-boolean v0, p0, Lt5/i;->q:Z

    .line 30
    iput-boolean v0, p0, Lt5/i;->r:Z

    .line 31
    iput-boolean v0, p0, Lt5/i;->s:Z

    .line 32
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/partials/APartialData;->cloudUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt5/i;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/partials/APartialData;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt5/i;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/partials/APartialData;->localId()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lt5/i;->e:Ljava/lang/Long;

    .line 35
    iput-boolean p3, p0, Lt5/i;->g:Z

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/model/dto/Device;

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object p2

    iput-object p2, p0, Lt5/i;->b:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/model/dto/Device;

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt5/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lt5/i;->b:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 40
    iput-object p2, p0, Lt5/i;->c:Ljava/lang/String;

    .line 41
    :goto_0
    invoke-virtual {p0, p4}, Lt5/i;->o(Z)V

    const/4 p2, 0x1

    .line 42
    invoke-virtual {p0, p2}, Lt5/i;->R(Z)Lt5/i;

    .line 43
    invoke-virtual {p0}, Lt5/i;->x()V

    .line 44
    iput-object p1, p0, Lt5/i;->k:Ljava/util/List;

    .line 45
    invoke-virtual {p0, p5}, Lt5/i;->n(LD5/i;)V

    return-void
.end method

.method public static synthetic F(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {p2, p4, p5}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
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

.method public static synthetic G(Ljava/util/concurrent/atomic/AtomicBoolean;Ls5/t;ILcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getFirmwareAsInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt p1, p2, :cond_0

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
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p3}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

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

.method public static synthetic H(LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public static synthetic I(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object p5, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v0, "hiw"

    .line 16
    .line 17
    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_2
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-interface {p2, p4, p5}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
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

.method public static synthetic K(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object p5, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v0, "hiw"

    .line 16
    .line 17
    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_2
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-interface {p2, p4, p5}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
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

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt5/i;->K(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lt5/i;Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lt5/i;->E(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lt5/i;ZLD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt5/i;->J(ZLD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lt5/i;Lcom/hippotec/redsea/model/dto/Device;LD5/i;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt5/i;->D(Lcom/hippotec/redsea/model/dto/Device;LD5/i;Ls5/t;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Ls5/t;ILcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt5/i;->G(Ljava/util/concurrent/atomic/AtomicBoolean;Ls5/t;ILcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt5/i;->I(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/i;->H(LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt5/i;->F(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lt5/D;

    .line 10
    .line 11
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lt5/D;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/hippotec/redsea/model/PumpDevice;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lt5/o;->Z(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lt5/u;

    .line 35
    .line 36
    check-cast p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lt5/u;-><init>(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lt5/E;

    .line 51
    .line 52
    check-cast p0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Lt5/E;-><init>(Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lt5/G;

    .line 67
    .line 68
    check-cast p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, p3}, Lt5/G;-><init>(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lt5/s;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2, p3}, Lt5/s;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lt5/F;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2, p3}, Lt5/F;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance v0, Lt5/t;

    .line 111
    .line 112
    check-cast p0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p2, p3}, Lt5/t;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    const/4 p0, 0x0

    .line 119
    invoke-interface {p3, p0}, LD5/i;->a(Lt5/i;)V

    .line 120
    .line 121
    .line 122
    return-object p0
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

.method public static l(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)Lt5/i;
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lt5/D;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lt5/D;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/hippotec/redsea/model/PumpDevice;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lt5/o;->a0(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)Lt5/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lt5/u;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v3, p1

    .line 47
    move v4, p2

    .line 48
    move v5, p3

    .line 49
    move-object v6, p4

    .line 50
    invoke-direct/range {v1 .. v6}, Lt5/u;-><init>(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lt5/E;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move v5, p3

    .line 71
    move-object v6, p4

    .line 72
    invoke-direct/range {v1 .. v6}, Lt5/E;-><init>(Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lt5/G;

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object v3, p1

    .line 91
    move v4, p2

    .line 92
    move v5, p3

    .line 93
    move-object v6, p4

    .line 94
    invoke-direct/range {v1 .. v6}, Lt5/G;-><init>(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Lt5/s;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move v4, p2

    .line 112
    move v5, p3

    .line 113
    move-object v6, p4

    .line 114
    invoke-direct/range {v1 .. v6}, Lt5/s;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Lt5/F;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move v4, p2

    .line 132
    move v5, p3

    .line 133
    move-object v6, p4

    .line 134
    invoke-direct/range {v1 .. v6}, Lt5/F;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Lt5/t;

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    move-object v3, p1

    .line 153
    move v4, p2

    .line 154
    move v5, p3

    .line 155
    move-object v6, p4

    .line 156
    invoke-direct/range {v1 .. v6}, Lt5/t;-><init>(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    const/4 p0, 0x0

    .line 161
    invoke-interface {p4, p0}, LD5/i;->a(Lt5/i;)V

    .line 162
    .line 163
    .line 164
    return-object p0
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

.method public static m(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)Lt5/i;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 50
    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lt5/D;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move-object v5, p1

    .line 59
    move v6, p2

    .line 60
    move v7, p3

    .line 61
    move-object v8, p4

    .line 62
    invoke-direct/range {v3 .. v8}, Lt5/D;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v2, v2, Lcom/hippotec/redsea/model/PumpDevice;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3, p4}, Lt5/o;->b0(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)Lt5/o;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 84
    .line 85
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 113
    .line 114
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 119
    .line 120
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance p0, Lt5/u;

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move-object v5, p1

    .line 128
    move v6, p2

    .line 129
    move v7, p3

    .line 130
    move-object v8, p4

    .line 131
    invoke-direct/range {v3 .. v8}, Lt5/u;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 140
    .line 141
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 169
    .line 170
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    new-instance p0, Lt5/E;

    .line 181
    .line 182
    move-object v3, p0

    .line 183
    move-object v5, p1

    .line 184
    move v6, p2

    .line 185
    move v7, p3

    .line 186
    move-object v8, p4

    .line 187
    invoke-direct/range {v3 .. v8}, Lt5/E;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 196
    .line 197
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 225
    .line 226
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 231
    .line 232
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    new-instance p0, Lt5/G;

    .line 237
    .line 238
    move-object v3, p0

    .line 239
    move-object v5, p1

    .line 240
    move v6, p2

    .line 241
    move v7, p3

    .line 242
    move-object v8, p4

    .line 243
    invoke-direct/range {v3 .. v8}, Lt5/G;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 252
    .line 253
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 281
    .line 282
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 287
    .line 288
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    new-instance p0, Lt5/s;

    .line 293
    .line 294
    move-object v3, p0

    .line 295
    move-object v5, p1

    .line 296
    move v6, p2

    .line 297
    move v7, p3

    .line 298
    move-object v8, p4

    .line 299
    invoke-direct/range {v3 .. v8}, Lt5/s;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 308
    .line 309
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :cond_11
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 337
    .line 338
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 343
    .line 344
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_12
    new-instance p0, Lt5/F;

    .line 349
    .line 350
    move-object v3, p0

    .line 351
    move-object v5, p1

    .line 352
    move v6, p2

    .line 353
    move v7, p3

    .line 354
    move-object v8, p4

    .line 355
    invoke-direct/range {v3 .. v8}, Lt5/F;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 364
    .line 365
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    new-instance v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    :cond_14
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 393
    .line 394
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 395
    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 399
    .line 400
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_15
    new-instance p0, Lt5/t;

    .line 405
    .line 406
    move-object v2, p0

    .line 407
    move-object v4, p1

    .line 408
    move v5, p2

    .line 409
    move v6, p3

    .line 410
    move-object v7, p4

    .line 411
    invoke-direct/range {v2 .. v7}, Lt5/t;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_16
    invoke-interface {p4, v1}, LD5/i;->a(Lt5/i;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/i;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
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

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/i;->q:Z

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

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/i;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt5/i;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lt5/i;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
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

.method public final synthetic D(Lcom/hippotec/redsea/model/dto/Device;LD5/i;Ls5/t;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FINISH Creating service for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "AGroupAppService"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Ls5/t;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lt5/i;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lt5/i;->i:Lcom/hippotec/redsea/model/dto/Device;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iput-object p3, p0, Lt5/i;->j:Ls5/t;

    .line 53
    .line 54
    :cond_0
    iget p1, p0, Lt5/i;->m:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, p0, Lt5/i;->m:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lt5/i;->T(LD5/i;)V

    .line 61
    .line 62
    .line 63
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
.end method

.method public final synthetic E(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object p6, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v0, "hiw"

    .line 16
    .line 17
    invoke-virtual {p6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput-boolean p2, p0, Lt5/i;->t:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {p3, p5, p6}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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

.method public final synthetic J(ZLD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt5/i;->V(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3, p4}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public L(LD5/e;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt5/i;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lt5/i;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lt5/i;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lt5/i;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ls5/t;

    .line 44
    .line 45
    invoke-virtual {v2}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Lt5/a;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, p1, p2}, Lt5/a;-><init>(Ljava/util/List;Ljava/lang/String;LD5/e;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ls5/t;->B0(LD5/e;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public M(LD5/f;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt5/i;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lt5/i;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ls5/t;

    .line 45
    .line 46
    invoke-virtual {v3}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs160()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lt5/c;

    .line 75
    .line 76
    invoke-direct {v4, v0, v3, p2, v1}, Lt5/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls5/t;ILcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ls5/t;->Q(LD5/e;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p2, Lt5/d;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lt5/d;-><init>(LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public N(ZZLD5/e;Z)V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt5/i;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p3, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lt5/i;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Ls5/t;

    .line 36
    .line 37
    invoke-virtual {v8}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v9, Lt5/i$b;

    .line 49
    .line 50
    move-object v0, v9

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, v6

    .line 53
    move-object v4, p3

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lt5/i$b;-><init>(Lt5/i;Ljava/util/List;Ljava/lang/String;LD5/e;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p1, p2, v9}, Ls5/t;->M0(ZZLD5/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
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
.end method

.method public O(Ljava/lang/String;Ljava/util/List;LD5/e;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt5/i;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls5/t;

    .line 23
    .line 24
    invoke-virtual {v2}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v4, Lt5/e;

    .line 44
    .line 45
    invoke-direct {v4, v0, v3, p3, p4}, Lt5/e;-><init>(Ljava/util/List;Ljava/lang/String;LD5/e;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v4}, Ls5/t;->R0(Ljava/lang/String;LD5/e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
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

.method public P(Lcom/hippotec/redsea/model/dto/Device;LD5/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lt5/i;->Q(Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZZ)V

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

.method public Q(Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZZ)V
    .locals 15

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt5/i;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    invoke-interface {v9, v0}, LD5/a;->onApiCallResult(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v10, p0

    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    iget-object v0, v10, Lt5/i;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v12, v0

    .line 39
    check-cast v12, Ls5/t;

    .line 40
    .line 41
    invoke-virtual {v12}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    invoke-virtual {v0, v13}, Lcom/hippotec/redsea/model/dto/Device;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v12}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v14, Lt5/i$c;

    .line 71
    .line 72
    move-object v0, v14

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, v8

    .line 75
    move-object v4, v12

    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    move/from16 v6, p3

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lt5/i$c;-><init>(Lt5/i;Ljava/util/List;Ljava/lang/String;Ls5/t;LD5/a;ZLcom/hippotec/redsea/model/dto/Device;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v12, v0, v14}, Ls5/t;->N0(ILD5/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
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

.method public R(Z)Lt5/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt5/i;->s:Z

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

.method public S(LD5/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

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

.method public final T(LD5/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt5/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt5/i;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "AGroupAppService"

    .line 12
    .line 13
    const-string v1, "GroupAppService CREATED"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, LD5/i;->a(Lt5/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public U(ZZLD5/e;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt5/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lt5/i;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt5/i;->s()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "on"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "off"

    .line 21
    .line 22
    :goto_0
    new-instance v2, Lt5/f;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p3}, Lt5/f;-><init>(Lt5/i;ZLD5/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, v1, v2}, Lcom/hippotec/redsea/api/E1;->u5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt5/i;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p3, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Lt5/i;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ls5/t;

    .line 67
    .line 68
    invoke-virtual {v2}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v4, Lt5/g;

    .line 80
    .line 81
    invoke-direct {v4, v0, v3, p3, p2}, Lt5/g;-><init>(Ljava/util/List;Ljava/lang/String;LD5/e;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, v4}, Ls5/t;->X0(ZLD5/e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
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

.method public V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/i;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceOffState(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public W(Lcom/hippotec/redsea/model/base/DeviceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/i;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public i(Ln/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/i;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/i;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->canBeUsedInDeviceTypeMenu()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
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

.method public final n(LD5/i;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt5/i;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lt5/i;->p:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lt5/i;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lt5/i;->i:Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lt5/i;->l:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lt5/i;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lcom/hippotec/redsea/model/dto/Device;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v6, "SKIP Creating service for "

    .line 43
    .line 44
    const-string v7, "AGroupAppService"

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    instance-of v3, v5, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->isInPrimingMode()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->isInCalibrationMode()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " -> DOSING Not legal"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v6, "** STOP Creating services ** "

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-boolean v3, p0, Lt5/i;->r:Z

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " -> UN-REACHABLE"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iput-boolean v4, p0, Lt5/i;->o:Z

    .line 140
    .line 141
    iput v0, p0, Lt5/i;->m:I

    .line 142
    .line 143
    iput-object v1, p0, Lt5/i;->i:Lcom/hippotec/redsea/model/dto/Device;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lt5/i;->l:Ljava/util/List;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-boolean v3, p0, Lt5/i;->s:Z

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " -> SHORTCUTS Active"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iput-boolean v4, p0, Lt5/i;->q:Z

    .line 192
    .line 193
    iput v0, p0, Lt5/i;->m:I

    .line 194
    .line 195
    iput-object v1, p0, Lt5/i;->i:Lcom/hippotec/redsea/model/dto/Device;

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lt5/i;->l:Ljava/util/List;

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-boolean v3, p0, Lt5/i;->s:Z

    .line 213
    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " -> OFF"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    iput-boolean v4, p0, Lt5/i;->p:Z

    .line 244
    .line 245
    iput v0, p0, Lt5/i;->m:I

    .line 246
    .line 247
    iput-object v1, p0, Lt5/i;->i:Lcom/hippotec/redsea/model/dto/Device;

    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lt5/i;->l:Ljava/util/List;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    iget-object v3, p0, Lt5/i;->i:Lcom/hippotec/redsea/model/dto/Device;

    .line 258
    .line 259
    if-nez v3, :cond_6

    .line 260
    .line 261
    iput-object v5, p0, Lt5/i;->i:Lcom/hippotec/redsea/model/dto/Device;

    .line 262
    .line 263
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v6, "START Creating service for "

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    iget v3, p0, Lt5/i;->m:I

    .line 288
    .line 289
    add-int/2addr v3, v4

    .line 290
    iput v3, p0, Lt5/i;->m:I

    .line 291
    .line 292
    iget-object v6, p0, Lt5/i;->e:Ljava/lang/Long;

    .line 293
    .line 294
    iget-object v7, p0, Lt5/i;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v8, p0, Lt5/i;->f:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v9, p0, Lt5/i;->g:Z

    .line 299
    .line 300
    new-instance v10, Lt5/b;

    .line 301
    .line 302
    invoke-direct {v10, p0, v5, p1}, Lt5/b;-><init>(Lt5/i;Lcom/hippotec/redsea/model/dto/Device;LD5/i;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v5 .. v10}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, " -> OUT-OF-SERVICE"

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_8
    :goto_2
    iput-boolean v4, p0, Lt5/i;->n:Z

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lt5/i;->T(LD5/i;)V

    .line 342
    .line 343
    .line 344
    return-void
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
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt5/i;->r:Z

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

.method public p(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/i;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
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

.method public q(LD5/e;Z)V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/i;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Ls5/t;

    .line 24
    .line 25
    invoke-virtual {v8}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v9, Lt5/i$a;

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, v6

    .line 41
    move v4, p2

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lt5/i$a;-><init>(Lt5/i;Ljava/util/List;Ljava/lang/String;ZLD5/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ls5/t;->T(LD5/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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
.end method

.method public r(LD5/e;Z)V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt5/i;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt5/i;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Ls5/t;

    .line 27
    .line 28
    invoke-virtual {v8}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v9, Lt5/h;

    .line 40
    .line 41
    move-object v0, v9

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, v6

    .line 44
    move-object v4, p1

    .line 45
    move v5, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lt5/h;-><init>(Lt5/i;Ljava/util/List;Ljava/lang/String;LD5/e;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ls5/t;->V(LD5/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
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

.method public s()Lcom/hippotec/redsea/model/base/DeviceType;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/i;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lt5/i;->k:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt5/i;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls5/t;

    .line 23
    .line 24
    invoke-virtual {v2}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
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

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/i;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
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

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/i;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/i;->t:Z

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

.method public abstract x()V
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/i;->p:Z

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

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/i;->o:Z

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
