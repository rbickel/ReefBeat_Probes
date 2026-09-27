.class public final synthetic LX0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:LX0/g$a;

.field private static final descriptor:LV6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/g$a;->a:LX0/g$a;

    .line 7
    .line 8
    new-instance v1, LX6/c0;

    .line 9
    .line 10
    const-string v2, "com.blesdk.impl.protocol.responses.models.OrpTelemetryResponseModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LX6/c0;-><init>(Ljava/lang/String;LX6/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mv"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX0/g$a;->descriptor:LV6/e;

    .line 33
    .line 34
    return-void
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
    sget-object v0, LX0/g$a;->descriptor:LV6/e;

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
    invoke-virtual {p0, p1}, LX0/g$a;->f(LW6/e;)LX0/g;

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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LT6/b;

    .line 3
    .line 4
    sget-object v1, LX6/q0;->a:LX6/q0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LX6/s;->a:LX6/s;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public bridge synthetic e(LW6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX0/g$a;->g(LW6/f;LX0/g;)V

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

.method public final f(LW6/e;)LX0/g;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX0/g$a;->descriptor:LV6/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LW6/e;->b(LV6/e;)LW6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LW6/c;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1, v5}, LW6/c;->g(LV6/e;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v4}, LW6/c;->y(LV6/e;I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {v0, v1, v3}, LW6/c;->y(LV6/e;I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v3, 0x7

    .line 36
    move-object v14, v2

    .line 37
    move v13, v3

    .line 38
    move-wide v15, v4

    .line 39
    move-wide/from16 v17, v6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move v11, v4

    .line 46
    move-wide v9, v6

    .line 47
    move-wide v7, v9

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-eqz v11, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v1}, LW6/c;->j(LV6/e;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v13, -0x1

    .line 56
    if-eq v12, v13, :cond_4

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    if-eq v12, v4, :cond_2

    .line 61
    .line 62
    if-ne v12, v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, LW6/c;->y(LV6/e;I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 72
    .line 73
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-interface {v0, v1, v4}, LW6/c;->y(LV6/e;I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0, v1, v5}, LW6/c;->g(LV6/e;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v11, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v14, v2

    .line 94
    move v13, v6

    .line 95
    move-wide v15, v7

    .line 96
    move-wide/from16 v17, v9

    .line 97
    .line 98
    :goto_1
    invoke-interface {v0, v1}, LW6/c;->a(LV6/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX0/g;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object v12, v0

    .line 106
    invoke-direct/range {v12 .. v19}, LX0/g;-><init>(ILjava/lang/String;DDLX6/m0;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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

.method public final g(LW6/f;LX0/g;)V
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
    sget-object v0, LX0/g$a;->descriptor:LV6/e;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LW6/f;->b(LV6/e;)LW6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LX0/g;->c(LX0/g;LW6/d;LV6/e;)V

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
