.class final Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lv7/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo6/d;",
        "Lv7/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lo6/l$c;

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lv7/d;

.field public volatile m:Z

.field public n:Ljava/lang/Throwable;

.field public volatile o:Z

.field public volatile p:Z

.field public q:J

.field public r:Z


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->b:Lv7/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->o:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->m:Z

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->n:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->n:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->h:Lo6/l$c;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    move v7, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v7, v8

    .line 57
    :goto_1
    const-wide/16 v9, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->i:Z

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->q:J

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    add-long/2addr v3, v9

    .line 82
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->q:J

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lv7/c;->onComplete()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 92
    .line 93
    const-string v1, "Could not emit final value due to lack of requests"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lv7/c;->onComplete()V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->h:Lo6/l$c;

    .line 109
    .line 110
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_8

    .line 115
    .line 116
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->p:Z

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->r:Z

    .line 121
    .line 122
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->p:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->r:Z

    .line 126
    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->p:Z

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    neg-int v4, v4

    .line 135
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->q:J

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    cmp-long v11, v6, v11

    .line 153
    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    invoke-interface {v2, v5}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-long/2addr v6, v9

    .line 160
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->q:J

    .line 161
    .line 162
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->p:Z

    .line 163
    .line 164
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->r:Z

    .line 165
    .line 166
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->h:Lo6/l$c;

    .line 167
    .line 168
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->f:J

    .line 169
    .line 170
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->g:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v5, p0, v6, v7, v8}, Lo6/l$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->l:Lv7/d;

    .line 178
    .line 179
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 183
    .line 184
    const-string v1, "Could not emit value due to lack of requests"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->h:Lo6/l$c;

    .line 193
    .line 194
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 195
    .line 196
    .line 197
    return-void
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->l:Lv7/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->h:Lo6/l$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public e(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->l:Lv7/d;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->l:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->b:Lv7/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->a()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->n:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->a()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
