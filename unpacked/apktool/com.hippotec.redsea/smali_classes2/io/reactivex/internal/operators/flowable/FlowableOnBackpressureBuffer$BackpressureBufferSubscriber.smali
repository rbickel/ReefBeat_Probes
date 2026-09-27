.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lo6/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:Lu6/e;

.field public final g:Z

.field public final h:Ls6/a;

.field public i:Lv7/d;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public n:Z


# virtual methods
.method public c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->f:Lu6/e;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->b:Lv7/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->k:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lu6/f;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->h(ZZLv7/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    :goto_0
    cmp-long v10, v8, v4

    .line 36
    .line 37
    if-eqz v10, :cond_5

    .line 38
    .line 39
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->k:Z

    .line 40
    .line 41
    invoke-interface {v0}, Lu6/e;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->h(ZZLv7/c;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz v13, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v1, v12}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    add-long/2addr v8, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 68
    .line 69
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->k:Z

    .line 70
    .line 71
    invoke-interface {v0}, Lu6/f;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {p0, v10, v11, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->h(ZZLv7/c;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    cmp-long v6, v8, v6

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v4, v4, v6

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    neg-long v5, v8

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 99
    .line 100
    .line 101
    :cond_7
    neg-int v3, v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    :cond_8
    return-void
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

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->i:Lv7/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->f:Lu6/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lu6/f;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->f:Lu6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/f;->clear()V

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

.method public e(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->i:Lv7/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->o(Lv7/d;Lv7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->i:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lv7/c;->f(Lv7/d;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->f:Lu6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->i:Lv7/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    .line 16
    const-string v0, "Buffer is full"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->h:Ls6/a;

    .line 22
    .line 23
    invoke-interface {v0}, Ls6/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->n:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->b:Lv7/c;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->c()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
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

.method public h(ZZLv7/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->f:Lu6/e;

    .line 7
    .line 8
    invoke-interface {p1}, Lu6/f;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->l:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lv7/c;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->l:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->f:Lu6/e;

    .line 37
    .line 38
    invoke-interface {p2}, Lu6/f;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p3}, Lv7/c;->onComplete()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->f:Lu6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->k:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->b:Lv7/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->c()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->l:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->k:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->b:Lv7/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->c()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->f:Lu6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/e;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public t(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->n:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
