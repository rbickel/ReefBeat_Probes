.class public Lcom/skyfishjy/library/RippleBackground;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyfishjy/library/RippleBackground$a;
    }
.end annotation


# instance fields
.field public b:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Landroid/animation/AnimatorSet;

.field public p:Ljava/util/ArrayList;

.field public q:Landroid/widget/RelativeLayout$LayoutParams;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skyfishjy/library/RippleBackground;->n:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->n:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->r:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/skyfishjy/library/RippleBackground;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/skyfishjy/library/RippleBackground;->n:Z

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/skyfishjy/library/RippleBackground;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/skyfishjy/library/RippleBackground;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/skyfishjy/library/RippleBackground;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skyfishjy/library/RippleBackground;->f:F

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

.method public static synthetic b(Lcom/skyfishjy/library/RippleBackground;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skyfishjy/library/RippleBackground;->m:Landroid/graphics/Paint;

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


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    sget-object v3, Li6/c;->RippleBackground:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Li6/c;->RippleBackground_rb_color:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Li6/a;->rippelColor:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->b:I

    .line 36
    .line 37
    sget p2, Li6/c;->RippleBackground_rb_strokeWidth:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Li6/b;->rippleStrokeWidth:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->f:F

    .line 54
    .line 55
    sget p2, Li6/c;->RippleBackground_rb_radius:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Li6/b;->rippleRadius:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->g:F

    .line 72
    .line 73
    sget p2, Li6/c;->RippleBackground_rb_duration:I

    .line 74
    .line 75
    const/16 v3, 0xbb8

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->h:I

    .line 82
    .line 83
    sget p2, Li6/c;->RippleBackground_rb_rippleAmount:I

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->i:I

    .line 91
    .line 92
    sget p2, Li6/c;->RippleBackground_rb_scale:I

    .line 93
    .line 94
    const/high16 v3, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->k:F

    .line 101
    .line 102
    sget p2, Li6/c;->RippleBackground_rb_type:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->l:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/skyfishjy/library/RippleBackground;->h:I

    .line 114
    .line 115
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->i:I

    .line 116
    .line 117
    div-int/2addr p1, p2

    .line 118
    iput p1, p0, Lcom/skyfishjy/library/RippleBackground;->j:I

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->m:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/skyfishjy/library/RippleBackground;->l:I

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->f:F

    .line 136
    .line 137
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->m:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->m:Landroid/graphics/Paint;

    .line 146
    .line 147
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->m:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->b:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->g:F

    .line 162
    .line 163
    iget v3, p0, Lcom/skyfishjy/library/RippleBackground;->f:F

    .line 164
    .line 165
    add-float v4, p2, v3

    .line 166
    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    mul-float/2addr v4, v5

    .line 170
    float-to-int v4, v4

    .line 171
    add-float/2addr p2, v3

    .line 172
    mul-float/2addr p2, v5

    .line 173
    float-to-int p2, p2

    .line 174
    invoke-direct {p1, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    const/16 p2, 0xd

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    invoke-virtual {p1, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->o:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->h:I

    .line 193
    .line 194
    int-to-long v4, p2

    .line 195
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->o:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 201
    .line 202
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->p:Ljava/util/ArrayList;

    .line 214
    .line 215
    move p1, v1

    .line 216
    :goto_1
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->i:I

    .line 217
    .line 218
    if-ge p1, p2, :cond_2

    .line 219
    .line 220
    new-instance p2, Lcom/skyfishjy/library/RippleBackground$a;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {p2, p0, v4}, Lcom/skyfishjy/library/RippleBackground$a;-><init>(Lcom/skyfishjy/library/RippleBackground;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/skyfishjy/library/RippleBackground;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/skyfishjy/library/RippleBackground;->r:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget v4, p0, Lcom/skyfishjy/library/RippleBackground;->k:F

    .line 240
    .line 241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 242
    .line 243
    new-array v6, v0, [F

    .line 244
    .line 245
    aput v5, v6, v1

    .line 246
    .line 247
    aput v4, v6, v2

    .line 248
    .line 249
    const-string v4, "ScaleX"

    .line 250
    .line 251
    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 259
    .line 260
    .line 261
    iget v6, p0, Lcom/skyfishjy/library/RippleBackground;->j:I

    .line 262
    .line 263
    mul-int/2addr v6, p1

    .line 264
    int-to-long v6, v6

    .line 265
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lcom/skyfishjy/library/RippleBackground;->p:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget v4, p0, Lcom/skyfishjy/library/RippleBackground;->k:F

    .line 274
    .line 275
    new-array v6, v0, [F

    .line 276
    .line 277
    aput v5, v6, v1

    .line 278
    .line 279
    aput v4, v6, v2

    .line 280
    .line 281
    const-string v4, "ScaleY"

    .line 282
    .line 283
    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 291
    .line 292
    .line 293
    iget v5, p0, Lcom/skyfishjy/library/RippleBackground;->j:I

    .line 294
    .line 295
    mul-int/2addr v5, p1

    .line 296
    int-to-long v5, v5

    .line 297
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/skyfishjy/library/RippleBackground;->p:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-string v4, "Alpha"

    .line 306
    .line 307
    new-array v5, v0, [F

    .line 308
    .line 309
    fill-array-data v5, :array_0

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 320
    .line 321
    .line 322
    iget v4, p0, Lcom/skyfishjy/library/RippleBackground;->j:I

    .line 323
    .line 324
    mul-int/2addr v4, p1

    .line 325
    int-to-long v4, v4

    .line 326
    invoke-virtual {p2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 327
    .line 328
    .line 329
    iget-object v4, p0, Lcom/skyfishjy/library/RippleBackground;->p:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/2addr p1, v2

    .line 335
    goto :goto_1

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->o:Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    iget-object p2, p0, Lcom/skyfishjy/library/RippleBackground;->p:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string p2, "Attributes should be provided to this view,"

    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    nop

    .line 353
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->n:Z

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

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skyfishjy/library/RippleBackground;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/skyfishjy/library/RippleBackground$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->o:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->n:Z

    .line 37
    .line 38
    :cond_1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skyfishjy/library/RippleBackground;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->o:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->n:Z

    .line 14
    .line 15
    :cond_0
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
.end method
