.class public final LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LR0/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSimpleName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LR0/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, LR0/b;->b:I

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR0/b;->b(Ld1/a;)Le1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public b(Ld1/a;)Le1/a;
    .locals 12

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld1/a;->e()Ld1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ld1/f;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ld1/a;->c()Lcom/blesdk/infra/protocol/ActionType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ld1/a;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Le1/a;-><init>(Ljava/lang/String;Lcom/blesdk/infra/protocol/ActionType;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ld1/a;->c()Lcom/blesdk/infra/protocol/ActionType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LR0/b$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    invoke-virtual {p1}, Ld1/a;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0xfb

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    check-cast p1, LS0/h;

    .line 58
    .line 59
    invoke-virtual {p1}, LS0/h;->l()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Le1/a;->f([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, p1, LS0/d;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v0, LS0/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ld1/a;->e()Ld1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ld1/f;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast p1, LS0/d;

    .line 82
    .line 83
    invoke-virtual {p1}, LS0/d;->c()Lcom/blesdk/infra/protocol/ActionType;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, LS0/d;->l()Lb1/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, LS0/d;->n()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p1}, LS0/d;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x30

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v11}, LS0/a;-><init>(Ljava/lang/String;Lcom/blesdk/infra/protocol/ActionType;Lb1/c;ILjava/util/List;IZILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    instance-of v1, p1, LS0/e;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v0, LS0/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ld1/a;->e()Ld1/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ld1/f;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast p1, LS0/e;

    .line 124
    .line 125
    invoke-virtual {p1}, LS0/e;->c()Lcom/blesdk/infra/protocol/ActionType;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, v1, p1}, LS0/b;-><init>(Ljava/lang/String;Lcom/blesdk/infra/protocol/ActionType;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    :goto_0
    iget-object p1, p0, LR0/b;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "parsedCommand >> "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1}, Lg1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
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
.end method
