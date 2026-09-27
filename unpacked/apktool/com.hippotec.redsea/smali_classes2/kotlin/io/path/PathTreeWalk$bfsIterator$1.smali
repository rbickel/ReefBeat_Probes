.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xbf,
        0xc5
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

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/io/path/x;Lkotlin/coroutines/d;)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/x;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->p:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->o:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/io/path/f;

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/io/path/j;

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/io/path/j;

    .line 46
    .line 47
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/io/path/f;

    .line 50
    .line 51
    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/collections/i;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->m:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkotlin/io/path/f;

    .line 77
    .line 78
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lkotlin/io/path/j;

    .line 81
    .line 82
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->j:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v6}, Le/v;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->i:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6}, Le/v;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lkotlin/io/path/j;

    .line 95
    .line 96
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lkotlin/io/path/f;

    .line 99
    .line 100
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lkotlin/collections/i;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lkotlin/collections/i;

    .line 113
    .line 114
    invoke-direct {v4}, Lkotlin/collections/i;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lkotlin/io/path/f;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/io/path/x;->a(Lkotlin/io/path/x;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {v0, p1}, Lkotlin/io/path/f;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lkotlin/io/path/j;

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/io/path/x;->d(Lkotlin/io/path/x;)Ljava/nio/file/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3}, Lkotlin/io/path/x;->d(Lkotlin/io/path/x;)Ljava/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3}, Lkotlin/io/path/x;->c(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Lkotlin/io/path/B;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {p1, v5, v6, v3}, Lkotlin/io/path/j;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lkotlin/io/path/j;

    .line 162
    .line 163
    invoke-virtual {v5}, Lkotlin/io/path/j;->d()Ljava/nio/file/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Lkotlin/io/path/j;->c()Lkotlin/io/path/j;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-static {v6}, Lkotlin/io/path/J;->c(Ljava/nio/file/Path;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v3}, Lkotlin/io/path/x;->c(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    array-length v8, v7

    .line 181
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 193
    .line 194
    invoke-static {v6, v7}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/4 v8, 0x0

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/io/path/B;->a(Lkotlin/io/path/j;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/io/path/x;->b(Lkotlin/io/path/x;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    move-object v7, v4

    .line 214
    move-object v4, v0

    .line 215
    move-object v0, v6

    .line 216
    move-object v6, v4

    .line 217
    :goto_2
    invoke-static {v3}, Lkotlin/io/path/x;->c(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    array-length v9, v8

    .line 222
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 227
    .line 228
    array-length v9, v8

    .line 229
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 234
    .line 235
    invoke-static {v0, v8}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lkotlin/io/path/f;->b(Lkotlin/io/path/j;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Lkotlin/collections/i;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_4
    move-object v0, v6

    .line 251
    move-object v4, v7

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->p:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->f:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v5}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->i:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->j:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->k:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->l:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->m:Ljava/lang/Object;

    .line 278
    .line 279
    iput v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->n:I

    .line 280
    .line 281
    iput v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->o:I

    .line 282
    .line 283
    throw v3

    .line 284
    :cond_6
    invoke-static {}, Lkotlin/io/path/w;->a()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    throw p1

    .line 296
    :cond_7
    new-array v7, v2, [Ljava/nio/file/LinkOption;

    .line 297
    .line 298
    invoke-static {}, Lkotlin/io/path/g;->a()Ljava/nio/file/LinkOption;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    aput-object v9, v7, v8

    .line 303
    .line 304
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 309
    .line 310
    invoke-static {v6, v7}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_8

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_8
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->p:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->f:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->g:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v5}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->h:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v3}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->i:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->j:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v5}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->k:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->l:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v6}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->m:Ljava/lang/Object;

    .line 359
    .line 360
    iput v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->n:I

    .line 361
    .line 362
    iput v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->o:I

    .line 363
    .line 364
    throw v3

    .line 365
    :cond_9
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 366
    .line 367
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
