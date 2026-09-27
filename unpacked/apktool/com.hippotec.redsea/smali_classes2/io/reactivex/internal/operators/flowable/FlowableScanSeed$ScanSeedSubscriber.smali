.class final Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lv7/d;


# annotations
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

.field public final f:Ls6/b;

.field public final g:Lu6/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:I

.field public final j:I

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ljava/lang/Throwable;

.field public n:Lv7/d;

.field public o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->b:Lv7/c;

    .line 11
    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->g:Lu6/e;

    .line 13
    .line 14
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->j:I

    .line 15
    .line 16
    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->p:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move v6, v5

    .line 20
    :cond_1
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    move-wide v11, v9

    .line 29
    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    .line 30
    .line 31
    if-eqz v13, :cond_8

    .line 32
    .line 33
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->k:Z

    .line 34
    .line 35
    if-eqz v14, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lu6/f;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->l:Z

    .line 42
    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->m:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v15, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Lu6/f;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v15}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-interface {v2}, Lu6/e;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-nez v15, :cond_5

    .line 63
    .line 64
    move/from16 v17, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move/from16 v17, v16

    .line 68
    .line 69
    :goto_1
    if-eqz v14, :cond_6

    .line 70
    .line 71
    if-eqz v17, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Lv7/c;->onComplete()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v17, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-interface {v1, v15}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v13, 0x1

    .line 84
    .line 85
    add-long/2addr v11, v13

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    if-ne v4, v3, :cond_2

    .line 89
    .line 90
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->n:Lv7/d;

    .line 91
    .line 92
    int-to-long v13, v3

    .line 93
    invoke-interface {v4, v13, v14}, Lv7/d;->e(J)V

    .line 94
    .line 95
    .line 96
    move/from16 v4, v16

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 100
    .line 101
    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->l:Z

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->m:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    invoke-interface {v2}, Lu6/f;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v7}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-interface {v2}, Lu6/f;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    invoke-interface {v1}, Lv7/c;->onComplete()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    cmp-long v7, v11, v9

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    invoke-static {v7, v11, v12}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 133
    .line 134
    .line 135
    :cond_b
    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->p:I

    .line 136
    .line 137
    neg-int v6, v6

    .line 138
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    return-void
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->n:Lv7/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->g:Lu6/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lu6/f;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->a()V

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

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->n:Lv7/d;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->n:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lv7/c;->f(Lv7/d;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->i:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    int-to-long v0, v0

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->o:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->f:Ls6/b;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Ls6/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "The accumulator returned a null value"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->o:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->g:Lu6/e;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->n:Lv7/d;

    .line 36
    .line 37
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->l:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->a()V

    .line 10
    .line 11
    .line 12
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->l:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->m:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->l:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->a()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
