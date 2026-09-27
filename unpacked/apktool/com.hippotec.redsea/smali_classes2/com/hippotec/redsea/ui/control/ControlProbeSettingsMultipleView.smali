.class public final Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/activities/devices/control/settings/Y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;
    }
.end annotation


# instance fields
.field public A:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

.field public C:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public D:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final E:Lo5/V;

.field public F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

.field public G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

.field public H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

.field public I:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

.field public final J:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$leakDelegate$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->E:Lo5/V;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b0202

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0802e2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 42
    .line 43
    const p2, 0x7f080921

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 56
    .line 57
    const p2, 0x7f080589

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 70
    .line 71
    const p2, 0x7f080562

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->I:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

    .line 84
    .line 85
    new-instance p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$leakDelegate$1;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$leakDelegate$1;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->J:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$leakDelegate$1;

    .line 91
    .line 92
    return-void
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

.method public static final synthetic access$getDelegate$p(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

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

.method public static synthetic updateUI$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;Lcom/blesdk/impl/communication/e;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->updateUI(Lcom/blesdk/impl/communication/e;Ljava/lang/Boolean;)V

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


# virtual methods
.method public disableLogPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLK6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            "Z",
            "LK6/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->disableLogPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLK6/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public getProbeRemoteCalibrationStatus(Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;->h:I

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
    iput v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;->h:I

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
    iget-object p1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$getProbeRemoteCalibrationStatus$1;->h:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->getProbeRemoteCalibrationStatus(Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_2
    invoke-static {p1}, LF6/a;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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

.method public final hideAllViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->I:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final hideChartLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->hideChartLoader()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->hideChartLoader()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->hideChartLoader()V

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

.method public final hideChartLoaderTryAgain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->hideChartLoaderTryAgain()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->hideChartLoaderTryAgain()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->hideChartLoaderTryAgain()V

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

.method public onConnectProbePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onConnectProbePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onDeletePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onDeletePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onDisableSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onDisableSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onDualSensorManualReadingPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onDualSensorManualReadingPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onEcMeasurementUnitSelected(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurementUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onEcMeasurementUnitSelected(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public onEditCalibrationCodePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onEditCalibrationCodePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onEditLevelsPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onEditLevelsPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onEditMainSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onEditMainSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onEditName(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onEditName(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public onEditParametersPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onEditParametersPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onEditTempSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onEditTempSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onEnableNotificationsChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onEnableNotificationsChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onLogPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onLogPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onManualReadingPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onManualReadingPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onProbeHistoryPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onProbeHistoryPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onRecalibratePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onRecalibratePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onRemoteProbeChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLK6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            "Z",
            "LK6/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onRemoteProbeChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLK6/p;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public onReplacePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onReplacePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onSensorManagementPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onSensorManagementPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onTryLoaderChartAgainPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->onTryLoaderChartAgainPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public final setErrorText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->setNameError(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->setNameError(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->setNameError(I)V

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

.method public final setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/blesdk/impl/communication/e;Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;)V
    .locals 1

    const-string v0, "aquarium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->A:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    iput-object p3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    iput-object p5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 5
    invoke-virtual {p0, p4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->setupUI(Lcom/blesdk/impl/communication/e;)V

    return-void
.end method

.method public setup(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    const-string v0, "probe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    :cond_0
    return-void
.end method

.method public final setupUI(Lcom/blesdk/impl/communication/e;)V
    .locals 10

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->A:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->E:Lo5/V;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo5/V;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move-object v8, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLcom/hippotec/redsea/activities/devices/control/settings/Y3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->I:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->I:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->A:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->J:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$leakDelegate$1;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;->setup(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/ui/control/LeakControlSettingsView$Delegate;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->A:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->E:Lo5/V;

    .line 117
    .line 118
    invoke-virtual {p1}, Lo5/V;->D()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move-object v8, p0

    .line 123
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLcom/hippotec/redsea/activities/devices/control/settings/Y3;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->A:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 140
    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->E:Lo5/V;

    .line 150
    .line 151
    invoke-virtual {v0}, Lo5/V;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move-object v8, p1

    .line 156
    move-object v9, p0

    .line 157
    invoke-virtual/range {v3 .. v9}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLcom/blesdk/impl/communication/e;Lcom/hippotec/redsea/activities/devices/control/settings/Y3;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
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

.method public final showChartLoaderTryAgain(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->showChartLoaderTryAgain(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->showChartLoaderTryAgain(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->showChartLoaderTryAgain(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
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
.end method

.method public final showChartViewLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->showChartViewLoader()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->showChartViewLoader()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->showChartViewLoader()V

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

.method public final showNoReadings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->showNoReadings()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->showNoReadings()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->showNoReadings()V

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

.method public showOnHomepageChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->B:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;->showOnHomepageChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public final updateBleConnectionUi(Lcom/blesdk/impl/communication/e;)V
    .locals 2

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->updateBleConnectionUi(Lcom/blesdk/impl/communication/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->updateBleConnectionUi(Lcom/blesdk/impl/communication/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->updateBleConnectionUi(Lcom/blesdk/impl/communication/e;)V

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
.end method

.method public final updateRecalibrate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->updateRecalibrate()V

    .line 38
    .line 39
    .line 40
    :goto_0
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
.end method

.method public final updateUI(Lcom/blesdk/impl/communication/e;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->F:Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isATO()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->H:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->updateUI(Lcom/blesdk/impl/communication/e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->C:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->I:Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;->refreshInteractivity()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;->G:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;)V

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
.end method
