.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:Ls6/f;

.field public final g:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

.field public final h:Lio/reactivex/internal/queue/a;

.field public final i:[Ljava/lang/Object;

.field public final j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public volatile n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public c()V
    .locals 1

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->n()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->m()V

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
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h()V

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

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

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
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->g:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

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

.method public j(ZZLv7/c;Lio/reactivex/internal/queue/a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p3}, Lv7/c;->onComplete()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lv7/c;->onComplete()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
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

.method public m()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->b:Lv7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h:Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-wide v8, v6

    .line 16
    :goto_0
    cmp-long v10, v8, v4

    .line 17
    .line 18
    if-eqz v10, :cond_4

    .line 19
    .line 20
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->p:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    if-nez v12, :cond_1

    .line 27
    .line 28
    move v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v13, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->j(ZZLv7/c;Lio/reactivex/internal/queue/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v13, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, [Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->f:Ls6/f;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "The combiner returned a null value"

    .line 54
    .line 55
    invoke-static {v10, v11}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0, v10}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v12, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 63
    .line 64
    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->b()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v10, 0x1

    .line 68
    .line 69
    add-long/2addr v8, v10

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 94
    .line 95
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->p:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->j(ZZLv7/c;Lio/reactivex/internal/queue/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    cmp-long v6, v8, v6

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    const-wide v6, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v4, v4, v6

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    neg-long v5, v8

    .line 124
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 125
    .line 126
    .line 127
    :cond_6
    neg-int v3, v3

    .line 128
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    return-void
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

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->b:Lv7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h:Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->n:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->p:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v0, v5}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    return-void
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

.method public o(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->i:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->m:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    array-length v0, v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->p:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->m:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->p:Z

    .line 25
    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
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

.method public p(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->j:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->o(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h:Lio/reactivex/internal/queue/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->f:Ls6/f;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "The combiner returned a null value"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->b()V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public r(ILjava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->i:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->l:I

    .line 5
    .line 6
    aget-object v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->l:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    aput-object p2, v0, p1

    .line 18
    .line 19
    array-length p2, v0

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->h:Lio/reactivex/internal/queue/a;

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->g:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 25
    .line 26
    aget-object v1, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v1, v0}, Lio/reactivex/internal/queue/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->g:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 42
    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
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
.end method

.method public t(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->k:Z

    .line 13
    .line 14
    return p1
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
