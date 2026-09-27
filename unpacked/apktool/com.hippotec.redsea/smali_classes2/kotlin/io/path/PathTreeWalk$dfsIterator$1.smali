.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
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

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;


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

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/x;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->s:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->r:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v5, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->p:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/io/path/f;

    .line 35
    .line 36
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/io/path/j;

    .line 39
    .line 40
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->m:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->l:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/io/path/j;

    .line 53
    .line 54
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlin/io/path/j;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/io/path/j;

    .line 65
    .line 66
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lkotlin/io/path/f;

    .line 69
    .line 70
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lkotlin/collections/i;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object p1, v6

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->p:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlin/io/path/f;

    .line 97
    .line 98
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lkotlin/io/path/j;

    .line 101
    .line 102
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->m:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v8}, Le/v;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->l:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v8}, Le/v;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lkotlin/io/path/j;

    .line 115
    .line 116
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Ljava/util/Iterator;

    .line 119
    .line 120
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lkotlin/io/path/j;

    .line 123
    .line 124
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lkotlin/io/path/j;

    .line 127
    .line 128
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lkotlin/io/path/f;

    .line 131
    .line 132
    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Lkotlin/collections/i;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v6

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->m:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkotlin/io/path/f;

    .line 150
    .line 151
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lkotlin/io/path/j;

    .line 154
    .line 155
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->m:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lkotlin/io/path/f;

    .line 175
    .line 176
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lkotlin/io/path/j;

    .line 179
    .line 180
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v8}, Le/v;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v8}, Le/v;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Lkotlin/io/path/j;

    .line 193
    .line 194
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lkotlin/io/path/f;

    .line 197
    .line 198
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Lkotlin/collections/i;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lkotlin/collections/i;

    .line 211
    .line 212
    invoke-direct {v7}, Lkotlin/collections/i;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lkotlin/io/path/f;

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/io/path/x;->a(Lkotlin/io/path/x;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {p1, v0}, Lkotlin/io/path/f;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lkotlin/io/path/j;

    .line 225
    .line 226
    invoke-static {v6}, Lkotlin/io/path/x;->d(Lkotlin/io/path/x;)Ljava/nio/file/Path;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v6}, Lkotlin/io/path/x;->d(Lkotlin/io/path/x;)Ljava/nio/file/Path;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v6}, Lkotlin/io/path/x;->c(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v9, v10}, Lkotlin/io/path/B;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-direct {v0, v8, v9, v6}, Lkotlin/io/path/j;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/j;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lkotlin/io/path/j;->d()Ljava/nio/file/Path;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v0}, Lkotlin/io/path/j;->c()Lkotlin/io/path/j;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    invoke-static {v8}, Lkotlin/io/path/J;->c(Ljava/nio/file/Path;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-static {v6}, Lkotlin/io/path/x;->c(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    array-length v10, v9

    .line 263
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 268
    .line 269
    array-length v10, v9

    .line 270
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 275
    .line 276
    invoke-static {v8, v9}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/io/path/B;->a(Lkotlin/io/path/j;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    invoke-static {v6}, Lkotlin/io/path/x;->b(Lkotlin/io/path/x;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_7

    .line 293
    .line 294
    move-object v3, p1

    .line 295
    move-object v10, v7

    .line 296
    move-object v7, v0

    .line 297
    move-object v0, v8

    .line 298
    move-object v8, v7

    .line 299
    :goto_2
    invoke-static {v6}, Lkotlin/io/path/x;->c(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    array-length v11, v9

    .line 304
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 309
    .line 310
    array-length v11, v9

    .line 311
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 316
    .line 317
    invoke-static {v0, v9}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v3, v7}, Lkotlin/io/path/f;->b(Lkotlin/io/path/j;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v8, v0}, Lkotlin/io/path/j;->e(Ljava/util/Iterator;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    move-object v3, p1

    .line 338
    move-object p1, v6

    .line 339
    move-object v0, v8

    .line 340
    move-object v7, v10

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->s:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v6}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->k:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->l:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->m:Ljava/lang/Object;

    .line 363
    .line 364
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->q:I

    .line 365
    .line 366
    iput v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->r:I

    .line 367
    .line 368
    throw v6

    .line 369
    :cond_8
    invoke-static {}, Lkotlin/io/path/w;->a()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    throw p1

    .line 381
    :cond_9
    new-array v9, v5, [Ljava/nio/file/LinkOption;

    .line 382
    .line 383
    invoke-static {}, Lkotlin/io/path/g;->a()Ljava/nio/file/LinkOption;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    aput-object v10, v9, v4

    .line 388
    .line 389
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 394
    .line 395
    invoke-static {v8, v9}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_12

    .line 400
    .line 401
    move-object v3, p1

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_11

    .line 409
    .line 410
    invoke-virtual {v7}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lkotlin/io/path/j;

    .line 415
    .line 416
    invoke-virtual {v8}, Lkotlin/io/path/j;->a()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_10

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Lkotlin/io/path/j;

    .line 434
    .line 435
    invoke-virtual {v10}, Lkotlin/io/path/j;->d()Ljava/nio/file/Path;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v10}, Lkotlin/io/path/j;->c()Lkotlin/io/path/j;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-eqz v12, :cond_a

    .line 444
    .line 445
    invoke-static {v11}, Lkotlin/io/path/J;->c(Ljava/nio/file/Path;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-static {v6}, Lkotlin/io/path/x;->c(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    array-length v13, v12

    .line 453
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 458
    .line 459
    array-length v13, v12

    .line 460
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 465
    .line 466
    invoke-static {v11, v12}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_e

    .line 471
    .line 472
    invoke-static {v10}, Lkotlin/io/path/B;->a(Lkotlin/io/path/j;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-nez v12, :cond_d

    .line 477
    .line 478
    invoke-static {v6}, Lkotlin/io/path/x;->b(Lkotlin/io/path/x;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_c

    .line 483
    .line 484
    move-object v9, v0

    .line 485
    move-object v8, v10

    .line 486
    move-object v0, v11

    .line 487
    move-object v11, v7

    .line 488
    move-object v7, v8

    .line 489
    move-object v10, v3

    .line 490
    :goto_4
    invoke-static {v6}, Lkotlin/io/path/x;->c(Lkotlin/io/path/x;)[Ljava/nio/file/LinkOption;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    array-length v13, v12

    .line 495
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 500
    .line 501
    array-length v13, v12

    .line 502
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 507
    .line 508
    invoke-static {v0, v12}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    invoke-virtual {v3, v7}, Lkotlin/io/path/f;->b(Lkotlin/io/path/j;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v8, v0}, Lkotlin/io/path/j;->e(Ljava/util/Iterator;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v8}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    move-object v0, v9

    .line 529
    move-object v3, v10

    .line 530
    move-object v7, v11

    .line 531
    goto :goto_3

    .line 532
    :cond_c
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->s:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v8}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v9}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->k:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->l:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->m:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->n:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->o:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v11, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->p:Ljava/lang/Object;

    .line 571
    .line 572
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->q:I

    .line 573
    .line 574
    iput v2, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->r:I

    .line 575
    .line 576
    throw v6

    .line 577
    :cond_d
    invoke-static {}, Lkotlin/io/path/w;->a()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    throw p1

    .line 589
    :cond_e
    new-array v12, v5, [Ljava/nio/file/LinkOption;

    .line 590
    .line 591
    invoke-static {}, Lkotlin/io/path/g;->a()Ljava/nio/file/LinkOption;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    aput-object v13, v12, v4

    .line 596
    .line 597
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 602
    .line 603
    invoke-static {v11, v12}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-nez v12, :cond_f

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_f
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->s:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v8}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v9}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v10}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->k:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v6}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->l:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->m:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v10}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->n:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v3}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->o:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v11}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->p:Ljava/lang/Object;

    .line 670
    .line 671
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->q:I

    .line 672
    .line 673
    iput v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->r:I

    .line 674
    .line 675
    throw v6

    .line 676
    :cond_10
    invoke-virtual {v7}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :cond_11
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 682
    .line 683
    return-object p1

    .line 684
    :cond_12
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->s:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v6}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v6}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->k:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->l:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v8}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->m:Ljava/lang/Object;

    .line 725
    .line 726
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->q:I

    .line 727
    .line 728
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->r:I

    .line 729
    .line 730
    throw v6
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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
