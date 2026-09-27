.class public Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final k:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Lcom/android/volley/a;

.field public final h:LG0/g;

.field public volatile i:Z

.field public final j:Lcom/android/volley/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/e;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/b;->k:Z

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;LG0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/b;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/b;->g:Lcom/android/volley/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/b;->h:LG0/g;

    .line 14
    .line 15
    new-instance p1, Lcom/android/volley/f;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/f;-><init>(Lcom/android/volley/b;Ljava/util/concurrent/BlockingQueue;LG0/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/volley/b;->j:Lcom/android/volley/f;

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/Request;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/volley/b;->c(Lcom/android/volley/Request;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public c(Lcom/android/volley/Request;)V
    .locals 8

    .line 1
    const-string v0, "cache-queue-take"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->L(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "cache-discard-canceled"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->L(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/volley/b;->g:Lcom/android/volley/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/volley/Request;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lcom/android/volley/a;->b(Ljava/lang/String;)Lcom/android/volley/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v0, "cache-miss"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/volley/b;->j:Lcom/android/volley/f;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/android/volley/f;->c(Lcom/android/volley/Request;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/volley/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->L(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/a$a;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const-string v0, "cache-hit-expired"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->M(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/volley/b;->j:Lcom/android/volley/f;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/android/volley/f;->c(Lcom/android/volley/Request;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/volley/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->L(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LG0/e;

    .line 104
    .line 105
    iget-object v6, v2, Lcom/android/volley/a$a;->a:[B

    .line 106
    .line 107
    iget-object v7, v2, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, LG0/e;-><init>([BLjava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->K(LG0/e;)Lcom/android/volley/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "cache-hit-parsed"

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/android/volley/d;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    const-string v2, "cache-parsing-failed"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/android/volley/b;->g:Lcom/android/volley/a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/volley/Request;->q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3, v0}, Lcom/android/volley/a;->c(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->M(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/volley/b;->j:Lcom/android/volley/f;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/android/volley/f;->c(Lcom/android/volley/Request;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/volley/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->L(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/a$a;->c(J)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/volley/b;->h:LG0/g;

    .line 169
    .line 170
    invoke-interface {v0, p1, v5}, LG0/g;->a(Lcom/android/volley/Request;Lcom/android/volley/d;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const-string v3, "cache-hit-refresh-needed"

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->M(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 180
    .line 181
    .line 182
    iput-boolean v0, v5, Lcom/android/volley/d;->d:Z

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/volley/b;->j:Lcom/android/volley/f;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/android/volley/f;->c(Lcom/android/volley/Request;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/volley/b;->h:LG0/g;

    .line 193
    .line 194
    new-instance v2, Lcom/android/volley/b$a;

    .line 195
    .line 196
    invoke-direct {v2, p0, p1}, Lcom/android/volley/b$a;-><init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p1, v5, v2}, LG0/g;->b(Lcom/android/volley/Request;Lcom/android/volley/d;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/android/volley/b;->h:LG0/g;

    .line 204
    .line 205
    invoke-interface {v0, p1, v5}, LG0/g;->a(Lcom/android/volley/Request;Lcom/android/volley/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->L(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->L(I)V

    .line 213
    .line 214
    .line 215
    throw v0
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

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/b;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/volley/b;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/android/volley/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/volley/b;->g:Lcom/android/volley/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/b;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/b;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/android/volley/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
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
