.class public Lit/beppi/knoblibrary/Knob$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/beppi/knoblibrary/Knob;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lit/beppi/knoblibrary/Knob;


# direct methods
.method public constructor <init>(Lit/beppi/knoblibrary/Knob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 2
    .line 3
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->a(Lit/beppi/knoblibrary/Knob;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 12
    .line 13
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->b(Lit/beppi/knoblibrary/Knob;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 20
    .line 21
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->c(Lit/beppi/knoblibrary/Knob;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lit/beppi/knoblibrary/Knob;->toggle(Z)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 34
    .line 35
    invoke-static {v2}, Lit/beppi/knoblibrary/Knob;->b(Lit/beppi/knoblibrary/Knob;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v4, :cond_7

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lit/beppi/knoblibrary/Knob;->e(Lit/beppi/knoblibrary/Knob;I)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 56
    .line 57
    iput-boolean v1, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 58
    .line 59
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->f(Lit/beppi/knoblibrary/Knob;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 66
    .line 67
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->d(Lit/beppi/knoblibrary/Knob;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int p1, p2, p1

    .line 72
    .line 73
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 74
    .line 75
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->g(Lit/beppi/knoblibrary/Knob;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lit/beppi/knoblibrary/Knob;->e(Lit/beppi/knoblibrary/Knob;I)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 87
    .line 88
    iput-boolean v4, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lit/beppi/knoblibrary/Knob;->decreaseValue()V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 95
    .line 96
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->d(Lit/beppi/knoblibrary/Knob;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, p2

    .line 101
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 102
    .line 103
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->g(Lit/beppi/knoblibrary/Knob;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le p1, v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lit/beppi/knoblibrary/Knob;->e(Lit/beppi/knoblibrary/Knob;I)I

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 115
    .line 116
    iput-boolean v4, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lit/beppi/knoblibrary/Knob;->increaseValue()V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_4
    if-ne v0, v4, :cond_6

    .line 123
    .line 124
    iget-object p2, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 125
    .line 126
    iget-boolean v0, p2, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lit/beppi/knoblibrary/Knob;->t(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return v4

    .line 134
    :cond_6
    :goto_0
    return v1

    .line 135
    :cond_7
    iget-object v2, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 136
    .line 137
    invoke-static {v2}, Lit/beppi/knoblibrary/Knob;->b(Lit/beppi/knoblibrary/Knob;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v3, :cond_d

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    float-to-int p2, p2

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lit/beppi/knoblibrary/Knob;->i(Lit/beppi/knoblibrary/Knob;I)I

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 156
    .line 157
    iput-boolean v1, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 158
    .line 159
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->f(Lit/beppi/knoblibrary/Knob;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    if-ne v0, v3, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 166
    .line 167
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->h(Lit/beppi/knoblibrary/Knob;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int p1, p2, p1

    .line 172
    .line 173
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 174
    .line 175
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->g(Lit/beppi/knoblibrary/Knob;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-le p1, v0, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lit/beppi/knoblibrary/Knob;->i(Lit/beppi/knoblibrary/Knob;I)I

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 187
    .line 188
    iput-boolean v4, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Lit/beppi/knoblibrary/Knob;->increaseValue()V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_9
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 195
    .line 196
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->h(Lit/beppi/knoblibrary/Knob;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sub-int/2addr p1, p2

    .line 201
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 202
    .line 203
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->g(Lit/beppi/knoblibrary/Knob;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-le p1, v0, :cond_c

    .line 208
    .line 209
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 210
    .line 211
    invoke-static {p1, p2}, Lit/beppi/knoblibrary/Knob;->i(Lit/beppi/knoblibrary/Knob;I)I

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 215
    .line 216
    iput-boolean v4, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Lit/beppi/knoblibrary/Knob;->decreaseValue()V

    .line 219
    .line 220
    .line 221
    return v4

    .line 222
    :cond_a
    if-ne v0, v4, :cond_c

    .line 223
    .line 224
    iget-object p2, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 225
    .line 226
    iget-boolean v0, p2, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lit/beppi/knoblibrary/Knob;->t(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return v4

    .line 234
    :cond_c
    :goto_1
    return v1

    .line 235
    :cond_d
    iget-object v2, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 236
    .line 237
    invoke-static {v2}, Lit/beppi/knoblibrary/Knob;->b(Lit/beppi/knoblibrary/Knob;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v5, 0x3

    .line 242
    if-ne v2, v5, :cond_15

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    float-to-int v2, v2

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    float-to-int p2, p2

    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 257
    .line 258
    invoke-static {p1, v2}, Lit/beppi/knoblibrary/Knob;->i(Lit/beppi/knoblibrary/Knob;I)I

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 262
    .line 263
    invoke-static {p1, p2}, Lit/beppi/knoblibrary/Knob;->e(Lit/beppi/knoblibrary/Knob;I)I

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 267
    .line 268
    iput-boolean v1, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 269
    .line 270
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->f(Lit/beppi/knoblibrary/Knob;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    if-ne v0, v3, :cond_12

    .line 275
    .line 276
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 277
    .line 278
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->h(Lit/beppi/knoblibrary/Knob;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int p1, v2, p1

    .line 283
    .line 284
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 285
    .line 286
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->g(Lit/beppi/knoblibrary/Knob;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-gt p1, v0, :cond_11

    .line 291
    .line 292
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 293
    .line 294
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->d(Lit/beppi/knoblibrary/Knob;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    sub-int/2addr p1, p2

    .line 299
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 300
    .line 301
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->g(Lit/beppi/knoblibrary/Knob;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-le p1, v0, :cond_f

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_f
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 309
    .line 310
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->h(Lit/beppi/knoblibrary/Knob;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sub-int/2addr p1, v2

    .line 315
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 316
    .line 317
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->g(Lit/beppi/knoblibrary/Knob;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-gt p1, v0, :cond_10

    .line 322
    .line 323
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 324
    .line 325
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->d(Lit/beppi/knoblibrary/Knob;)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    sub-int p1, p2, p1

    .line 330
    .line 331
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 332
    .line 333
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->g(Lit/beppi/knoblibrary/Knob;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-le p1, v0, :cond_14

    .line 338
    .line 339
    :cond_10
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lit/beppi/knoblibrary/Knob;->i(Lit/beppi/knoblibrary/Knob;I)I

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 345
    .line 346
    invoke-static {p1, p2}, Lit/beppi/knoblibrary/Knob;->e(Lit/beppi/knoblibrary/Knob;I)I

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 350
    .line 351
    iput-boolean v4, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 352
    .line 353
    invoke-virtual {p1}, Lit/beppi/knoblibrary/Knob;->decreaseValue()V

    .line 354
    .line 355
    .line 356
    return v4

    .line 357
    :cond_11
    :goto_2
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 358
    .line 359
    invoke-static {p1, v2}, Lit/beppi/knoblibrary/Knob;->i(Lit/beppi/knoblibrary/Knob;I)I

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 363
    .line 364
    invoke-static {p1, p2}, Lit/beppi/knoblibrary/Knob;->e(Lit/beppi/knoblibrary/Knob;I)I

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 368
    .line 369
    iput-boolean v4, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 370
    .line 371
    invoke-virtual {p1}, Lit/beppi/knoblibrary/Knob;->increaseValue()V

    .line 372
    .line 373
    .line 374
    return v4

    .line 375
    :cond_12
    if-ne v0, v4, :cond_14

    .line 376
    .line 377
    iget-object p2, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 378
    .line 379
    iget-boolean v0, p2, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 380
    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Lit/beppi/knoblibrary/Knob;->t(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    return v4

    .line 387
    :cond_14
    :goto_3
    return v1

    .line 388
    :cond_15
    iget-object v2, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 389
    .line 390
    invoke-static {v2}, Lit/beppi/knoblibrary/Knob;->b(Lit/beppi/knoblibrary/Knob;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v5, 0x4

    .line 395
    if-ne v2, v5, :cond_19

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    float-to-int v2, v2

    .line 402
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    float-to-int p2, p2

    .line 407
    if-nez v0, :cond_16

    .line 408
    .line 409
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 410
    .line 411
    iput-boolean v1, p1, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 412
    .line 413
    invoke-static {p1}, Lit/beppi/knoblibrary/Knob;->f(Lit/beppi/knoblibrary/Knob;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_16
    if-ne v0, v3, :cond_17

    .line 418
    .line 419
    int-to-float p1, p2

    .line 420
    iget-object p2, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 421
    .line 422
    invoke-static {p2}, Lit/beppi/knoblibrary/Knob;->j(Lit/beppi/knoblibrary/Knob;)F

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    sub-float/2addr p1, p2

    .line 427
    float-to-double p1, p1

    .line 428
    int-to-float v0, v2

    .line 429
    iget-object v1, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 430
    .line 431
    invoke-static {v1}, Lit/beppi/knoblibrary/Knob;->k(Lit/beppi/knoblibrary/Knob;)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    sub-float/2addr v0, v1

    .line 436
    float-to-double v0, v0

    .line 437
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 438
    .line 439
    .line 440
    move-result-wide p1

    .line 441
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 442
    .line 443
    iput-boolean v4, v0, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 444
    .line 445
    invoke-static {v0}, Lit/beppi/knoblibrary/Knob;->c(Lit/beppi/knoblibrary/Knob;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0, p1, p2, v1}, Lit/beppi/knoblibrary/Knob;->setValueByAngle(DZ)V

    .line 450
    .line 451
    .line 452
    return v4

    .line 453
    :cond_17
    if-ne v0, v4, :cond_19

    .line 454
    .line 455
    iget-object p2, p0, Lit/beppi/knoblibrary/Knob$b;->b:Lit/beppi/knoblibrary/Knob;

    .line 456
    .line 457
    iget-boolean v0, p2, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 458
    .line 459
    if-nez v0, :cond_18

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Lit/beppi/knoblibrary/Knob;->t(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    :cond_18
    return v4

    .line 465
    :cond_19
    :goto_4
    return v1
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
