.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/c$a;,
        Ln5/c$b;
    }
.end annotation


# static fields
.field public static final c:Ln5/c$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln5/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln5/c;->c:Ln5/c$a;

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
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "jsonObject"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "aquarium"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "hwid"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Ln5/c;->a:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Ln5/c;->b:Ljava/util/List;

    .line 40
    .line 41
    const-string v3, "Collection contains no element matching the predicate."

    .line 42
    .line 43
    const-string v5, "getJSONObject(...)"

    .line 44
    .line 45
    const-string v6, "getAllDevices(...)"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz p4, :cond_7

    .line 49
    .line 50
    const-string v9, "pumps"

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_c

    .line 63
    .line 64
    invoke-static {v9}, Lkotlin/sequences/i;->b(Ljava/util/Iterator;)Lkotlin/sequences/d;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_c

    .line 69
    .line 70
    invoke-static {v9}, Lkotlin/sequences/k;->k(Lkotlin/sequences/d;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_c

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move v10, v8

    .line 83
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_c

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    add-int/lit8 v12, v10, 0x1

    .line 94
    .line 95
    if-gez v10, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 98
    .line 99
    .line 100
    :cond_0
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v13, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move-object v15, v14

    .line 126
    check-cast v15, Lcom/hippotec/redsea/model/dto/Device;

    .line 127
    .line 128
    invoke-virtual {v15}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_1

    .line 137
    .line 138
    const-string v13, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.RunControllerDevice"

    .line 139
    .line 140
    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v14, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 144
    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    sget-object v15, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 156
    .line 157
    if-ne v13, v15, :cond_2

    .line 158
    .line 159
    :goto_1
    const/4 v13, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v13, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v15, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 172
    .line 173
    if-ne v13, v15, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    if-nez v13, :cond_5

    .line 177
    .line 178
    if-nez v10, :cond_4

    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_3
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v14, "Pump "

    .line 200
    .line 201
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_4
    iget-object v14, v0, Ln5/c;->a:Ljava/util/List;

    .line 212
    .line 213
    new-instance v15, Ln5/d;

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v15, v7, v11, v10, v13}, Ln5/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move v10, v12

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_7
    const-string v7, "sockets"

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    invoke-static {v7}, Lkotlin/sequences/i;->b(Ljava/util/Iterator;)Lkotlin/sequences/d;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    invoke-static {v7}, Lkotlin/sequences/k;->k(Lkotlin/sequences/d;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    check-cast v7, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move v9, v8

    .line 276
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_c

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    add-int/lit8 v11, v9, 0x1

    .line 287
    .line 288
    if-gez v9, :cond_8

    .line 289
    .line 290
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 291
    .line 292
    .line 293
    :cond_8
    check-cast v10, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v12, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_b

    .line 313
    .line 314
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    move-object v14, v13

    .line 319
    check-cast v14, Lcom/hippotec/redsea/model/dto/Device;

    .line 320
    .line 321
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_9

    .line 330
    .line 331
    const-string v12, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.PowerDevice"

    .line 332
    .line 333
    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v13, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 337
    .line 338
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 347
    .line 348
    invoke-virtual {v12}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget-object v13, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Setup:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 367
    .line 368
    if-ne v9, v13, :cond_a

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move v9, v8

    .line 373
    :goto_6
    iget-object v13, v0, Ln5/c;->b:Ljava/util/List;

    .line 374
    .line 375
    new-instance v14, Ln5/d;

    .line 376
    .line 377
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v14, v15, v10, v12, v9}, Ln5/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move v9, v11

    .line 397
    goto :goto_5

    .line 398
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 399
    .line 400
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_c
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

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

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/c;->b:Ljava/util/List;

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
