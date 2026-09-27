.class public final synthetic LX0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:LX0/h$a;

.field private static final descriptor:LV6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX0/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/h$a;->a:LX0/h$a;

    .line 7
    .line 8
    new-instance v1, LX6/c0;

    .line 9
    .line 10
    const-string v2, "com.blesdk.impl.protocol.responses.models.PhTelemetryResponseModel"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LX6/c0;-><init>(Ljava/lang/String;LX6/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mv"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "temperature_value"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "temperature_mv"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX0/h$a;->descriptor:LV6/e;

    .line 44
    .line 45
    return-void
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
    sget-object v0, LX0/h$a;->descriptor:LV6/e;

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
    invoke-virtual {p0, p1}, LX0/h$a;->f(LW6/e;)LX0/h;

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
    .locals 5

    .line 1
    sget-object v0, LX6/q0;->a:LX6/q0;

    .line 2
    .line 3
    invoke-static {v0}, LU6/a;->p(LT6/b;)LT6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [LT6/b;

    .line 9
    .line 10
    sget-object v2, LX6/s;->a:LX6/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v3, LX6/x;->a:LX6/x;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    return-object v1
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
    check-cast p2, LX0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX0/h$a;->g(LW6/f;LX0/h;)V

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

.method public final f(LW6/e;)LX0/h;
    .locals 28

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
    sget-object v1, LX0/h$a;->descriptor:LV6/e;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v7}, LW6/c;->y(LV6/e;I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-interface {v0, v1, v6}, LW6/c;->i(LV6/e;I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v6, LX6/q0;->a:LX6/q0;

    .line 35
    .line 36
    invoke-interface {v0, v1, v5, v6, v8}, LW6/c;->p(LV6/e;ILT6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, LW6/c;->y(LV6/e;I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {v0, v1, v4}, LW6/c;->y(LV6/e;I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/16 v8, 0x1f

    .line 51
    .line 52
    move/from16 v21, v2

    .line 53
    .line 54
    move-wide/from16 v25, v3

    .line 55
    .line 56
    move-object/from16 v22, v5

    .line 57
    .line 58
    move-wide/from16 v23, v6

    .line 59
    .line 60
    move/from16 v18, v8

    .line 61
    .line 62
    move-wide/from16 v19, v9

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object v13, v8

    .line 72
    move-wide v11, v9

    .line 73
    move-wide v14, v11

    .line 74
    move v8, v7

    .line 75
    :goto_0
    if-eqz v16, :cond_7

    .line 76
    .line 77
    invoke-interface {v0, v1}, LW6/c;->j(LV6/e;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v7, v4, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-eq v7, v6, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    if-eq v7, v5, :cond_3

    .line 90
    .line 91
    if-eq v7, v3, :cond_2

    .line 92
    .line 93
    if-ne v7, v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v1, v4}, LW6/c;->y(LV6/e;I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    or-int/lit8 v8, v8, 0x10

    .line 100
    .line 101
    :goto_1
    const/4 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 104
    .line 105
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-interface {v0, v1, v3}, LW6/c;->y(LV6/e;I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    or-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v7, LX6/q0;->a:LX6/q0;

    .line 117
    .line 118
    invoke-interface {v0, v1, v5, v7, v13}, LW6/c;->p(LV6/e;ILT6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v13, v7

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x4

    .line 129
    invoke-interface {v0, v1, v6}, LW6/c;->i(LV6/e;I)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v4, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v0, v1, v7}, LW6/c;->y(LV6/e;I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    or-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v7, 0x0

    .line 146
    move/from16 v16, v7

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    move/from16 v21, v2

    .line 151
    .line 152
    move/from16 v18, v8

    .line 153
    .line 154
    move-wide/from16 v25, v9

    .line 155
    .line 156
    move-wide/from16 v23, v11

    .line 157
    .line 158
    move-object/from16 v22, v13

    .line 159
    .line 160
    move-wide/from16 v19, v14

    .line 161
    .line 162
    :goto_2
    invoke-interface {v0, v1}, LW6/c;->a(LV6/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX0/h;

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    invoke-direct/range {v17 .. v27}, LX0/h;-><init>(IDFLjava/lang/String;DDLX6/m0;)V

    .line 172
    .line 173
    .line 174
    return-object v0
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

.method public final g(LW6/f;LX0/h;)V
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
    sget-object v0, LX0/h$a;->descriptor:LV6/e;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LW6/f;->b(LV6/e;)LW6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LX0/h;->d(LX0/h;LW6/d;LV6/e;)V

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
