.class public final synthetic LX0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:LX0/c$a;

.field private static final descriptor:LV6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/c$a;->a:LX0/c$a;

    .line 7
    .line 8
    new-instance v1, LX6/c0;

    .line 9
    .line 10
    const-string v2, "com.blesdk.impl.protocol.responses.models.CalibrationLogResponseModel"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LX6/c0;-><init>(Ljava/lang/String;LX6/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "count"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "entries"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX0/c$a;->descriptor:LV6/e;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a()LV6/e;
    .locals 1

    .line 1
    sget-object v0, LX0/c$a;->descriptor:LV6/e;

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

.method public b()[LT6/b;
    .locals 1

    .line 1
    invoke-super {p0}, LX6/y;->b()[LT6/b;

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

.method public bridge synthetic c(LW6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX0/c$a;->f(LW6/e;)LX0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final d()[LT6/b;
    .locals 4

    .line 1
    invoke-static {}, LX0/c;->c()[Lkotlin/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [LT6/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, LX6/E;->a:LX6/E;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    return-object v1
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

.method public bridge synthetic e(LW6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX0/c$a;->g(LW6/f;LX0/c;)V

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

.method public final f(LW6/e;)LX0/c;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX0/c$a;->descriptor:LV6/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LW6/e;->b(LV6/e;)LW6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LX0/c;->c()[Lkotlin/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LW6/c;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0, v4}, LW6/c;->n(LV6/e;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget-object v1, v1, v3

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LT6/a;

    .line 36
    .line 37
    invoke-interface {p1, v0, v3, v1, v5}, LW6/c;->x(LV6/e;ILT6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v8, v3

    .line 46
    move v6, v4

    .line 47
    move v7, v6

    .line 48
    move-object v2, v5

    .line 49
    :goto_0
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, v0}, LW6/c;->j(LV6/e;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-ne v9, v3, :cond_1

    .line 61
    .line 62
    aget-object v9, v1, v3

    .line 63
    .line 64
    invoke-interface {v9}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LT6/a;

    .line 69
    .line 70
    invoke-interface {p1, v0, v3, v9, v2}, LW6/c;->x(LV6/e;ILT6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 80
    .line 81
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-interface {p1, v0, v4}, LW6/c;->n(LV6/e;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v8, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    move v2, v6

    .line 96
    move v3, v7

    .line 97
    :goto_1
    invoke-interface {p1, v0}, LW6/c;->a(LV6/e;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LX0/c;

    .line 101
    .line 102
    invoke-direct {p1, v3, v2, v1, v5}, LX0/c;-><init>(IILjava/util/List;LX6/m0;)V

    .line 103
    .line 104
    .line 105
    return-object p1
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
.end method

.method public final g(LW6/f;LX0/c;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX0/c$a;->descriptor:LV6/e;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LW6/f;->b(LV6/e;)LW6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LX0/c;->e(LX0/c;LW6/d;LV6/e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LW6/d;->a(LV6/e;)V

    .line 21
    .line 22
    .line 23
    return-void
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
