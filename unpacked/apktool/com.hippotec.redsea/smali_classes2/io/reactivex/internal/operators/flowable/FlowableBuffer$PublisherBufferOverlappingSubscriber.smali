.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lv7/d;
.implements Ls6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo6/d;",
        "Lv7/d;",
        "Ls6/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:Ljava/util/concurrent/Callable;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lv7/d;

.field public l:Z

.field public m:I

.field public volatile n:Z

.field public o:J


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->n:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->k:Lv7/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lv7/d;->cancel()V

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

.method public e(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Lv7/c;

    .line 8
    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->i:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/h;->e(JLv7/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Ls6/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->h:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    sub-long/2addr p1, v2

    .line 45
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->g:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->k:Lv7/d;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lv7/d;->e(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->h:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->k:Lv7/d;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lv7/d;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
    .line 75
    .line 76
.end method

.method public f(Lv7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->k:Lv7/d;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->k:Lv7/d;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lv7/c;->f(Lv7/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->i:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->m:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->f:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "The bufferSupplier returned a null buffer"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->g:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->o:J

    .line 68
    .line 69
    const-wide/16 v5, 0x1

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->o:J

    .line 73
    .line 74
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Lv7/c;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->h:I

    .line 100
    .line 101
    if-ne v2, p1, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_4
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->m:I

    .line 105
    .line 106
    return-void
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

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->l:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->o:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Lv7/c;

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->i:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/h;->c(Lv7/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Ls6/d;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->i:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Lv7/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
