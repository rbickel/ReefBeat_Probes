.class final Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.managers.BleFirmwareUpdateManager$sendFotaOperation$2$2$1"
    f = "BleFirmwareUpdateManager.kt"
    l = {
        0xcf,
        0xe7,
        0xe9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LN0/o;

.field public final synthetic k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;


# direct methods
.method public constructor <init>(LN0/o;Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->j:LN0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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
.end method

.method public static synthetic r(Ljava/lang/Throwable;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->v(Ljava/lang/Throwable;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/Throwable;)Lkotlin/v;
    .locals 2

    .line 1
    sget-object p0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Progress collection coroutine canceled"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 12
    .line 13
    return-object p0
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3

    new-instance v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;

    iget-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->j:LN0/o;

    iget-object v2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;-><init>(LN0/o;Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/K;

    .line 4
    .line 5
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->h:I

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v11, :cond_2

    .line 18
    .line 19
    if-eq v1, v9, :cond_1

    .line 20
    .line 21
    if-ne v1, v8, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/blesdk/impl/protocol/responses/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lf1/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/blesdk/impl/protocol/responses/a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lf1/a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlinx/coroutines/t0;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/t0;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1$progressJob$1;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->j:LN0/o;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 82
    .line 83
    invoke-direct {v4, p1, v1, v10}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1$progressJob$1;-><init>(LN0/o;Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, v0

    .line 91
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->j:LN0/o;

    .line 96
    .line 97
    invoke-virtual {v1}, LN0/o;->a()Lcom/blesdk/infra/operations/AOperation;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LO0/a;

    .line 102
    .line 103
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v11, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->h:I

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lcom/blesdk/infra/operations/AOperation;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v7, :cond_4

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_4
    move-object v3, p1

    .line 121
    move-object p1, v1

    .line 122
    :goto_0
    move-object v2, p1

    .line 123
    check-cast v2, Lf1/a;

    .line 124
    .line 125
    instance-of p1, v2, Lf1/a$a;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 131
    .line 132
    check-cast v2, Lf1/a$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lf1/a$a;->a()Lcom/blesdk/infra/operations/Reason;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "FAIL sendFotaOperation "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lf1/a$a;->a()Lcom/blesdk/infra/operations/Reason;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->r()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    instance-of p1, v2, Lf1/a$b;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 179
    .line 180
    move-object v4, v2

    .line 181
    check-cast v4, Lf1/a$b;

    .line 182
    .line 183
    invoke-virtual {v4}, Lf1/a$b;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LN0/e;

    .line 188
    .line 189
    invoke-virtual {v5}, LN0/e;->a()Lcom/blesdk/impl/protocol/responses/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v12, "Success sendFotaOperation "

    .line 199
    .line 200
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-array v6, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1, v5, v6}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lf1/a$b;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LN0/e;

    .line 220
    .line 221
    invoke-virtual {v4}, LN0/e;->a()Lcom/blesdk/impl/protocol/responses/a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    instance-of v5, v4, Lcom/blesdk/impl/protocol/responses/a$a;

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    check-cast v4, Lcom/blesdk/impl/protocol/responses/a$a;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/blesdk/impl/protocol/responses/a$a;->a()Lcom/blesdk/impl/protocol/responses/ErrorType;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "Fota Failed "

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->r()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_6
    instance-of v5, v4, Lcom/blesdk/impl/protocol/responses/a$b;

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    const-string v5, "Fota Completed"

    .line 269
    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p1, v5, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->g(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)LK5/b;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    invoke-virtual {p1}, LK5/b;->t()V

    .line 284
    .line 285
    .line 286
    const v1, 0x7f1000ba

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, LK5/b;->z(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 297
    .line 298
    invoke-static {p1, v10}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->m(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;LK5/b;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->i(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_9

    .line 308
    .line 309
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 310
    .line 311
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->i:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->f:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v4}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->g:Ljava/lang/Object;

    .line 330
    .line 331
    iput v9, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->h:I

    .line 332
    .line 333
    invoke-static {p1, p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->k(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v7, :cond_8

    .line 338
    .line 339
    return-object v7

    .line 340
    :cond_8
    move-object v1, v4

    .line 341
    :goto_1
    move-object v4, v1

    .line 342
    :cond_9
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 343
    .line 344
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->i:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v3, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->f:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v4}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->g:Ljava/lang/Object;

    .line 363
    .line 364
    iput v8, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->h:I

    .line 365
    .line 366
    invoke-static {p1, p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->f(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v7, :cond_a

    .line 371
    .line 372
    return-object v7

    .line 373
    :cond_a
    move-object v0, v3

    .line 374
    :goto_2
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendFotaOperation$2$2$1;->k:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->h(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;)Landroidx/core/util/a;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, LF6/a;->a(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {p1, v1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v3, v0

    .line 391
    :goto_3
    new-instance p1, Lcom/hippotec/redsea/managers/i;

    .line 392
    .line 393
    invoke-direct {p1}, Lcom/hippotec/redsea/managers/i;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, p1}, Lkotlinx/coroutines/t0;->n(LK6/l;)Lkotlinx/coroutines/Y;

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v10, v11, v10}, Lkotlinx/coroutines/t0$a;->a(Lkotlinx/coroutines/t0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 403
    .line 404
    return-object p1

    .line 405
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 406
    .line 407
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw p1
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
