.class public Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/h;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field public final a:Ly3/b;

.field public final b:Landroid/content/Context;

.field public final c:Ly3/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ly3/b;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v1, Lw3/c;

    invoke-direct {v1, p1, p2}, Lw3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Ly3/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Ly3/b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ly3/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Ly3/b;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ly3/b;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/a;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Ly3/b;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/heartbeatinfo/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lw3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/a;->j(Landroid/content/Context;Ljava/lang/String;)Lw3/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La3/A;La3/d;)Lcom/google/firebase/heartbeatinfo/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/a;->h(La3/A;La3/d;)Lcom/google/firebase/heartbeatinfo/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/heartbeatinfo/a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/a;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static g()La3/c;
    .locals 3

    .line 1
    const-class v0, LV2/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, La3/A;->a(Ljava/lang/Class;Ljava/lang/Class;)La3/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lw3/h;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/google/firebase/heartbeatinfo/a;

    .line 18
    .line 19
    invoke-static {v2, v1}, La3/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)La3/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, La3/q;->l(Ljava/lang/Class;)La3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/google/firebase/f;

    .line 34
    .line 35
    invoke-static {v2}, La3/q;->l(Ljava/lang/Class;)La3/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lw3/f;

    .line 44
    .line 45
    invoke-static {v2}, La3/q;->o(Ljava/lang/Class;)La3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, LH3/i;

    .line 54
    .line 55
    invoke-static {v2}, La3/q;->n(Ljava/lang/Class;)La3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, La3/q;->k(La3/A;)La3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lw3/b;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lw3/b;-><init>(La3/A;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, La3/c$b;->f(La3/g;)La3/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, La3/c$b;->d()La3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
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
.end method

.method public static synthetic h(La3/A;La3/d;)Lcom/google/firebase/heartbeatinfo/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/heartbeatinfo/a;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, La3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lcom/google/firebase/f;

    .line 13
    .line 14
    invoke-interface {p1, v0}, La3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/firebase/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/f;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, Lw3/f;

    .line 25
    .line 26
    invoke-interface {p1, v0}, La3/d;->g(Ljava/lang/Class;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v0, LH3/i;

    .line 31
    .line 32
    invoke-interface {p1, v0}, La3/d;->b(Ljava/lang/Class;)Ly3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, p0}, La3/d;->d(La3/A;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ly3/b;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v6
    .line 48
    .line 49
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lw3/o;
    .locals 1

    .line 1
    new-instance v0, Lw3/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw3/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/t;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lw3/d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lw3/d;-><init>(Lcom/google/firebase/heartbeatinfo/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ly3/b;

    .line 7
    .line 8
    invoke-interface {p1}, Ly3/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw3/o;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lw3/o;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lw3/o;->g()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->h:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->f:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
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
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ly3/b;

    .line 3
    .line 4
    invoke-interface {v0}, Ly3/b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw3/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw3/o;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lw3/o;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lw3/p;

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "agent"

    .line 41
    .line 42
    invoke-virtual {v3}, Lw3/p;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v5, "dates"

    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v3}, Lw3/p;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "heartbeats"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "version"

    .line 82
    .line 83
    const-string v2, "2"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "UTF-8"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    const-string v1, "UTF-8"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v0

    .line 153
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v0
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
.end method

.method public final synthetic k()Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ly3/b;

    .line 3
    .line 4
    invoke-interface {v0}, Ly3/b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw3/o;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Ly3/b;

    .line 15
    .line 16
    invoke-interface {v3}, Ly3/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LH3/i;

    .line 21
    .line 22
    invoke-interface {v3}, LH3/i;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lw3/o;->k(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
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
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/os/t;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lw3/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lw3/e;-><init>(Lcom/google/firebase/heartbeatinfo/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method
