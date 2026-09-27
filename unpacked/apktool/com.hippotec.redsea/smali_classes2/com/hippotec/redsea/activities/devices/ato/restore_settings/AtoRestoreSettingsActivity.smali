.class public final Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;
.super Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;
.source "SourceFile"


# instance fields
.field public final o:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

.field public p:Lcom/hippotec/redsea/model/dto/ATODevice;

.field public q:Z

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public final t:Lkotlin/i;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->o:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 10
    .line 11
    new-instance v0, Le4/a;

    .line 12
    .line 13
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->r:Lkotlin/i;

    .line 21
    .line 22
    new-instance v0, Le4/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Le4/b;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->s:Lkotlin/i;

    .line 32
    .line 33
    new-instance v0, Le4/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Le4/c;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->t:Lkotlin/i;

    .line 43
    .line 44
    return-void
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

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->q2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->t2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->e2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(LW4/k;LK6/a;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->i2(LW4/k;LK6/a;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->v2()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->s2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->r2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->o2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->n2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

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

.method public static final synthetic Z1(Lkotlin/jvm/internal/Ref$IntRef;LW4/k;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;ILK6/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->h2(Lkotlin/jvm/internal/Ref$IntRef;LW4/k;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;ILK6/a;)V

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

.method public static final synthetic a2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->l2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static final synthetic b2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;ILK6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->u2(ILK6/a;)V

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

.method public static final synthetic c2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->q:Z

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

.method public static final synthetic d2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->u:I

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

.method public static final e2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080ba7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;->setFontTypeface(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public static final h2(Lkotlin/jvm/internal/Ref$IntRef;LW4/k;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;ILK6/a;)V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$d;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p0

    .line 13
    move v5, p3

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;LK6/a;Lkotlin/jvm/internal/Ref$IntRef;ILW4/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LW4/k;->e(LD5/l;)V

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
.end method

.method public static final i2(LW4/k;LK6/a;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lkotlin/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$b;-><init>(LK6/a;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LW4/k;->G1(LD5/l;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 10
    .line 11
    return-object p0
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

.method private final m2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->k2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Le4/d;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->j2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Le4/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Le4/e;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0500bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 34
    .line 35
    .line 36
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

.method public static final n2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 p1, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "atoDevice"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    new-instance v0, Le4/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Le4/f;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public static final o2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "atoDevice"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object v2, p1

    .line 23
    check-cast v2, LW4/k;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;->N1(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 35
    .line 36
    .line 37
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
.end method

.method public static final p2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 p1, 0x78

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1006bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->setProgressText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "atoDevice"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    new-instance v0, Le4/g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Le4/g;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static final q2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "atoDevice"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    move-object v0, p1

    .line 21
    check-cast v0, LW4/k;

    .line 22
    .line 23
    new-instance v1, Le4/h;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Le4/h;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->f2(LW4/k;LK6/a;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static final r2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)Lkotlin/v;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LW4/k;

    .line 3
    .line 4
    new-instance v1, Le4/i;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Le4/i;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->g2(LW4/k;LK6/a;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 13
    .line 14
    return-object p0
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

.method public static final s2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;Ls5/t;)Lkotlin/v;
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "atoDevice"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/ATODevice;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;->J1(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final t2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f080168

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    return-object p0
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

.method public static final v2()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x19

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x14

    .line 19
    .line 20
    :goto_0
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public M1(Ls5/t;)V
    .locals 1

    .line 1
    const-string v0, "deviceAppService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->finish()V

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
.end method

.method public final f2(LW4/k;LK6/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LK6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;LK6/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LW4/k;->D1(LD5/l;)V

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
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->o:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->clearContext()V

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
.end method

.method public final g2(LW4/k;LK6/a;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le4/j;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p0}, Le4/j;-><init>(LW4/k;LK6/a;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    invoke-static {v0, p1, p0, p2, v1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->h2(Lkotlin/jvm/internal/Ref$IntRef;LW4/k;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;ILK6/a;)V

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

.method public final j2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->t:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public final k2()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->s:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

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

.method public final l2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->r:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ATODevice"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 40
    .line 41
    const p1, 0x7f080a63

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    const v0, 0x7f100756

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->initToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->m2()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final u2(ILK6/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->u:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->u:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->p:Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "atoDevice"

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lcom/hippotec/redsea/model/base/DeviceType;->deviceTypeStringResId:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f100270

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "getString(...)"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->u:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->o:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->with(Landroid/content/Context;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$e;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$e;-><init>(LK6/a;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->route(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p2}, LK6/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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
