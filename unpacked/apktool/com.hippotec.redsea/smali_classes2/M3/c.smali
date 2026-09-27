.class public LM3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Random;

.field public static f:LM3/e;

.field public static g:Lcom/google/android/gms/common/util/Clock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY2/b;

.field public c:J

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM3/c;->e:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, LM3/f;

    .line 9
    .line 10
    invoke-direct {v0}, LM3/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM3/c;->f:LM3/e;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LM3/c;->g:Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;LZ2/a;LY2/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LM3/c;->b:LY2/b;

    .line 7
    .line 8
    iput-wide p4, p0, LM3/c;->c:J

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM3/c;->d:Z

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
.end method

.method public b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x258

    .line 6
    .line 7
    if-lt p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1ad

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x198

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
    .line 25
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM3/c;->d:Z

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
.end method

.method public d(LN3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LM3/c;->e(LN3/a;Z)V

    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public e(LN3/a;Z)V
    .locals 10

    .line 1
    const-string v0, "ExponenentialBackoff"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, LM3/c;->g:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, LM3/c;->c:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LM3/i;->c(LZ2/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LM3/c;->b:LY2/b;

    .line 23
    .line 24
    invoke-static {v5}, LM3/i;->b(LY2/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, LM3/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v6}, LN3/a;->y(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, LM3/i;->c(LZ2/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LM3/c;->b:LY2/b;

    .line 39
    .line 40
    invoke-static {v5}, LM3/i;->b(LY2/b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1, v4, v5}, LN3/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 v4, 0x3e8

    .line 48
    .line 49
    move v5, v4

    .line 50
    :goto_1
    sget-object v6, LM3/c;->g:Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    int-to-long v8, v5

    .line 57
    add-long/2addr v6, v8

    .line 58
    cmp-long v6, v6, v1

    .line 59
    .line 60
    if-gtz v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, LN3/a;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, LN3/a;->n()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p0, v6}, LM3/c;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    :try_start_0
    sget-object v6, LM3/c;->f:LM3/e;

    .line 79
    .line 80
    sget-object v7, LM3/c;->e:Ljava/util/Random;

    .line 81
    .line 82
    const/16 v8, 0xfa

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v5

    .line 89
    invoke-interface {v6, v7}, LM3/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x7530

    .line 93
    .line 94
    if-ge v5, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, LN3/a;->n()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, -0x2

    .line 101
    if-eq v6, v7, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    const-string v6, "network error occurred, backing off/sleeping."

    .line 106
    .line 107
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const-string v5, "network unavailable, sleeping."

    .line 112
    .line 113
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move v5, v4

    .line 117
    :cond_2
    :goto_2
    iget-boolean v6, p0, LM3/c;->d:Z

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, LN3/a;->C()V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, LM3/i;->c(LZ2/a;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, p0, LM3/c;->b:LY2/b;

    .line 132
    .line 133
    invoke-static {v7}, LM3/i;->b(LY2/b;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, p0, LM3/c;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1, v6, v7, v8}, LN3/a;->y(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v3}, LM3/i;->c(LZ2/a;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, LM3/c;->b:LY2/b;

    .line 148
    .line 149
    invoke-static {v7}, LM3/i;->b(LY2/b;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p1, v6, v7}, LN3/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    const-string p1, "thread interrupted during exponential backoff."

    .line 158
    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
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
