.class public final synthetic LX0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:LX0/a$a;

.field private static final descriptor:LV6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LX0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/a$a;->a:LX0/a$a;

    .line 7
    .line 8
    new-instance v1, LX6/c0;

    .line 9
    .line 10
    const-string v2, "com.blesdk.impl.protocol.responses.models.CalibrationLogEntry"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LX6/c0;-><init>(Ljava/lang/String;LX6/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "finish_time"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "solution_value"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX0/a$a$a;

    .line 28
    .line 29
    const-string v4, "solution_ec"

    .line 30
    .line 31
    const-string v5, "solution_ph"

    .line 32
    .line 33
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, LX0/a$a$a;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX6/c0;->v(Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "temperature_value"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "solution_temperature"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "mv_value"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX0/a$a$a;

    .line 60
    .line 61
    const-string v3, "kcell"

    .line 62
    .line 63
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, LX0/a$a$a;-><init>([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LX6/c0;->v(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, LX0/a$a;->descriptor:LV6/e;

    .line 74
    .line 75
    return-void
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
    sget-object v0, LX0/a$a;->descriptor:LV6/e;

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
    invoke-virtual {p0, p1}, LX0/a$a;->f(LW6/e;)LX0/a;

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
    sget-object v0, LX6/s;->a:LX6/s;

    .line 2
    .line 3
    invoke-static {v0}, LU6/a;->p(LT6/b;)LT6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [LT6/b;

    .line 9
    .line 10
    sget-object v3, LX6/L;->a:LX6/L;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2
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
    check-cast p2, LX0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX0/a$a;->g(LW6/f;LX0/a;)V

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

.method public final f(LW6/e;)LX0/a;
    .locals 30

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
    sget-object v1, LX0/a$a;->descriptor:LV6/e;

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
    invoke-interface {v0, v1, v7}, LW6/c;->F(LV6/e;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-interface {v0, v1, v6}, LW6/c;->y(LV6/e;I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {v0, v1, v5}, LW6/c;->y(LV6/e;I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    sget-object v2, LX6/s;->a:LX6/s;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2, v8}, LW6/c;->p(LV6/e;ILT6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-interface {v0, v1, v4}, LW6/c;->y(LV6/e;I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/16 v5, 0x1f

    .line 51
    .line 52
    move-object/from16 v26, v2

    .line 53
    .line 54
    move-wide/from16 v27, v3

    .line 55
    .line 56
    move/from16 v19, v5

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    move-wide/from16 v20, v9

    .line 61
    .line 62
    move-wide/from16 v24, v11

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    move/from16 v17, v6

    .line 71
    .line 72
    move v2, v7

    .line 73
    move-wide v13, v9

    .line 74
    move-wide v15, v11

    .line 75
    move-object v10, v8

    .line 76
    move-wide v8, v15

    .line 77
    :goto_0
    if-eqz v17, :cond_7

    .line 78
    .line 79
    invoke-interface {v0, v1}, LW6/c;->j(LV6/e;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq v7, v4, :cond_6

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    if-eq v7, v6, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-eq v7, v5, :cond_3

    .line 92
    .line 93
    if-eq v7, v3, :cond_2

    .line 94
    .line 95
    if-ne v7, v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v1, v4}, LW6/c;->y(LV6/e;I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    or-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    :goto_1
    const/4 v7, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 106
    .line 107
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    sget-object v7, LX6/s;->a:LX6/s;

    .line 112
    .line 113
    invoke-interface {v0, v1, v3, v7, v10}, LW6/c;->p(LV6/e;ILT6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v10, v7

    .line 118
    check-cast v10, Ljava/lang/Double;

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v0, v1, v5}, LW6/c;->y(LV6/e;I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    or-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v4, 0x4

    .line 131
    invoke-interface {v0, v1, v6}, LW6/c;->y(LV6/e;I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v4, 0x4

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-interface {v0, v1, v7}, LW6/c;->F(LV6/e;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    or-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 v7, 0x0

    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move/from16 v19, v2

    .line 153
    .line 154
    move-wide/from16 v22, v8

    .line 155
    .line 156
    move-object/from16 v26, v10

    .line 157
    .line 158
    move-wide/from16 v27, v11

    .line 159
    .line 160
    move-wide/from16 v20, v13

    .line 161
    .line 162
    move-wide/from16 v24, v15

    .line 163
    .line 164
    :goto_2
    invoke-interface {v0, v1}, LW6/c;->a(LV6/e;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX0/a;

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    invoke-direct/range {v18 .. v29}, LX0/a;-><init>(IJDDLjava/lang/Double;DLX6/m0;)V

    .line 174
    .line 175
    .line 176
    return-object v0
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

.method public final g(LW6/f;LX0/a;)V
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
    sget-object v0, LX0/a$a;->descriptor:LV6/e;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LW6/f;->b(LV6/e;)LW6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LX0/a;->e(LX0/a;LW6/d;LV6/e;)V

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
