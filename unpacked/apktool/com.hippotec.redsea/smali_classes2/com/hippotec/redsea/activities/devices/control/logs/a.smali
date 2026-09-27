.class public final Lcom/hippotec/redsea/activities/devices/control/logs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:D

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;ZZZLandroid/content/res/Resources;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    const-string v7, "probes"

    .line 14
    .line 15
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "dls"

    .line 19
    .line 20
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "resources"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-wide v1, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->a:J

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    iput-boolean v7, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->b:Z

    .line 36
    .line 37
    iput-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->c:Landroid/content/res/Resources;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->e:Ljava/util/List;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->f:Ljava/util/List;

    .line 52
    .line 53
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    iput-wide v6, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->i:D

    .line 56
    .line 57
    const-string v8, "-"

    .line 58
    .line 59
    iput-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-wide/16 v10, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v1, v10

    .line 68
    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "format(...)"

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    const-string v10, "%02d/%02d"

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    if-eqz p7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->d:Ljava/lang/String;

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v14, 0x0

    .line 170
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    add-int/lit8 v15, v12, 0x1

    .line 177
    .line 178
    if-gez v12, :cond_1

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 181
    .line 182
    .line 183
    :cond_1
    check-cast v13, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    .line 184
    .line 185
    invoke-static {v3, v12}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 190
    .line 191
    if-eqz v13, :cond_3

    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->average()Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v14, v13, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 198
    .line 199
    iget-boolean v4, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->b:Z

    .line 200
    .line 201
    invoke-static {v14, v5, v12, v4}, Lj4/G;->a(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/lang/Double;Z)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v14, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->e:Ljava/util/List;

    .line 206
    .line 207
    iget-object v6, v13, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 208
    .line 209
    iget-boolean v7, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->b:Z

    .line 210
    .line 211
    invoke-static {v6, v4, v7}, Lj4/G;->b(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean v4, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->b:Z

    .line 219
    .line 220
    const-string v6, "probe"

    .line 221
    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    sget-object v4, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 225
    .line 226
    iget-object v7, v13, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 227
    .line 228
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v7, v12}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlTempLogParameterColor(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    sget-object v4, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 237
    .line 238
    iget-object v7, v13, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->probe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 239
    .line 240
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7, v12}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlLogParameterColor(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :goto_2
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->f:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    if-eqz v12, :cond_6

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    add-double/2addr v9, v6

    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_3
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->e:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->f:Ljava/util/List;

    .line 272
    .line 273
    if-eqz v12, :cond_4

    .line 274
    .line 275
    iget-boolean v6, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->b:Z

    .line 276
    .line 277
    if-eqz v6, :cond_4

    .line 278
    .line 279
    sget-object v6, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 280
    .line 281
    invoke-virtual {v6, v12, v14}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlTempLogParameterColor(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    goto :goto_3

    .line 286
    :cond_4
    if-eqz v12, :cond_5

    .line 287
    .line 288
    sget-object v6, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 289
    .line 290
    invoke-virtual {v6, v12, v14}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlLogParameterColor(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    const v6, 0x7f0500a2

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_4
    move v12, v15

    .line 306
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_7
    if-lez v11, :cond_8

    .line 311
    .line 312
    int-to-double v6, v11

    .line 313
    div-double/2addr v9, v6

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 316
    .line 317
    :goto_5
    iput-wide v9, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->i:D

    .line 318
    .line 319
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 320
    .line 321
    cmpg-double v2, v9, v6

    .line 322
    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    sget-object v2, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlLogParameter(Ljava/lang/Double;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    :goto_6
    iput-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->j:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_a

    .line 347
    .line 348
    move-object v4, v14

    .line 349
    goto :goto_9

    .line 350
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_b

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    move-object v6, v4

    .line 362
    check-cast v6, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    .line 363
    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    iget-object v6, v6, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->hourlyLogs:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    const/4 v6, 0x0

    .line 376
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move-object v8, v7

    .line 381
    check-cast v8, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    .line 382
    .line 383
    if-eqz v8, :cond_e

    .line 384
    .line 385
    iget-object v8, v8, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->hourlyLogs:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v8, :cond_e

    .line 388
    .line 389
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    goto :goto_8

    .line 394
    :cond_e
    const/4 v8, 0x0

    .line 395
    :goto_8
    if-ge v6, v8, :cond_f

    .line 396
    .line 397
    move-object v4, v7

    .line 398
    move v6, v8

    .line 399
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_d

    .line 404
    .line 405
    :goto_9
    check-cast v4, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    .line 406
    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    if-eqz v4, :cond_15

    .line 413
    .line 414
    iget-object v4, v4, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->hourlyLogs:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v4, :cond_15

    .line 417
    .line 418
    check-cast v4, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_15

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;

    .line 435
    .line 436
    new-instance v7, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v8, 0xa

    .line 439
    .line 440
    invoke-static {v1, v8}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    const/4 v9, 0x0

    .line 452
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_14

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    add-int/lit8 v11, v9, 0x1

    .line 463
    .line 464
    if-gez v9, :cond_10

    .line 465
    .line 466
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 467
    .line 468
    .line 469
    :cond_10
    check-cast v10, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    .line 470
    .line 471
    invoke-static {v3, v9}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 476
    .line 477
    if-eqz v10, :cond_13

    .line 478
    .line 479
    iget-object v10, v10, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->hourlyLogs:Ljava/util/List;

    .line 480
    .line 481
    if-eqz v10, :cond_13

    .line 482
    .line 483
    check-cast v10, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_12

    .line 494
    .line 495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move-object v13, v12

    .line 500
    check-cast v13, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;

    .line 501
    .line 502
    iget v13, v13, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->minuteOfDay:I

    .line 503
    .line 504
    iget v15, v6, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->minuteOfDay:I

    .line 505
    .line 506
    if-ne v13, v15, :cond_11

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_12
    move-object v12, v14

    .line 510
    :goto_c
    check-cast v12, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;

    .line 511
    .line 512
    if-eqz v12, :cond_13

    .line 513
    .line 514
    iget-object v10, v12, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->average:Ljava/lang/Double;

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_13
    move-object v10, v14

    .line 518
    :goto_d
    new-instance v12, Lj4/b;

    .line 519
    .line 520
    invoke-direct {v12, v10, v9}, Lj4/b;-><init>(Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move v9, v11

    .line 527
    goto :goto_b

    .line 528
    :cond_14
    new-instance v8, Lj4/c;

    .line 529
    .line 530
    iget v6, v6, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->minuteOfDay:I

    .line 531
    .line 532
    iget-boolean v9, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->b:Z

    .line 533
    .line 534
    invoke-direct {v8, v6, v7, v9, v5}, Lj4/c;-><init>(ILjava/util/List;ZZ)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_15
    iput-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->g:Ljava/util/List;

    .line 542
    .line 543
    iput-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->h:Ljava/util/List;

    .line 544
    .line 545
    return-void
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

.method public static final b(Lcom/hippotec/redsea/activities/devices/control/logs/a;Lcom/hippotec/redsea/activities/devices/control/logs/a;Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->b()Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;->f:Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, p1

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->e:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string p0, "-"

    .line 30
    .line 31
    :cond_2
    return-object p0
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

.method public static final c(Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;Lj4/c;Lj4/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->b()Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;->f:Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot$Variant;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lj4/c;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, p0}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string p0, "-"

    .line 31
    .line 32
    :cond_2
    return-object p0
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


# virtual methods
.method public final a(Lcom/hippotec/redsea/activities/devices/control/logs/a;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "selectedProbes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->c:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v3, 0x7f100202

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v3}, Lcom/hippotec/redsea/activities/devices/control/logs/a;->b(Lcom/hippotec/redsea/activities/devices/control/logs/a;Lcom/hippotec/redsea/activities/devices/control/logs/a;Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "\n"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->g:Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v6, v4, 0x1

    .line 87
    .line 88
    if-gez v4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v5, Lj4/c;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v7, p1, Lcom/hippotec/redsea/activities/devices/control/logs/a;->g:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-static {v7, v4}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lj4/c;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v7, 0x0

    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lj4/c;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v5, v7}, Lcom/hippotec/redsea/activities/devices/control/logs/a;->c(Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;Lj4/c;Lj4/c;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    if-eq v4, v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    move v4, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "toString(...)"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p1
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

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->g:Ljava/util/List;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/a;->h:Ljava/util/List;

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
