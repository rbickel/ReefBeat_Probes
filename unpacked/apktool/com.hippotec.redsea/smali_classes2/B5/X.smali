.class public LB5/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB5/X;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB5/X;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LB5/X;->g:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->getProgramType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LB5/X;->h:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, LB5/X;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, LB5/X;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LB5/X;->c:Ljava/util/List;

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

.method public static synthetic a(LB5/X;LD5/e;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB5/X;->o(LD5/e;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LB5/X;->q(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(LB5/X;LD5/e;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB5/X;->n(LD5/e;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB5/X;->r(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LB5/X;LD5/e;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB5/X;->m(LD5/e;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB5/X;->p(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(LB5/X;Lorg/json/JSONArray;LD5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/X;->k(Lorg/json/JSONArray;LD5/e;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)LB5/X;
    .locals 1

    .line 1
    new-instance v0, LB5/X;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB5/X;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic p(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public static synthetic q(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setSentToCloud(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2Program;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static synthetic r(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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


# virtual methods
.method public i(LD5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, LB5/X;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, LB5/X;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v1, LB5/X;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v1, LB5/X;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LB5/X;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LB5/Q;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, LB5/Q;-><init>(LB5/X;LD5/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->f2(Ljava/lang/String;LD5/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LB5/S;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, LB5/S;-><init>(LB5/X;LD5/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/hippotec/redsea/api/E1;->g2(LD5/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LB5/X$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LB5/X$a;-><init>(LB5/X;LD5/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/hippotec/redsea/api/E1;->d2(LD5/l;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LB5/X;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, LB5/T;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, LB5/T;-><init>(LB5/X;LD5/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->t2(Ljava/lang/String;LD5/e;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final j(LD5/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB5/X;->d:Ljava/util/HashMap;

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
    iget-object v1, p0, LB5/X;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "downloadAquariumProgramsCompletionTracker: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LB5/X;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final k(Lorg/json/JSONArray;LD5/e;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

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
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setSentToCloud(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getSentToCloud()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 90
    .line 91
    new-instance v4, LB5/X$b;

    .line 92
    .line 93
    invoke-direct {v4, p0, p1, v2, v0}, LB5/X$b;-><init>(LB5/X;Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/hippotec/redsea/api/E1;->W4(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getSentToCloud()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, LB5/W;

    .line 117
    .line 118
    invoke-direct {v4, p1, v2}, LB5/W;-><init>(Ljava/util/ArrayList;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget-object p1, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v0, LB5/X;->f:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, LB5/X;->j(LD5/e;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final l(Lorg/json/JSONArray;LD5/e;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

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
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v4, v6}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setSentToCloud(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2Program;)Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->get()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getSentToCloud()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 92
    .line 93
    new-instance v4, LB5/U;

    .line 94
    .line 95
    invoke-direct {v4, p1, v2, v0}, LB5/U;-><init>(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3, v4}, Lcom/hippotec/redsea/api/E1;->w5(ZLcom/hippotec/redsea/model/dto/LedG2Program;LD5/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getSentToCloud()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, LB5/V;

    .line 119
    .line 120
    invoke-direct {v4, p1, v2}, LB5/V;-><init>(Ljava/util/ArrayList;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object p1, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 142
    .line 143
    sget-object v0, LB5/X;->e:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, LB5/X;->j(LD5/e;)V

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
.end method

.method public final synthetic m(LD5/e;ZLorg/json/JSONArray;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LB5/X;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getLightPresetsByAquariumUid-result >> "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p2, v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LB5/X;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LB5/X;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    sget-object p3, LB5/X;->g:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, LB5/X;->j(LD5/e;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final synthetic n(LD5/e;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p1}, LB5/X;->l(Lorg/json/JSONArray;LD5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final synthetic o(LD5/e;ZLorg/json/JSONArray;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LB5/X;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWavePresetsByAquariumUid-result >> "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/hippotec/redsea/utils/PumpUtils;->parsePumpPrograms(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lcom/hippotec/redsea/model/dto/PumpsProgram;-><init>(Lcom/hippotec/redsea/model/wave/ApiPumpProgram;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, LB5/X;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    iget-object p3, p0, LB5/X;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, LB5/X;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object p3, LB5/X;->h:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, LB5/X;->j(LD5/e;)V

    .line 83
    .line 84
    .line 85
    return-void
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
