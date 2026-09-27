.class public final Lorg/koin/core/scope/Scope$declare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LK6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LK6/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lorg/koin/core/scope/Scope;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq7/a;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/koin/core/scope/Scope$declare$1;->b:Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->n()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/koin/core/Koin;->e()Lorg/koin/core/registry/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/koin/core/scope/Scope$declare$1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/koin/core/scope/Scope$declare$1;->g:Lq7/a;

    .line 14
    .line 15
    iget-object v8, p0, Lorg/koin/core/scope/Scope$declare$1;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v9, p0, Lorg/koin/core/scope/Scope$declare$1;->i:Z

    .line 18
    .line 19
    iget-object v2, p0, Lorg/koin/core/scope/Scope$declare$1;->b:Lorg/koin/core/scope/Scope;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->m()Lq7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lorg/koin/core/scope/Scope$declare$1;->b:Lorg/koin/core/scope/Scope;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v7, Lorg/koin/core/definition/Kind;->g:Lorg/koin/core/definition/Kind;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$declareScopedInstance$1;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$declareScopedInstance$1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lorg/koin/core/definition/BeanDefinition;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const-string v4, "T"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->o(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v2, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v2, v11

    .line 56
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lq7/a;Lkotlin/reflect/b;Lq7/a;LK6/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->c()Lkotlin/reflect/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->d()Lq7/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->e()Lq7/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v3, v4}, Lorg/koin/core/definition/a;->a(Lkotlin/reflect/b;Lq7/a;Lq7/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lorg/koin/core/registry/a;->d()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v4, v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    check-cast v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v10, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance v8, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 108
    .line 109
    invoke-direct {v8, v11}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, v0

    .line 117
    move v2, v9

    .line 118
    move-object v4, v8

    .line 119
    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/a;->j(Lorg/koin/core/registry/a;ZLjava/lang/String;Lorg/koin/core/instance/c;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->f()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lkotlin/reflect/b;

    .line 143
    .line 144
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->d()Lq7/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->e()Lq7/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v2, v3}, Lorg/koin/core/definition/a;->a(Lkotlin/reflect/b;Lq7/a;Lq7/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v1, v0

    .line 161
    move v2, v9

    .line 162
    move-object v4, v8

    .line 163
    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/a;->j(Lorg/koin/core/registry/a;ZLjava/lang/String;Lorg/koin/core/instance/c;ZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_2
    return-void
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$declare$1;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object v0
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
.end method
