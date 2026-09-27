.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lo6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lo6/e;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:Lio/reactivex/disposables/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lio/reactivex/internal/operators/maybe/d;

.field public final i:Lio/reactivex/internal/util/AtomicThrowable;

.field public final j:I

.field public volatile k:Z

.field public l:Z

.field public m:J


# virtual methods
.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->f:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

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
.end method

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->f:Lio/reactivex/disposables/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Lio/reactivex/internal/operators/maybe/d;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Lio/reactivex/internal/operators/maybe/d;

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
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->c()V

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
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b:Lv7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Lio/reactivex/internal/operators/maybe/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->k:Z

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/d;->k()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:I

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Lu6/f;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v0, v5}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    neg-int v3, v3

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    return-void
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Lio/reactivex/internal/operators/maybe/d;

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

.method public j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b:Lv7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Lio/reactivex/internal/operators/maybe/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->m:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-eqz v7, :cond_6

    .line 17
    .line 18
    iget-boolean v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->k:Z

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/d;->q()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v9, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:I

    .line 54
    .line 55
    if-ne v8, v9, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/d;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v7, Lio/reactivex/internal/util/NotificationLite;->b:Lio/reactivex/internal/util/NotificationLite;

    .line 69
    .line 70
    if-eq v8, v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v8}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v7, 0x1

    .line 76
    .line 77
    add-long/2addr v2, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_1
    if-nez v7, :cond_9

    .line 80
    .line 81
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_2
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/d;->peek()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lio/reactivex/internal/util/NotificationLite;->b:Lio/reactivex/internal/util/NotificationLite;

    .line 109
    .line 110
    if-ne v5, v6, :cond_8

    .line 111
    .line 112
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/d;->l()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/d;->q()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j:I

    .line 121
    .line 122
    if-ne v5, v6, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    iput-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->m:J

    .line 129
    .line 130
    neg-int v4, v4

    .line 131
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    return-void
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

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Lio/reactivex/internal/operators/maybe/d;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->b:Lio/reactivex/internal/util/NotificationLite;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->c()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->f:Lio/reactivex/disposables/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Lio/reactivex/internal/operators/maybe/d;

    .line 15
    .line 16
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->b:Lio/reactivex/internal/util/NotificationLite;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Lio/reactivex/internal/operators/maybe/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->c()V

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

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->h:Lio/reactivex/internal/operators/maybe/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/d;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->b:Lio/reactivex/internal/util/NotificationLite;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object v0
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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->l:Z

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
