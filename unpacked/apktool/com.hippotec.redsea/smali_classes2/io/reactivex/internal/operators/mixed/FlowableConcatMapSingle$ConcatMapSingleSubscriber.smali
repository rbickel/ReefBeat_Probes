.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo6/d;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:Ls6/f;

.field public final g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lio/reactivex/internal/util/AtomicThrowable;

.field public final j:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

.field public final k:Lu6/e;

.field public final l:Lio/reactivex/internal/util/ErrorMode;

.field public m:Lv7/d;

.field public volatile n:Z

.field public volatile o:Z

.field public p:J

.field public q:I

.field public r:Ljava/lang/Object;

.field public volatile s:I


# virtual methods
.method public a()V
    .locals 15

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->b:Lv7/c;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k:Lu6/e;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget v5, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->g:I

    .line 19
    .line 20
    shr-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->o:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Lu6/f;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->r:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->s:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    .line 46
    .line 47
    if-eq v1, v10, :cond_3

    .line 48
    .line 49
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 50
    .line 51
    if-ne v1, v10, :cond_4

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {v2}, Lu6/f;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->r:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v10, 0x0

    .line 69
    if-nez v8, :cond_a

    .line 70
    .line 71
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->n:Z

    .line 72
    .line 73
    invoke-interface {v2}, Lu6/e;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    move v12, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v12, v10

    .line 82
    :goto_1
    if-eqz v8, :cond_7

    .line 83
    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v0, v1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_7
    if-eqz v12, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->q:I

    .line 104
    .line 105
    add-int/2addr v1, v6

    .line 106
    if-ne v1, v5, :cond_9

    .line 107
    .line 108
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->q:I

    .line 109
    .line 110
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m:Lv7/d;

    .line 111
    .line 112
    int-to-long v4, v5

    .line 113
    invoke-interface {v1, v4, v5}, Lv7/d;->e(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iput v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->q:I

    .line 118
    .line 119
    :goto_3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f:Ls6/f;

    .line 120
    .line 121
    invoke-interface {v1, v11}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "The mapper returned a null SingleSource"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Le/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    iput v6, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->s:I

    .line 135
    .line 136
    throw v9

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m:Lv7/d;

    .line 142
    .line 143
    invoke-interface {v4}, Lv7/d;->cancel()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lu6/f;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    const/4 v11, 0x2

    .line 161
    if-ne v8, v11, :cond_b

    .line 162
    .line 163
    iget-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->p:J

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    cmp-long v8, v11, v13

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->r:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->r:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, v8}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v8, 0x1

    .line 181
    .line 182
    add-long/2addr v11, v8

    .line 183
    iput-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->p:J

    .line 184
    .line 185
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->s:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    :goto_4
    neg-int v7, v7

    .line 190
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_1

    .line 195
    .line 196
    return-void
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

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->g:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m:Lv7/d;

    .line 16
    .line 17
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->s:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

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

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->r:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->s:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

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

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m:Lv7/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->j:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k:Lu6/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lu6/f;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->r:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

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

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m:Lv7/d;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lv7/c;->f(Lv7/d;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->g:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k:Lu6/e;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m:Lv7/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    .line 16
    const-string v0, "queue full?!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    .line 26
    .line 27
    .line 28
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

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->j:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->n:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

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
