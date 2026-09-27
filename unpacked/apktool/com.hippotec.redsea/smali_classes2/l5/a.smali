.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;,
        Ll5/a$b;
    }
.end annotation


# static fields
.field public static final h:Ll5/a$a;


# instance fields
.field public final a:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll5/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll5/a;->h:Ll5/a$a;

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

.method public constructor <init>(Lorg/json/JSONObject;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

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
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Ll5/a;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    const-string v2, "hwid"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getString(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Ll5/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "subscribed"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iput-object v2, v0, Ll5/a;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v2, "duration"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    iput-object v2, v0, Ll5/a;->d:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Ll5/a;->e:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Ll5/a;->f:Ljava/util/List;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Ll5/a;->g:Ljava/util/List;

    .line 96
    .line 97
    const-string v2, "intervals"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_2
    if-ge v6, v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v0, Ll5/a;->e:Ljava/util/List;

    .line 117
    .line 118
    new-instance v9, Lm5/b;

    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v7}, Lm5/b;-><init>(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v2, "pumps"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_3
    const-string v5, "Collection contains no element matching the predicate."

    .line 147
    .line 148
    const-string v6, "getJSONObject(...)"

    .line 149
    .line 150
    const-string v7, "getAllDevices(...)"

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    invoke-static {v9}, Lkotlin/sequences/i;->b(Ljava/util/Iterator;)Lkotlin/sequences/d;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    invoke-static {v9}, Lkotlin/sequences/k;->k(Lkotlin/sequences/d;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_f

    .line 172
    .line 173
    check-cast v9, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_f

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    add-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    if-gez v10, :cond_4

    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v13, v0, Ll5/a;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v13, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_e

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    move-object v15, v14

    .line 225
    check-cast v15, Lcom/hippotec/redsea/model/dto/Device;

    .line 226
    .line 227
    iget-object v3, v0, Ll5/a;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v15}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    const-string v3, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.RunControllerDevice"

    .line 240
    .line 241
    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v14, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 245
    .line 246
    if-nez v10, :cond_7

    .line 247
    .line 248
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v13, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 257
    .line 258
    if-ne v3, v13, :cond_6

    .line 259
    .line 260
    :goto_5
    move/from16 v18, v8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    const/16 v18, 0x0

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v13, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 275
    .line 276
    if-ne v3, v13, :cond_6

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_6
    if-nez v18, :cond_9

    .line 280
    .line 281
    if-nez v10, :cond_8

    .line 282
    .line 283
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_7
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_8
    move-object/from16 v17, v3

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_8
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_7

    .line 299
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v13, "Pump "

    .line 305
    .line 306
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_8

    .line 317
    :goto_9
    if-nez v10, :cond_a

    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v13, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 328
    .line 329
    if-eq v3, v13, :cond_b

    .line 330
    .line 331
    :cond_a
    if-ne v10, v8, :cond_c

    .line 332
    .line 333
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v10, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 342
    .line 343
    if-ne v3, v10, :cond_c

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v10, "intensity"

    .line 350
    .line 351
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_d

    .line 356
    .line 357
    :cond_c
    move-object v15, v4

    .line 358
    goto :goto_a

    .line 359
    :cond_d
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v15, v3

    .line 372
    :goto_a
    iget-object v3, v0, Ll5/a;->f:Ljava/util/List;

    .line 373
    .line 374
    new-instance v10, Lm5/a;

    .line 375
    .line 376
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v13, v10

    .line 390
    move-object/from16 v16, v11

    .line 391
    .line 392
    invoke-direct/range {v13 .. v18}, Lm5/a;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move v10, v12

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 402
    .line 403
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_f
    const-string v2, "sockets"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    invoke-static {v2}, Lkotlin/sequences/i;->b(Ljava/util/Iterator;)Lkotlin/sequences/d;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    invoke-static {v2}, Lkotlin/sequences/k;->k(Lkotlin/sequences/d;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_14

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    add-int/lit8 v9, v3, 0x1

    .line 451
    .line 452
    if-gez v3, :cond_10

    .line 453
    .line 454
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 455
    .line 456
    .line 457
    :cond_10
    move-object v13, v4

    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    iget-object v4, v0, Ll5/a;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast v4, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_13

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    move-object v11, v10

    .line 486
    check-cast v11, Lcom/hippotec/redsea/model/dto/Device;

    .line 487
    .line 488
    iget-object v12, v0, Ll5/a;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_11

    .line 499
    .line 500
    const-string v4, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.PowerDevice"

    .line 501
    .line 502
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v10, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 506
    .line 507
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v4, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Setup:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 536
    .line 537
    if-ne v3, v4, :cond_12

    .line 538
    .line 539
    move v15, v8

    .line 540
    goto :goto_c

    .line 541
    :cond_12
    const/4 v15, 0x0

    .line 542
    :goto_c
    iget-object v3, v0, Ll5/a;->g:Ljava/util/List;

    .line 543
    .line 544
    new-instance v4, Lm5/a;

    .line 545
    .line 546
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    move-object v10, v4

    .line 561
    invoke-direct/range {v10 .. v15}, Lm5/a;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move v3, v9

    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 571
    .line 572
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_14
    return-void
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


# virtual methods
.method public final a()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->d:Ljava/lang/Integer;

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

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->c:Ljava/lang/Boolean;

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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->b:Ljava/lang/String;

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

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->e:Ljava/util/List;

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

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->g:Ljava/util/List;

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

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->f:Ljava/util/List;

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
