.class public Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[I

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final i:Lcom/google/firebase/f;

.field public final j:Lz3/g;

.field public k:LI3/e;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Random;

.field public final o:Lcom/google/android/gms/common/util/Clock;

.field public final p:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->q:[I

    .line 9
    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->r:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lz3/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;LI3/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:I

    .line 7
    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 12
    .line 13
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance p9, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/c;->g()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p9

    .line 26
    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/c$b;->b()I

    .line 27
    .line 28
    .line 29
    move-result p9

    .line 30
    sub-int/2addr v0, p9

    .line 31
    const/4 p9, 0x1

    .line 32
    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p9

    .line 36
    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 39
    .line 40
    .line 41
    move-result-object p9

    .line 42
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lcom/google/firebase/f;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lz3/g;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:LI3/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 57
    .line 58
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 59
    .line 60
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/d;->q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/d;->r(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->j()V

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
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

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

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/d;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/d;->x(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/d;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "utf-8"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public declared-synchronized B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 3
    .line 4
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:LI3/e;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;LI3/e;Ljava/util/Set;Lcom/google/firebase/remoteconfig/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v7

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
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
.end method

.method public C()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->s(J)V

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
.end method

.method public final D(Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->g()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/d;->m(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/c;->n(ILjava/util/Date;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->g()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c$b;->a()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->w()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->h()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v3, LI3/n;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, LI3/n;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

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
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
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

.method public g(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
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
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lz3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lz3/g;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lz3/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lz3/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v4, LI3/o;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0, v1}, LI3/o;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public final i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lcom/google/firebase/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/f;->n()Lcom/google/firebase/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "project"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "namespace"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "lastKnownVersionNumber"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lcom/google/firebase/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/firebase/f;->n()Lcom/google/firebase/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "appId"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "sdkVersion"

    .line 63
    .line 64
    const-string v2, "22.0.1"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "appInstanceId"

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object p1
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
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Could not get fingerprint hash for package: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "No such package: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final m(I)J
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/d;->q:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    div-long v2, v0, v2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ljava/util/Random;

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
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
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lcom/google/firebase/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/f;->n()Lcom/google/firebase/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v0, "FirebaseRemoteConfig"

    .line 14
    .line 15
    const-string v1, "URL is malformed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final synthetic q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const-string p2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 2
    .line 3
    const/16 v0, 0x193

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xc8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->y(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-ne v5, v2, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->v()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/c;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/a;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-exception v5

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Ljava/net/HttpURLConnection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->y(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->p(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v3, Ljava/util/Date;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 71
    .line 72
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->D(Ljava/util/Date;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez v1, :cond_4

    .line 83
    .line 84
    if-ne v5, v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne v5, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->t(Ljava/io/InputStream;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 106
    .line 107
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->g:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 108
    .line 109
    invoke-direct {p1, v5, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->w()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catchall_1
    move-exception v5

    .line 123
    move-object v6, v4

    .line 124
    move-object v4, v5

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :catch_1
    move-exception v5

    .line 128
    move-object v6, v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v6, v4

    .line 132
    move-object v4, p1

    .line 133
    move-object p1, v6

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catch_2
    move-exception v5

    .line 137
    move-object p1, v4

    .line 138
    move-object v6, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :goto_3
    :try_start_4
    const-string v7, "FirebaseRemoteConfig"

    .line 151
    .line 152
    const-string v8, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 153
    .line 154
    invoke-static {v7, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Ljava/net/HttpURLConnection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->y(Z)V

    .line 161
    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->p(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v1, v3

    .line 177
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 178
    .line 179
    new-instance v3, Ljava/util/Date;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 182
    .line 183
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->D(Ljava/util/Date;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    if-nez v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v2, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->t(Ljava/io/InputStream;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_a
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->g:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 231
    .line 232
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Ljava/net/HttpURLConnection;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->y(Z)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->p(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move v1, v3

    .line 261
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 262
    .line 263
    new-instance v3, Ljava/util/Date;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 266
    .line 267
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->D(Ljava/util/Date;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    if-nez v1, :cond_f

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eq v1, v2, :cond_f

    .line 284
    .line 285
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ne v1, v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->t(Ljava/io/InputStream;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :cond_e
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->g:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 314
    .line 315
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->w()V

    .line 323
    .line 324
    .line 325
    :goto_8
    throw v4
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final synthetic r(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 8
    .line 9
    const-string p3, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 30
    .line 31
    const-string p3, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->o()Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lz3/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lz3/k;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->A(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 81
    .line 82
    const-string p3, "Failed to open HTTP stream connection"

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final declared-synchronized s(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/d$a;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 38
    .line 39
    const-string p2, "Unable to connect to the server. Check your connection and try again."

    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->g:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
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

.method public final t(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method public final declared-synchronized u(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/firebase/remoteconfig/c;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/c;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
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
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
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
.end method

.method public declared-synchronized w()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lcom/google/firebase/remoteconfig/internal/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c;->g()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c$b;->a()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->s(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
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

.method public final x(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lcom/google/firebase/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/f;->n()Lcom/google/firebase/m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "X-Goog-Api-Key"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "X-Android-Package"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "X-Android-Cert"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "X-Google-GFE-Can-Retry"

    .line 42
    .line 43
    const-string v0, "yes"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "X-Accept-Response-Streaming"

    .line 49
    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "Content-Type"

    .line 56
    .line 57
    const-string v0, "application/json"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "Accept"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final declared-synchronized y(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method
