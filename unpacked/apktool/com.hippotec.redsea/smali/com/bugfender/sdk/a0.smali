.class public Lcom/bugfender/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/X;


# instance fields
.field public final a:Lcom/bugfender/sdk/d0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugfender/sdk/d0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugfender/sdk/a0;->e:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/bugfender/sdk/a0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugfender/sdk/a0;->a:Lcom/bugfender/sdk/d0;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/bugfender/sdk/a0;->c:I

    iput-object p3, p0, Lcom/bugfender/sdk/a0;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic b(Lcom/bugfender/sdk/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bugfender/sdk/a0;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/bugfender/sdk/a0;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a0;->e:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic e(Lcom/bugfender/sdk/a0;Lcom/bugfender/sdk/y;Lk1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/a0;->d(Lcom/bugfender/sdk/y;Lk1/c;)V

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
.end method

.method public static synthetic g(Lcom/bugfender/sdk/a0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/a0;->e:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic h(Lcom/bugfender/sdk/a0;)Lcom/bugfender/sdk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/a0;->a:Lcom/bugfender/sdk/d0;

    return-object p0
.end method

.method public static synthetic i(Lcom/bugfender/sdk/a0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/a0;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lk1/c;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bugfender/sdk/a0$a;-><init>(Lcom/bugfender/sdk/a0;Lk1/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bugfender/sdk/U;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bugfender/sdk/a0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/bugfender/sdk/U;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bugfender/sdk/U;->b(Lcom/bugfender/sdk/U$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bugfender/sdk/a0;->d:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bugfender/sdk/a0;->e:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/bugfender/sdk/a0$b;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bugfender/sdk/a0$b;-><init>(Lcom/bugfender/sdk/a0;Lcom/bugfender/sdk/U;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    const-wide/16 v5, 0x5

    .line 38
    .line 39
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final d(Lcom/bugfender/sdk/y;Lk1/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bugfender/sdk/y;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BF/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lk1/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bugfender/sdk/y;->b()Lcom/bugfender/sdk/d3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bugfender/sdk/d3;->d()Lcom/bugfender/sdk/LogLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/bugfender/sdk/y;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/bugfender/sdk/y;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v3, "logcat"

    .line 33
    .line 34
    const-string v4, "Logcat"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, Lk1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lk1/c;->a(Lk1/b;)Lk1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a0;->f(Lk1/b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public final f(Lk1/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a0;->a:Lcom/bugfender/sdk/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lk1/b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lk1/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lk1/b;->b()Lcom/bugfender/sdk/LogLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/bugfender/sdk/g1$c;->b(Lcom/bugfender/sdk/LogLevel;)Lcom/bugfender/sdk/g1$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lk1/b;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lk1/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/bugfender/sdk/d0;->h(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
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
    .line 69
    .line 70
    .line 71
.end method
