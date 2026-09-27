.class public final synthetic LX0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:LX0/n$a;

.field private static final descriptor:LV6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX0/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/n$a;->a:LX0/n$a;

    .line 7
    .line 8
    new-instance v1, LX6/c0;

    .line 9
    .line 10
    const-string v2, "com.blesdk.impl.protocol.responses.models.TimeResponseModel"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LX6/c0;-><init>(Ljava/lang/String;LX6/y;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "pretty"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "utc_pretty"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "epoch"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "now"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ntp_sync"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "timezone"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "success"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "message"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX6/c0;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX0/n$a;->descriptor:LV6/e;

    .line 59
    .line 60
    return-void
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
    sget-object v0, LX0/n$a;->descriptor:LV6/e;

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
    invoke-virtual {p0, p1}, LX0/n$a;->f(LW6/e;)LX0/n;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [LT6/b;

    .line 4
    .line 5
    sget-object v1, LX6/q0;->a:LX6/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v2, LX6/L;->a:LX6/L;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    sget-object v2, LX6/g;->a:LX6/g;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    sget-object v3, LX6/E;->a:LX6/E;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    return-object v0
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
    check-cast p2, LX0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX0/n$a;->g(LW6/f;LX0/n;)V

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

.method public final f(LW6/e;)LX0/n;
    .locals 35

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
    sget-object v1, LX0/n$a;->descriptor:LV6/e;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v10}, LW6/c;->g(LV6/e;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v9}, LW6/c;->g(LV6/e;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v0, v1, v8}, LW6/c;->F(LV6/e;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-interface {v0, v1, v6}, LW6/c;->F(LV6/e;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-interface {v0, v1, v7}, LW6/c;->d(LV6/e;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v0, v1, v5}, LW6/c;->n(LV6/e;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v0, v1, v4}, LW6/c;->d(LV6/e;I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v0, v1, v3}, LW6/c;->g(LV6/e;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    move-object/from16 v24, v2

    .line 63
    .line 64
    move-object/from16 v33, v3

    .line 65
    .line 66
    move/from16 v32, v4

    .line 67
    .line 68
    move/from16 v31, v5

    .line 69
    .line 70
    move/from16 v30, v6

    .line 71
    .line 72
    move/from16 v23, v7

    .line 73
    .line 74
    move-object/from16 v25, v9

    .line 75
    .line 76
    move-wide/from16 v26, v10

    .line 77
    .line 78
    move-wide/from16 v28, v12

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    move/from16 v21, v9

    .line 88
    .line 89
    move v13, v10

    .line 90
    move v14, v13

    .line 91
    move v15, v14

    .line 92
    move-wide/from16 v17, v11

    .line 93
    .line 94
    move-wide/from16 v19, v17

    .line 95
    .line 96
    move-object/from16 v11, v16

    .line 97
    .line 98
    move v12, v15

    .line 99
    :goto_0
    if-eqz v21, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v1}, LW6/c;->j(LV6/e;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    packed-switch v10, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 109
    .line 110
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    invoke-interface {v0, v1, v3}, LW6/c;->g(LV6/e;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    or-int/lit16 v15, v15, 0x80

    .line 119
    .line 120
    :goto_1
    const/4 v10, 0x0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-interface {v0, v1, v4}, LW6/c;->d(LV6/e;I)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    or-int/lit8 v15, v15, 0x40

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    invoke-interface {v0, v1, v5}, LW6/c;->n(LV6/e;I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    or-int/lit8 v15, v15, 0x20

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    invoke-interface {v0, v1, v7}, LW6/c;->d(LV6/e;I)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    or-int/lit8 v15, v15, 0x10

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    invoke-interface {v0, v1, v6}, LW6/c;->F(LV6/e;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    or-int/lit8 v15, v15, 0x8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    invoke-interface {v0, v1, v8}, LW6/c;->F(LV6/e;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    or-int/lit8 v15, v15, 0x4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-interface {v0, v1, v9}, LW6/c;->g(LV6/e;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    or-int/lit8 v15, v15, 0x2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    const/4 v10, 0x0

    .line 165
    invoke-interface {v0, v1, v10}, LW6/c;->g(LV6/e;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    or-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_8
    const/4 v10, 0x0

    .line 173
    move/from16 v21, v10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move-object/from16 v24, v2

    .line 177
    .line 178
    move-object/from16 v33, v11

    .line 179
    .line 180
    move/from16 v32, v12

    .line 181
    .line 182
    move/from16 v31, v13

    .line 183
    .line 184
    move/from16 v30, v14

    .line 185
    .line 186
    move/from16 v23, v15

    .line 187
    .line 188
    move-object/from16 v25, v16

    .line 189
    .line 190
    move-wide/from16 v26, v17

    .line 191
    .line 192
    move-wide/from16 v28, v19

    .line 193
    .line 194
    :goto_2
    invoke-interface {v0, v1}, LW6/c;->a(LV6/e;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX0/n;

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v0

    .line 202
    .line 203
    invoke-direct/range {v22 .. v34}, LX0/n;-><init>(ILjava/lang/String;Ljava/lang/String;JJZIZLjava/lang/String;LX6/m0;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final g(LW6/f;LX0/n;)V
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
    sget-object v0, LX0/n$a;->descriptor:LV6/e;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LW6/f;->b(LV6/e;)LW6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LX0/n;->a(LX0/n;LW6/d;LV6/e;)V

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
