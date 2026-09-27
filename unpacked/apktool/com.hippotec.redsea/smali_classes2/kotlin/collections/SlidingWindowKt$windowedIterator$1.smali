.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Iterator;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/d;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->q:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->q:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->r:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/d;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/collections/K;

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:I

    .line 47
    .line 48
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 49
    .line 50
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlin/collections/K;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:I

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lkotlin/collections/K;->o(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:I

    .line 65
    .line 66
    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 67
    .line 68
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lkotlin/collections/K;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:I

    .line 80
    .line 81
    invoke-virtual {v7, p1}, Lkotlin/collections/K;->o(I)V

    .line 82
    .line 83
    .line 84
    move p1, v4

    .line 85
    move-object v4, v7

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:I

    .line 94
    .line 95
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 96
    .line 97
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->q:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:I

    .line 119
    .line 120
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:I

    .line 129
    .line 130
    const/16 v0, 0x400

    .line 131
    .line 132
    invoke-static {p1, v0}, LO6/e;->d(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:I

    .line 137
    .line 138
    iget v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:I

    .line 139
    .line 140
    sub-int/2addr v0, v7

    .line 141
    if-ltz v0, :cond_b

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p:Ljava/util/Iterator;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    move v10, v1

    .line 152
    move v1, p1

    .line 153
    move p1, v0

    .line 154
    move v0, v10

    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-lez v0, :cond_7

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:I

    .line 178
    .line 179
    if-eq v8, v9, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v7}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 195
    .line 196
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:I

    .line 197
    .line 198
    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:I

    .line 199
    .line 200
    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    .line 201
    .line 202
    throw v6

    .line 203
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_13

    .line 208
    .line 209
    iget-boolean v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->r:Z

    .line 210
    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:I

    .line 218
    .line 219
    if-eq v2, v5, :cond_a

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_a
    invoke-static {v6}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v3}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/lang/Object;

    .line 238
    .line 239
    iput v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 240
    .line 241
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:I

    .line 242
    .line 243
    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:I

    .line 244
    .line 245
    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    .line 246
    .line 247
    throw v6

    .line 248
    :cond_b
    new-instance v4, Lkotlin/collections/K;

    .line 249
    .line 250
    invoke-direct {v4, p1}, Lkotlin/collections/K;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p:Ljava/util/Iterator;

    .line 254
    .line 255
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v4, v7}, Lkotlin/collections/K;->j(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lkotlin/collections/K;->l()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    invoke-virtual {v4}, Lkotlin/collections/b;->size()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:I

    .line 279
    .line 280
    if-ge v8, v9, :cond_d

    .line 281
    .line 282
    invoke-virtual {v4, v9}, Lkotlin/collections/K;->k(I)Lkotlin/collections/K;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    iget-boolean v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->q:Z

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v7}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/lang/Object;

    .line 308
    .line 309
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 310
    .line 311
    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:I

    .line 312
    .line 313
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    .line 314
    .line 315
    throw v6

    .line 316
    :cond_f
    iget-boolean v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->r:Z

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    move v3, p1

    .line 321
    :goto_5
    invoke-virtual {v4}, Lkotlin/collections/b;->size()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:I

    .line 326
    .line 327
    if-le p1, v5, :cond_11

    .line 328
    .line 329
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->q:Z

    .line 330
    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/lang/Object;

    .line 346
    .line 347
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 348
    .line 349
    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:I

    .line 350
    .line 351
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    .line 352
    .line 353
    throw v6

    .line 354
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_12
    invoke-static {v6}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v4}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/lang/Object;

    .line 376
    .line 377
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 378
    .line 379
    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:I

    .line 380
    .line 381
    iput v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    .line 382
    .line 383
    throw v6

    .line 384
    :cond_13
    :goto_7
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 385
    .line 386
    return-object p1
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
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
