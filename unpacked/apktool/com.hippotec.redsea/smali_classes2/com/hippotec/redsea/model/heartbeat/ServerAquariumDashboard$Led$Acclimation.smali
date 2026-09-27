.class public final Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Acclimation"
.end annotation


# instance fields
.field private final currentIntensityFactor:I
    .annotation runtime LQ3/b;
        value = "current_intensity_factor"
    .end annotation
.end field

.field private final duration:I
    .annotation runtime LQ3/b;
        value = "duration"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime LQ3/b;
        value = "enabled"
    .end annotation
.end field

.field private final remainingDays:I
    .annotation runtime LQ3/b;
        value = "remaining_days"
    .end annotation
.end field

.field private final startIntensityFactor:I
    .annotation runtime LQ3/b;
        value = "start_intensity_factor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->enabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->duration:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->remainingDays:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->startIntensityFactor:I

    .line 11
    .line 12
    iput p5, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->currentIntensityFactor:I

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

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;ZIIIIILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->enabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->duration:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->remainingDays:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->startIntensityFactor:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->currentIntensityFactor:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->copy(ZIIII)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->enabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->duration:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->remainingDays:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->startIntensityFactor:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->currentIntensityFactor:I

    return v0
.end method

.method public final copy(ZIIII)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;
    .locals 7

    new-instance v6, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;-><init>(ZIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->enabled:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->duration:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->duration:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->remainingDays:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->remainingDays:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->startIntensityFactor:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->startIntensityFactor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->currentIntensityFactor:I

    iget p1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->currentIntensityFactor:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentIntensityFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->currentIntensityFactor:I

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

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->duration:I

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

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->enabled:Z

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

.method public final getRemainingDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->remainingDays:I

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

.method public final getStartIntensityFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->startIntensityFactor:I

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

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->remainingDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->startIntensityFactor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->currentIntensityFactor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->enabled:Z

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->duration:I

    iget v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->remainingDays:I

    iget v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->startIntensityFactor:I

    iget v4, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->currentIntensityFactor:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acclimation(enabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingDays="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startIntensityFactor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIntensityFactor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
