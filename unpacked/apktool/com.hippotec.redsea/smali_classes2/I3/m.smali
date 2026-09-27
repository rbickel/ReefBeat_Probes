.class public LI3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/firebase/remoteconfig/internal/d;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final d:Lcom/google/firebase/f;

.field public final e:Lz3/g;

.field public final f:LI3/e;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/firebase/remoteconfig/internal/c;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lz3/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;LI3/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v8, v0, LI3/m;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/d;

    .line 13
    .line 14
    move-object v1, v11

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v10, p8

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Lcom/google/firebase/f;Lz3/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;LI3/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v0, LI3/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    iput-object v1, v0, LI3/m;->d:Lcom/google/firebase/f;

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    iput-object v1, v0, LI3/m;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    iput-object v1, v0, LI3/m;->e:Lz3/g;

    .line 41
    .line 42
    move-object/from16 v1, p4

    .line 43
    .line 44
    iput-object v1, v0, LI3/m;->f:LI3/e;

    .line 45
    .line 46
    move-object/from16 v1, p5

    .line 47
    .line 48
    iput-object v1, v0, LI3/m;->g:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v1, p6

    .line 51
    .line 52
    iput-object v1, v0, LI3/m;->h:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p7

    .line 55
    .line 56
    iput-object v1, v0, LI3/m;->i:Lcom/google/firebase/remoteconfig/internal/c;

    .line 57
    .line 58
    move-object/from16 v1, p8

    .line 59
    .line 60
    iput-object v1, v0, LI3/m;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    return-void
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
.end method

.method public static synthetic a(LI3/m;Lcom/google/firebase/remoteconfig/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI3/m;->d(Lcom/google/firebase/remoteconfig/c;)V

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
.end method


# virtual methods
.method public declared-synchronized b(Lcom/google/firebase/remoteconfig/c;)Lcom/google/firebase/remoteconfig/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI3/m;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LI3/m;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LI3/m$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LI3/m$a;-><init>(LI3/m;Lcom/google/firebase/remoteconfig/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI3/m;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI3/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final declared-synchronized d(Lcom/google/firebase/remoteconfig/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI3/m;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI3/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->z(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LI3/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
