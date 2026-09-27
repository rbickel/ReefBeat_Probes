.class public final Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$BleOnDeviceType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lkotlinx/coroutines/K;

.field public final c:Lcom/blesdk/impl/ReefBeatBleSdkManager;

.field public final d:LQ0/p;

.field public e:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

.field public f:Z

.field public g:Z

.field public h:Ls5/t;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroidx/core/util/a;

.field public l:Landroidx/core/util/a;

.field public m:Lcom/hippotec/redsea/model/base/DeviceType;

.field public n:LK5/b;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlinx/coroutines/K;Lcom/blesdk/impl/ReefBeatBleSdkManager;LQ0/p;)V
    .locals 1

    .line 1
    const-string v0, "activityWeakReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reefBeatBleSdkManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blePermissionManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->b:Lkotlinx/coroutines/K;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->c:Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->d:LQ0/p;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->i:Ljava/lang/String;

    .line 35
    .line 36
    const p1, 0x7f100285

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->o:I

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
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->w(Ljava/lang/Throwable;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->s(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZ)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->v(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZ)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->x(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lb1/c;[BZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->n(Lb1/c;[BZLkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final synthetic f(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final synthetic g(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)LK5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->n:LK5/b;

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

.method public static final synthetic h(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)Landroidx/core/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->k:Landroidx/core/util/a;

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

.method public static final synthetic i(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->g:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic j(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;[BLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->t([BLkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final synthetic k(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final synthetic l(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;[BLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->z([BLkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final synthetic m(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;LK5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->n:LK5/b;

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

.method public static final s(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->l:Landroidx/core/util/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

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

.method public static final v(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZ)Lkotlin/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->b:Lkotlinx/coroutines/K;

    .line 2
    .line 3
    new-instance v7, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZLkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v7

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/hippotec/redsea/managers/g;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/hippotec/redsea/managers/g;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlinx/coroutines/t0;->n(LK6/l;)Lkotlinx/coroutines/Y;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 32
    .line 33
    return-object p0
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

.method public static final w(Ljava/lang/Throwable;)Lkotlin/v;
    .locals 2

    .line 1
    sget-object p0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "lifecycleScope is canceled"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 12
    .line 13
    return-object p0
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

.method public static final x(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->r()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
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


# virtual methods
.method public final A(Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Ls5/t;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/base/DeviceType;[BLjava/lang/String;ZZLK5/b;Landroidx/core/util/a;Landroidx/core/util/a;I)V
    .locals 1

    .line 1
    const-string v0, "deviceForceFotaModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hostDeviceType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "firmwareBytes"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onFirmwareUpdateSuccess"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p10, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->n:LK5/b;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->e:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->m:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->k:Landroidx/core/util/a;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->l:Landroidx/core/util/a;

    .line 40
    .line 41
    iput p13, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->o:I

    .line 42
    .line 43
    iget-object p5, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Lcom/hippotec/redsea/activities/base/S;

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    iput-object p3, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->j:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->h:Ls5/t;

    .line 58
    .line 59
    iput-boolean p9, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->f:Z

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p7, :cond_0

    .line 63
    .line 64
    iget-object p3, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->c:Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 65
    .line 66
    invoke-virtual {p3, p7}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->m(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->g:Z

    .line 74
    .line 75
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "BleFirmwareUpdateManager already connected to:"

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->b:Lkotlinx/coroutines/K;

    .line 100
    .line 101
    new-instance p7, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$startFirmwareUpdateProcess$1$1;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-direct {p7, p0, p6, p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$startFirmwareUpdateProcess$1$1;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;[BLkotlin/coroutines/d;)V

    .line 105
    .line 106
    .line 107
    const/4 p8, 0x3

    .line 108
    const/4 p9, 0x0

    .line 109
    const/4 p5, 0x0

    .line 110
    const/4 p6, 0x0

    .line 111
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iput-boolean p2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->g:Z

    .line 116
    .line 117
    if-nez p9, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;->getShouldForceFota()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p6, p7, p8}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->C([BLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    invoke-static {p7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p7, p6, p8}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->u(Ljava/lang/String;[BZ)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Landroidx/core/util/a;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->h:Ls5/t;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->j:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$a;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$a;-><init>(Landroidx/core/util/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ls5/t;->E0(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
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
.end method

.method public final C([BLjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "firmwareBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->h:Ls5/t;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->j:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$b;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, p1, p3}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$b;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ls5/t;->C0(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

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

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/a$a;->a(Lorg/koin/core/component/a;)Lorg/koin/core/Koin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final n(Lb1/c;[BZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->k:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lf1/a;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lb1/c;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-boolean p3, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->h:Z

    .line 68
    .line 69
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, [B

    .line 73
    .line 74
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lb1/c;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p4}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p4, Lw7/a;->a:Lw7/a$a;

    .line 86
    .line 87
    const-string v2, "MainActivity connect"

    .line 88
    .line 89
    new-array v6, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p4, v2, v6}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->c:Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 95
    .line 96
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p3, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->h:Z

    .line 105
    .line 106
    iput v4, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->k:I

    .line 107
    .line 108
    const/16 v2, 0x7530

    .line 109
    .line 110
    invoke-virtual {p4, p1, v2, p3, v0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->f(Lb1/c;IZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    check-cast p4, Lf1/a;

    .line 118
    .line 119
    instance-of v2, p4, Lf1/a$a;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 124
    .line 125
    check-cast p4, Lf1/a$a;

    .line 126
    .line 127
    invoke-virtual {p4}, Lf1/a$a;->a()Lcom/blesdk/infra/operations/Reason;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p4, "FAIL CONNECT OPERATION "

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-array p3, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->r()V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    instance-of v2, p4, Lf1/a$b;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    sget-object v2, Lw7/a;->a:Lw7/a$a;

    .line 164
    .line 165
    move-object v4, p4

    .line 166
    check-cast v4, Lf1/a$b;

    .line 167
    .line 168
    invoke-virtual {v4}, Lf1/a$b;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v7, "SUCCESS CONNECT OPERATION "

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v5, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v2, v4, v5}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->f:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p4}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->g:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p3, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->h:Z

    .line 213
    .line 214
    iput v3, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->k:I

    .line 215
    .line 216
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->t([BLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_6

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
    .line 232
.end method

.method public final o(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 15
    .line 16
    return-object p1
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

.method public final p()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->a:Ljava/lang/ref/WeakReference;

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

.method public final q()Lcom/blesdk/impl/ReefBeatBleSdkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->c:Lcom/blesdk/impl/ReefBeatBleSdkManager;

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

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->n:LK5/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/hippotec/redsea/activities/base/S;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 19
    .line 20
    iget v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->o:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hippotec/redsea/managers/d;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/managers/d;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 39
    .line 40
    .line 41
    :cond_0
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
.end method

.method public final t([BLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->j:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/blesdk/impl/protocol/responses/a;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lf1/a;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->c:Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->j:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->G(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lf1/a;

    .line 91
    .line 92
    instance-of v2, p2, Lf1/a$a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 98
    .line 99
    check-cast p2, Lf1/a$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lf1/a$a;->a()Lcom/blesdk/infra/operations/Reason;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "FAIL postTimeOperation "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array v0, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->r()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    instance-of v2, p2, Lf1/a$b;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    sget-object v2, Lw7/a;->a:Lw7/a$a;

    .line 136
    .line 137
    move-object v5, p2

    .line 138
    check-cast v5, Lf1/a$b;

    .line 139
    .line 140
    invoke-virtual {v5}, Lf1/a$b;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LN0/z;

    .line 145
    .line 146
    invoke-virtual {v6}, LN0/A;->a()Lcom/blesdk/impl/protocol/responses/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v8, "Success postTimeOperation "

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-array v7, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v2, v6, v7}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lf1/a$b;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LN0/z;

    .line 177
    .line 178
    invoke-virtual {v5}, LN0/A;->a()Lcom/blesdk/impl/protocol/responses/a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    instance-of v6, v5, Lcom/blesdk/impl/protocol/responses/a$a;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    check-cast v5, Lcom/blesdk/impl/protocol/responses/a$a;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/blesdk/impl/protocol/responses/a$a;->a()Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5}, Lcom/blesdk/impl/protocol/responses/a$a;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "postTimeOperation Failed "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " "

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array p2, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2, p1, p2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->r()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_6
    instance-of v6, v5, Lcom/blesdk/impl/protocol/responses/a$b;

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Lcom/blesdk/impl/protocol/responses/a$b;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/blesdk/impl/protocol/responses/a$b;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v8, "postTimeOperation Completed "

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-array v4, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v2, v6, v4}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->f:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v5}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->g:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->j:I

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->z([BLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v1, :cond_7

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1
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
.end method

.method public final u(Ljava/lang/String;[BZ)V
    .locals 2

    .line 1
    const-string v0, "advertisedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firmwareBytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->d:LQ0/p;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/managers/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hippotec/redsea/managers/e;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hippotec/redsea/managers/f;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/managers/f;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LQ0/p;->r(LK6/a;LK6/a;)V

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
.end method

.method public final y(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->c:Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 54
    .line 55
    iput v3, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->g:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lf1/a;

    .line 65
    .line 66
    instance-of v0, p1, Lf1/a$a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 72
    .line 73
    check-cast p1, Lf1/a$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lf1/a$a;->a()Lcom/blesdk/infra/operations/Reason;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "FAIL getDisconnectionOperation "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p1, Lf1/a$b;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 107
    .line 108
    check-cast p1, Lf1/a$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lf1/a$b;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Success getDisconnectionOperation "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
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

.method public final z([BLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->k:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LN0/o;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/hippotec/redsea/activities/base/S;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->h:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/hippotec/redsea/activities/base/S;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, [B

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v5, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Lcom/hippotec/redsea/activities/base/S;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->c:Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 97
    .line 98
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    iput v5, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->h:I

    .line 112
    .line 113
    iput v4, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->k:I

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->k([BLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    check-cast p2, LN0/o;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->n:LK5/b;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const v6, 0x7f10097b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, LK5/b;->y(I)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7f1006ed

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, LK5/b;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    new-instance v4, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v4, p2, p0, v6}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2;-><init>(LN0/o;Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->f:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->h:I

    .line 169
    .line 170
    iput v3, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$1;->k:I

    .line 171
    .line 172
    invoke-static {v4, v0}, Lkotlinx/coroutines/L;->d(LK6/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    :goto_2
    check-cast p2, Lkotlinx/coroutines/Y;

    .line 180
    .line 181
    :cond_7
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 182
    .line 183
    return-object p1
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
