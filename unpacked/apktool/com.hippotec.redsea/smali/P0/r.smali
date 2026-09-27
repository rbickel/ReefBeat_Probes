.class public final LP0/r;
.super LP0/q;
.source "SourceFile"


# instance fields
.field public final p:LU0/e;


# direct methods
.method public constructor <init>(Lcom/blesdk/infra/operations/d;LU0/e;)V
    .locals 1

    .line 1
    const-string v0, "operationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LP0/q;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LP0/r;->p:LU0/e;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public g()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/blesdk/infra/operations/AOperation;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "PostStartPointEcCalibrationRestOperation adding commands"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LV0/a;->j:LV0/a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, LV0/a$a;->c()Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, LY6/a;->d:LY6/a$a;

    .line 31
    .line 32
    iget-object v3, p0, LP0/r;->p:LU0/e;

    .line 33
    .line 34
    invoke-virtual {v2}, LY6/a;->d()Lkotlinx/serialization/modules/b;

    .line 35
    .line 36
    .line 37
    sget-object v4, LU0/e;->Companion:LU0/e$b;

    .line 38
    .line 39
    invoke-virtual {v4}, LU0/e$b;->serializer()LT6/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LT6/e;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, LY6/a;->b(LT6/e;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "/calibration-point-start"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, v2}, LP0/v;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkotlin/Pair;

    .line 83
    .line 84
    new-instance v4, LV0/d$g;

    .line 85
    .line 86
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [B

    .line 101
    .line 102
    invoke-direct {v4, v5, v3}, LV0/d$g;-><init>(I[B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v2}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LV0/d$g;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/AOperation;->n()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, LR0/a;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    new-array v4, v4, [Ld1/a;

    .line 123
    .line 124
    aput-object v0, v4, v1

    .line 125
    .line 126
    invoke-direct {v3, v4}, LR0/a;-><init>([Ld1/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ld1/c;->e()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/blesdk/infra/operations/AOperation;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void
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
.end method
