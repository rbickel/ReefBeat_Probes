.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget p4, Lj2/m;->Badge_badgeRadius:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget v2, Lj2/e;->mtrl_badge_horizontal_edge_offset:I

    .line 50
    .line 51
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget v2, Lj2/e;->mtrl_badge_text_horizontal_edge_offset:I

    .line 62
    .line 63
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 68
    .line 69
    sget p4, Lj2/m;->Badge_badgeWithTextRadius:I

    .line 70
    .line 71
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-float p4, p4

    .line 76
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 77
    .line 78
    sget p4, Lj2/m;->Badge_badgeWidth:I

    .line 79
    .line 80
    sget v2, Lj2/e;->m3_badge_size:I

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 91
    .line 92
    sget p4, Lj2/m;->Badge_badgeWithTextWidth:I

    .line 93
    .line 94
    sget v3, Lj2/e;->m3_badge_with_text_size:I

    .line 95
    .line 96
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 105
    .line 106
    sget p4, Lj2/m;->Badge_badgeHeight:I

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 117
    .line 118
    sget p4, Lj2/m;->Badge_badgeWithTextHeight:I

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 129
    .line 130
    sget p4, Lj2/m;->Badge_offsetAlignmentMode:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 138
    .line 139
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    const/4 v3, -0x2

    .line 144
    if-ne p4, v3, :cond_2

    .line 145
    .line 146
    const/16 p4, 0xff

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 154
    .line 155
    .line 156
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eq p4, v3, :cond_3

    .line 162
    .line 163
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget p4, Lj2/m;->Badge_number:I

    .line 172
    .line 173
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-eqz p4, :cond_5

    .line 195
    .line 196
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->n0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget p4, Lj2/m;->Badge_badgeText:I

    .line 205
    .line 206
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->n0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->p0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-nez p4, :cond_7

    .line 231
    .line 232
    sget p4, Lj2/k;->mtrl_badge_numberless_content_description:I

    .line 233
    .line 234
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->r0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    if-nez p4, :cond_8

    .line 251
    .line 252
    sget p4, Lj2/j;->mtrl_badge_content_description:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    :goto_4
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->t0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 260
    .line 261
    .line 262
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-nez p4, :cond_9

    .line 267
    .line 268
    sget p4, Lj2/k;->mtrl_exceed_max_badge_number_content_description:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->v0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 276
    .line 277
    .line 278
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    if-eqz p4, :cond_b

    .line 283
    .line 284
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-eqz p4, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move v2, v4

    .line 296
    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->x0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    if-ne p4, v3, :cond_c

    .line 308
    .line 309
    sget p4, Lj2/m;->Badge_maxCharacterCount:I

    .line 310
    .line 311
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->z0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 321
    .line 322
    .line 323
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    if-ne p4, v3, :cond_d

    .line 328
    .line 329
    sget p4, Lj2/m;->Badge_maxNumber:I

    .line 330
    .line 331
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    :goto_8
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 341
    .line 342
    .line 343
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    if-nez p4, :cond_e

    .line 348
    .line 349
    sget p4, Lj2/m;->Badge_badgeShapeAppearance:I

    .line 350
    .line 351
    sget v1, Lj2/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 352
    .line 353
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    if-nez p4, :cond_f

    .line 378
    .line 379
    sget p4, Lj2/m;->Badge_badgeShapeAppearanceOverlay:I

    .line 380
    .line 381
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 382
    .line 383
    .line 384
    move-result p4

    .line 385
    goto :goto_a

    .line 386
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p4

    .line 394
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    if-nez p4, :cond_10

    .line 406
    .line 407
    sget p4, Lj2/m;->Badge_badgeWithTextShapeAppearance:I

    .line 408
    .line 409
    sget v1, Lj2/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 410
    .line 411
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    goto :goto_b

    .line 416
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    if-nez p4, :cond_11

    .line 436
    .line 437
    sget p4, Lj2/m;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 438
    .line 439
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 440
    .line 441
    .line 442
    move-result p4

    .line 443
    goto :goto_c

    .line 444
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p4

    .line 448
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p4

    .line 452
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p4

    .line 463
    if-nez p4, :cond_12

    .line 464
    .line 465
    sget p4, Lj2/m;->Badge_backgroundColor:I

    .line 466
    .line 467
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 468
    .line 469
    .line 470
    move-result p4

    .line 471
    goto :goto_d

    .line 472
    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p4

    .line 476
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p4

    .line 480
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p4

    .line 491
    if-nez p4, :cond_13

    .line 492
    .line 493
    sget p4, Lj2/m;->Badge_badgeTextAppearance:I

    .line 494
    .line 495
    sget v1, Lj2/l;->TextAppearance_MaterialComponents_Badge:I

    .line 496
    .line 497
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 498
    .line 499
    .line 500
    move-result p4

    .line 501
    goto :goto_e

    .line 502
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p4

    .line 506
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p4

    .line 510
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p4

    .line 514
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p4

    .line 521
    if-eqz p4, :cond_14

    .line 522
    .line 523
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_14
    sget p4, Lj2/m;->Badge_badgeTextColor:I

    .line 532
    .line 533
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_15

    .line 538
    .line 539
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_15
    new-instance p4, LF2/d;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-direct {p4, p1, v1}, LF2/d;-><init>(Landroid/content/Context;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p4}, LF2/d;->i()Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    :goto_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-nez p1, :cond_16

    .line 584
    .line 585
    sget p1, Lj2/m;->Badge_badgeGravity:I

    .line 586
    .line 587
    const p4, 0x800035

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    goto :goto_10

    .line 595
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-nez p1, :cond_17

    .line 615
    .line 616
    sget p1, Lj2/m;->Badge_badgeWidePadding:I

    .line 617
    .line 618
    sget p4, Lj2/e;->mtrl_badge_long_text_horizontal_padding:I

    .line 619
    .line 620
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 621
    .line 622
    .line 623
    move-result p4

    .line 624
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    goto :goto_11

    .line 629
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-nez p1, :cond_18

    .line 649
    .line 650
    sget p1, Lj2/m;->Badge_badgeVerticalPadding:I

    .line 651
    .line 652
    sget p4, Lj2/e;->m3_badge_with_text_vertical_padding:I

    .line 653
    .line 654
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 655
    .line 656
    .line 657
    move-result p3

    .line 658
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    goto :goto_12

    .line 663
    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    if-nez p1, :cond_19

    .line 683
    .line 684
    sget p1, Lj2/m;->Badge_horizontalOffset:I

    .line 685
    .line 686
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    goto :goto_13

    .line 691
    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-nez p1, :cond_1a

    .line 711
    .line 712
    sget p1, Lj2/m;->Badge_verticalOffset:I

    .line 713
    .line 714
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    goto :goto_14

    .line 719
    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-nez p1, :cond_1b

    .line 739
    .line 740
    sget p1, Lj2/m;->Badge_horizontalOffsetWithText:I

    .line 741
    .line 742
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object p3

    .line 746
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    goto :goto_15

    .line 755
    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    if-nez p1, :cond_1c

    .line 775
    .line 776
    sget p1, Lj2/m;->Badge_verticalOffsetWithText:I

    .line 777
    .line 778
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object p3

    .line 782
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result p3

    .line 786
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    goto :goto_16

    .line 791
    :cond_1c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-nez p1, :cond_1d

    .line 811
    .line 812
    sget p1, Lj2/m;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 813
    .line 814
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    goto :goto_17

    .line 819
    :cond_1d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    if-nez p1, :cond_1e

    .line 839
    .line 840
    move p1, v4

    .line 841
    goto :goto_18

    .line 842
    :cond_1e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    if-nez p1, :cond_1f

    .line 862
    .line 863
    move p1, v4

    .line 864
    goto :goto_19

    .line 865
    :cond_1f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    if-nez p1, :cond_20

    .line 885
    .line 886
    sget p1, Lj2/m;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 887
    .line 888
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    goto :goto_1a

    .line 893
    :cond_20
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 909
    .line 910
    .line 911
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    if-nez p1, :cond_21

    .line 916
    .line 917
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 918
    .line 919
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->l0(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 924
    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_21
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->l0(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 932
    .line 933
    .line 934
    :goto_1b
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 935
    .line 936
    return-void
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
.end method

.method public static H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->w0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lw2/d;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, Lj2/m;->Badge:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/z;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;)I

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
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->u0(Lcom/google/android/material/badge/BadgeState$State;)I

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
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->o0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->s0(Lcom/google/android/material/badge/BadgeState$State;)I

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
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->y0(Lcom/google/android/material/badge/BadgeState$State;)I

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
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)I

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
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

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
.end method

.method public x()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public y()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

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
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
