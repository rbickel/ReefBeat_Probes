.class public final Lit/sephiroth/android/library/xtooltip/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/xtooltip/c$c;
    }
.end annotation


# static fields
.field public static final o:Lit/sephiroth/android/library/xtooltip/c$c;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public final e:Landroid/animation/AnimatorSet;

.field public final f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:Z

.field public final k:I

.field public final l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/xtooltip/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/c$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lit/sephiroth/android/library/xtooltip/c;->o:Lit/sephiroth/android/library/xtooltip/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lit/sephiroth/android/library/xtooltip/c;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v6, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lit/sephiroth/android/library/xtooltip/c;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    iput v5, v0, Lit/sephiroth/android/library/xtooltip/c;->m:I

    .line 31
    .line 32
    const-wide/16 v7, 0x190

    .line 33
    .line 34
    iput-wide v7, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 35
    .line 36
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lit/sephiroth/android/library/xtooltip/b;->TooltipOverlay:[I

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "array"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    :goto_0
    if-ge v7, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget v9, Lit/sephiroth/android/library/xtooltip/b;->TooltipOverlay_android_color:I

    .line 74
    .line 75
    if-ne v8, v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v9, v0, Lit/sephiroth/android/library/xtooltip/c;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lit/sephiroth/android/library/xtooltip/c;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget v9, Lit/sephiroth/android/library/xtooltip/b;->TooltipOverlay_ttlm_repeatCount:I

    .line 93
    .line 94
    if-ne v8, v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iput v8, v0, Lit/sephiroth/android/library/xtooltip/c;->m:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget v9, Lit/sephiroth/android/library/xtooltip/b;->TooltipOverlay_android_alpha:I

    .line 104
    .line 105
    if-ne v8, v9, :cond_2

    .line 106
    .line 107
    iget-object v9, v0, Lit/sephiroth/android/library/xtooltip/c;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    const/high16 v10, 0x437f0000    # 255.0f

    .line 115
    .line 116
    div-float/2addr v9, v10

    .line 117
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v9, 0xff

    .line 122
    .line 123
    int-to-float v9, v9

    .line 124
    mul-float/2addr v8, v9

    .line 125
    float-to-int v8, v8

    .line 126
    iget-object v9, v0, Lit/sephiroth/android/library/xtooltip/c;->b:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Lit/sephiroth/android/library/xtooltip/c;->a:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget v9, Lit/sephiroth/android/library/xtooltip/b;->TooltipOverlay_ttlm_duration:I

    .line 138
    .line 139
    if-ne v8, v9, :cond_3

    .line 140
    .line 141
    const/16 v9, 0x190

    .line 142
    .line 143
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-long v8, v8

    .line 148
    iput-wide v8, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 149
    .line 150
    :cond_3
    :goto_1
    add-int/2addr v7, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/xtooltip/c;->g()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, Lit/sephiroth/android/library/xtooltip/c;->k:I

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/xtooltip/c;->f()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, v0, Lit/sephiroth/android/library/xtooltip/c;->l:I

    .line 166
    .line 167
    filled-new-array {v6, v3}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "outerAlpha"

    .line 172
    .line 173
    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v9, "ObjectAnimator.ofInt(thi\u2026erAlpha\", 0, mOuterAlpha)"

    .line 178
    .line 179
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-wide v9, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 183
    .line 184
    long-to-double v9, v9

    .line 185
    const-wide v11, 0x3fd3333333333333L    # 0.3

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v9, v11

    .line 191
    double-to-long v9, v9

    .line 192
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 193
    .line 194
    .line 195
    filled-new-array {v3, v6, v6}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v8, "ObjectAnimator.ofInt(thi\u2026lpha\", mOuterAlpha, 0, 0)"

    .line 204
    .line 205
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-wide v8, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 209
    .line 210
    long-to-double v8, v8

    .line 211
    const-wide v13, 0x3fe199999999999aL    # 0.55

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v8, v13

    .line 217
    double-to-long v8, v8

    .line 218
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 219
    .line 220
    .line 221
    iget-wide v8, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 222
    .line 223
    long-to-double v8, v8

    .line 224
    const-wide v15, 0x3fdcccccccccccccL    # 0.44999999999999996

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double/2addr v8, v15

    .line 230
    double-to-long v8, v8

    .line 231
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 232
    .line 233
    .line 234
    const-string v8, "outerRadius"

    .line 235
    .line 236
    new-array v9, v2, [F

    .line 237
    .line 238
    fill-array-data v9, :array_0

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v9, "ObjectAnimator.ofFloat(t\u2026s, \"outerRadius\", 0f, 1f)"

    .line 246
    .line 247
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v0, Lit/sephiroth/android/library/xtooltip/c;->g:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    iget-wide v9, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 253
    .line 254
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v9, v0, Lit/sephiroth/android/library/xtooltip/c;->e:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    new-array v10, v1, [Landroid/animation/Animator;

    .line 265
    .line 266
    aput-object v7, v10, v6

    .line 267
    .line 268
    aput-object v8, v10, v5

    .line 269
    .line 270
    aput-object v3, v10, v2

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 276
    .line 277
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    .line 282
    .line 283
    iget-wide v7, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 284
    .line 285
    invoke-virtual {v9, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    .line 288
    filled-new-array {v6, v4}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v7, "innerAlpha"

    .line 293
    .line 294
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v8, "ObjectAnimator.ofInt(thi\u2026erAlpha\", 0, mInnerAlpha)"

    .line 299
    .line 300
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-wide v1, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 304
    .line 305
    long-to-double v1, v1

    .line 306
    mul-double/2addr v1, v11

    .line 307
    double-to-long v1, v1

    .line 308
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    filled-new-array {v4, v6, v6}, [I

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "ObjectAnimator.ofInt(thi\u2026lpha\", mInnerAlpha, 0, 0)"

    .line 320
    .line 321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-wide v11, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 325
    .line 326
    long-to-double v11, v11

    .line 327
    mul-double/2addr v11, v13

    .line 328
    double-to-long v11, v11

    .line 329
    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 330
    .line 331
    .line 332
    iget-wide v11, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 333
    .line 334
    long-to-double v11, v11

    .line 335
    mul-double/2addr v11, v15

    .line 336
    double-to-long v11, v11

    .line 337
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    .line 340
    const-string v2, "innerRadius"

    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    new-array v7, v4, [F

    .line 344
    .line 345
    fill-array-data v7, :array_1

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v4, "ObjectAnimator.ofFloat(t\u2026s, \"innerRadius\", 0f, 1f)"

    .line 353
    .line 354
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Lit/sephiroth/android/library/xtooltip/c;->h:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    iget-wide v11, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 360
    .line 361
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v4, v0, Lit/sephiroth/android/library/xtooltip/c;->f:Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    const/4 v7, 0x3

    .line 372
    new-array v7, v7, [Landroid/animation/Animator;

    .line 373
    .line 374
    aput-object v3, v7, v6

    .line 375
    .line 376
    aput-object v2, v7, v5

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    aput-object v1, v7, v2

    .line 380
    .line 381
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 385
    .line 386
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    .line 391
    .line 392
    iget-wide v1, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 393
    .line 394
    long-to-double v1, v1

    .line 395
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 396
    .line 397
    mul-double/2addr v1, v5

    .line 398
    double-to-long v1, v1

    .line 399
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 400
    .line 401
    .line 402
    iget-wide v1, v0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 403
    .line 404
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    .line 407
    new-instance v1, Lit/sephiroth/android/library/xtooltip/c$a;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lit/sephiroth/android/library/xtooltip/c$a;-><init>(Lit/sephiroth/android/library/xtooltip/c;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lit/sephiroth/android/library/xtooltip/c$b;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lit/sephiroth/android/library/xtooltip/c$b;-><init>(Lit/sephiroth/android/library/xtooltip/c;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static final synthetic a(Lit/sephiroth/android/library/xtooltip/c;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/c;->e:Landroid/animation/AnimatorSet;

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

.method public static final synthetic b(Lit/sephiroth/android/library/xtooltip/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/sephiroth/android/library/xtooltip/c;->m:I

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

.method public static final synthetic c(Lit/sephiroth/android/library/xtooltip/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/sephiroth/android/library/xtooltip/c;->i:I

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

.method public static final synthetic d(Lit/sephiroth/android/library/xtooltip/c;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/c;->f:Landroid/animation/AnimatorSet;

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

.method public static final synthetic e(Lit/sephiroth/android/library/xtooltip/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/c;->i:I

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


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v0, v0

    .line 24
    iget v2, p0, Lit/sephiroth/android/library/xtooltip/c;->c:F

    .line 25
    .line 26
    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/c;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lit/sephiroth/android/library/xtooltip/c;->d:F

    .line 32
    .line 33
    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/c;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lit/sephiroth/android/library/xtooltip/c;->i:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/c;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c;->e:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-wide v1, p0, Lit/sephiroth/android/library/xtooltip/c;->n:J

    .line 15
    .line 16
    long-to-double v1, v1

    .line 17
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 18
    .line 19
    mul-double/2addr v1, v3

    .line 20
    double-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c;->f:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

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

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/c;->h()V

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
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/c;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/c;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c;->f:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lit/sephiroth/android/library/xtooltip/c;->i:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/c;->j:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/xtooltip/c;->j(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/xtooltip/c;->k(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "onBoundsChange: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x2

    .line 45
    div-int/2addr p1, v0

    .line 46
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/c;->c:F

    .line 48
    .line 49
    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/c;->g:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v4, v0, [F

    .line 53
    .line 54
    aput v3, v4, v1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput p1, v4, v5

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/c;->h:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget v2, p0, Lit/sephiroth/android/library/xtooltip/c;->c:F

    .line 65
    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    aput v3, v0, v1

    .line 69
    .line 70
    aput v2, v0, v5

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/c;->j:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/c;->i()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/c;->l()V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_1
    return v0
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
