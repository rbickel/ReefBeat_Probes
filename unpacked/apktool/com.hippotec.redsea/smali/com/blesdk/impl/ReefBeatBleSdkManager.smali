.class public final Lcom/blesdk/impl/ReefBeatBleSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/l;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/i;

.field public final c:Lkotlin/i;

.field public final d:Lkotlinx/coroutines/K;

.field public final e:Lkotlinx/coroutines/flow/k;

.field public final f:Lkotlinx/coroutines/flow/k;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lkotlinx/coroutines/channels/g;

.field public final i:LN0/q;

.field public final j:Lkotlinx/coroutines/flow/b;

.field public final k:Lkotlinx/coroutines/flow/v;

.field public final l:Lkotlinx/coroutines/flow/v;

.field public final m:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LI0/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/blesdk/impl/communication/j;->a:Lcom/blesdk/impl/communication/j;

    .line 16
    .line 17
    const-string v1, "b474e9ff-f949-4c55-a329-a39103005093"

    .line 18
    .line 19
    const-string v2, "b474e9ff-f949-4c55-a329-a39102005093"

    .line 20
    .line 21
    const-string v3, "b474e9ff-f949-4c55-a329-a39101005093"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/blesdk/impl/communication/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LI0/k;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LI0/k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ls7/b;->a(LK6/l;)Lorg/koin/core/KoinApplication;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LI0/m;->b(Lorg/koin/core/KoinApplication;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lu7/b;->a:Lu7/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lu7/b;->b()Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$inject$default$1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3, v3}, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/a;Lq7/a;LK6/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/j;->b(Lkotlin/LazyThreadSafetyMode;LK6/a;)Lkotlin/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->b:Lkotlin/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Lu7/b;->b()Lkotlin/LazyThreadSafetyMode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$inject$default$2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3, v3}, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/a;Lq7/a;LK6/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/j;->b(Lkotlin/LazyThreadSafetyMode;LK6/a;)Lkotlin/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->c:Lkotlin/i;

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/W;->a()Lkotlinx/coroutines/H;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlinx/coroutines/L;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/K;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->d:Lkotlinx/coroutines/K;

    .line 80
    .line 81
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/p;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->e:Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/p;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->f:Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    new-instance v0, Lcom/blesdk/impl/communication/e$b;

    .line 98
    .line 99
    sget-object v1, Lcom/blesdk/infra/operations/Reason;->o:Lcom/blesdk/infra/operations/Reason;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lcom/blesdk/impl/communication/e$b;-><init>(Lcom/blesdk/impl/communication/f;Lcom/blesdk/infra/operations/Reason;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlinx/coroutines/flow/w;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->g:Lkotlinx/coroutines/flow/l;

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v1, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;LK6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->h:Lkotlinx/coroutines/channels/g;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->l()Lcom/blesdk/infra/operations/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/blesdk/impl/ReefBeatBleSdkManager$a;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager$a;-><init>(Lcom/blesdk/impl/ReefBeatBleSdkManager;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/blesdk/infra/operations/d;->x(Lb1/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->l()Lcom/blesdk/infra/operations/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/blesdk/impl/ReefBeatBleSdkManager$b;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager$b;-><init>(Lcom/blesdk/impl/ReefBeatBleSdkManager;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/blesdk/infra/operations/d;->z(LZ0/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->l()Lcom/blesdk/infra/operations/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-boolean v3, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->a:Z

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/blesdk/infra/operations/d;->A(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->l()Lcom/blesdk/infra/operations/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v4}, Lcom/blesdk/infra/operations/d;->y(Lkotlinx/coroutines/flow/k;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/blesdk/impl/receivers/BluetoothStateBroadcastReceiver;->c:Lcom/blesdk/impl/receivers/BluetoothStateBroadcastReceiver$a;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->h()Lcom/blesdk/impl/receivers/BluetoothStateBroadcastReceiver;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, p1, v3}, Lcom/blesdk/impl/receivers/BluetoothStateBroadcastReceiver$a;->b(Landroid/content/Context;Lcom/blesdk/impl/receivers/BluetoothStateBroadcastReceiver;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LN0/q;->a:LN0/q;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 170
    .line 171
    new-instance p1, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1;

    .line 172
    .line 173
    invoke-direct {p1, v4}, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->j:Lkotlinx/coroutines/flow/b;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/v;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->k:Lkotlinx/coroutines/flow/v;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->h()Lcom/blesdk/impl/receivers/BluetoothStateBroadcastReceiver;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/blesdk/impl/receivers/BluetoothStateBroadcastReceiver;->d()Lkotlinx/coroutines/flow/l;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/v;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->l:Lkotlinx/coroutines/flow/v;

    .line 197
    .line 198
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->D(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->m:Lkotlinx/coroutines/flow/b;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "SDK already initialized"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
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
.end method

.method public static synthetic I(Lcom/blesdk/impl/ReefBeatBleSdkManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/blesdk/impl/communication/j;->a:Lcom/blesdk/impl/communication/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/j;->c()LI0/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_2
    move-object v4, p3

    .line 31
    and-int/lit8 p1, p6, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    :cond_3
    move v5, p4

    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p5

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->H(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
.end method

.method public static synthetic a(Landroid/content/Context;Lorg/koin/core/KoinApplication;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->b(Landroid/content/Context;Lorg/koin/core/KoinApplication;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lorg/koin/core/KoinApplication;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "$this$koinApplication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->c(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lorg/koin/android/ext/koin/KoinExtKt;->a(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LI0/j;->j()Lo7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lorg/koin/core/KoinApplication;->f(Lo7/a;)Lorg/koin/core/KoinApplication;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 31
    .line 32
    return-object p0
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
.end method

.method public static final synthetic c(Lcom/blesdk/impl/ReefBeatBleSdkManager;)Lkotlinx/coroutines/channels/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->h:Lkotlinx/coroutines/channels/g;

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
.end method

.method public static final synthetic d(Lcom/blesdk/impl/ReefBeatBleSdkManager;)Lkotlinx/coroutines/flow/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->g:Lkotlinx/coroutines/flow/l;

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
.end method

.method public static final synthetic e(Lcom/blesdk/impl/ReefBeatBleSdkManager;)Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->f:Lkotlinx/coroutines/flow/k;

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
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->p()LP0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final B(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->q()LP0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final C(Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/q;->r(Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;)LP0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final D(LU0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/q;->s(LU0/h;)LP0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final E(LU0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/q;->t(LU0/e;)LP0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final F(LU0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/q;->u(LU0/f;)LP0/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final G(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->v()LP0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final H(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->l()Lcom/blesdk/infra/operations/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p1

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/blesdk/infra/operations/d;->s(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final f(Lb1/c;IZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LN0/q;->a:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LN0/q;->a(Lb1/c;IZ)LN0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, LN0/a;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final g()Lkotlinx/coroutines/flow/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->l:Lkotlinx/coroutines/flow/v;

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

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    invoke-super {p0}, LI0/l;->getKoin()Lorg/koin/core/Koin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final h()Lcom/blesdk/impl/receivers/BluetoothStateBroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->c:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/blesdk/impl/receivers/BluetoothStateBroadcastReceiver;

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
.end method

.method public final i()Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->m:Lkotlinx/coroutines/flow/b;

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

.method public final j()Lkotlinx/coroutines/flow/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->k:Lkotlinx/coroutines/flow/v;

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

.method public final k([BLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LN0/q;->a:LN0/q;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LN0/q;->d([B)LO0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LN0/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/blesdk/infra/operations/AOperation;->i()Lkotlinx/coroutines/flow/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, LN0/o;-><init>(Lcom/blesdk/infra/operations/AOperation;Lkotlinx/coroutines/flow/v;)V

    .line 14
    .line 15
    .line 16
    return-object p2
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
.end method

.method public final l()Lcom/blesdk/infra/operations/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->b:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/blesdk/infra/operations/d;

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
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "deviceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->g:Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/blesdk/impl/communication/e;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/blesdk/impl/communication/e$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/blesdk/impl/communication/e$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, v0, Lcom/blesdk/impl/communication/e$b;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
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
.end method

.method public final n(LU0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/q;->b(LU0/a;)LP0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final o(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->c()LN0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final p(LU0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/q;->e(LU0/b;)LP0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->f()LP0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final r(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->g()LP0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final s(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->h()LP0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->i()LP0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->j()LP0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->k()LP0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final w(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->l()LP0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final x(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->m()LP0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final y(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->n()LP0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final z(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;->i:LN0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/q;->o()LP0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
