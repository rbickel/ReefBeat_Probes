.class public Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/a;

.field public volatile b:Ld3/a;

.field public volatile c:Le3/b;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly3/a;)V
    .locals 2

    .line 1
    new-instance v0, Le3/c;

    invoke-direct {v0}, Le3/c;-><init>()V

    new-instance v1, Ld3/f;

    invoke-direct {v1}, Ld3/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lb3/d;-><init>(Ly3/a;Le3/b;Ld3/a;)V

    return-void
.end method

.method public constructor <init>(Ly3/a;Le3/b;Ld3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb3/d;->a:Ly3/a;

    .line 4
    iput-object p2, p0, Lb3/d;->c:Le3/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb3/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lb3/d;->b:Ld3/a;

    .line 7
    invoke-virtual {p0}, Lb3/d;->f()V

    return-void
.end method

.method public static synthetic a(Lb3/d;Ly3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/d;->i(Ly3/b;)V

    return-void
.end method

.method public static synthetic b(Lb3/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb3/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lb3/d;Le3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/d;->h(Le3/a;)V

    return-void
.end method

.method public static j(LT2/a;Lb3/e;)LT2/a$a;
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LT2/a;->e(Ljava/lang/String;LT2/a$b;)LT2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc3/g;->f()Lc3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc3/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, LT2/a;->e(Ljava/lang/String;LT2/a$b;)LT2/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lc3/g;->f()Lc3/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lc3/g;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.method public d()Ld3/a;
    .locals 1

    .line 1
    new-instance v0, Lb3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3/b;-><init>(Lb3/d;)V

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
.end method

.method public e()Le3/b;
    .locals 1

    .line 1
    new-instance v0, Lb3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3/a;-><init>(Lb3/d;)V

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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/d;->a:Ly3/a;

    .line 2
    .line 3
    new-instance v1, Lb3/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb3/c;-><init>(Lb3/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ly3/a;->a(Ly3/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/d;->b:Ld3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld3/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

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

.method public final synthetic h(Le3/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb3/d;->c:Le3/b;

    .line 3
    .line 4
    instance-of v0, v0, Le3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb3/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lb3/d;->c:Le3/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Le3/b;->a(Le3/a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
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
.end method

.method public final synthetic i(Ly3/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lc3/g;->f()Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc3/g;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ly3/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT2/a;

    .line 15
    .line 16
    new-instance v0, Ld3/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ld3/e;-><init>(LT2/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb3/e;

    .line 22
    .line 23
    invoke-direct {v1}, Lb3/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lb3/d;->j(LT2/a;Lb3/e;)LT2/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lc3/g;->f()Lc3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Registered Firebase Analytics listener."

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lc3/g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ld3/d;

    .line 42
    .line 43
    invoke-direct {p1}, Ld3/d;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ld3/c;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, Ld3/c;-><init>(Ld3/e;ILjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lb3/d;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Le3/a;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ld3/d;->a(Le3/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1, p1}, Lb3/e;->d(Ld3/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lb3/e;->e(Ld3/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lb3/d;->c:Le3/b;

    .line 87
    .line 88
    iput-object v2, p0, Lb3/d;->b:Ld3/a;

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-static {}, Lc3/g;->f()Lc3/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lc3/g;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
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
.end method
