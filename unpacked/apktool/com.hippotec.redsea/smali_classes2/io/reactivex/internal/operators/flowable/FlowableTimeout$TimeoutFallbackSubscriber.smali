.class final Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lio/reactivex/internal/operators/flowable/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lo6/d;",
        "Lio/reactivex/internal/operators/flowable/i;"
    }
.end annotation


# instance fields
.field public final m:Lv7/c;

.field public final n:Ls6/f;

.field public final o:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:Lv7/b;

.field public s:J


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->r:Lv7/b;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->r:Lv7/b;

    .line 23
    .line 24
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->s:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/flowable/j;

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->m:Lv7/c;

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lv7/c;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lv7/b;->d(Lv7/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public c(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->m:Lv7/c;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->d()V

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
.end method

.method public f(Lv7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;Lv7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->l(Lv7/d;)V

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

.method public g(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    add-long v7, v0, v5

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/disposables/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->s:J

    .line 43
    .line 44
    add-long/2addr v0, v5

    .line 45
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->s:J

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->m:Lv7/c;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->n:Ls6/f;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    .line 59
    .line 60
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lv7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;

    .line 67
    .line 68
    invoke-direct {v0, v7, v8, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/flowable/i;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lv7/b;->d(Lv7/c;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lv7/d;

    .line 94
    .line 95
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->m:Lv7/c;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
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
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->m:Lv7/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->m:Lv7/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
