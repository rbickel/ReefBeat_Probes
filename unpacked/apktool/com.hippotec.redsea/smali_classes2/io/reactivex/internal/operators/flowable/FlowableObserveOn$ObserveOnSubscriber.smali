.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;",
        "Lo6/d;"
    }
.end annotation


# instance fields
.field public final r:Lv7/c;


# virtual methods
.method public f(Lv7/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Lv7/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->o(Lv7/d;Lv7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Lv7/d;

    .line 10
    .line 11
    instance-of v0, p1, Lu6/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lu6/d;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lu6/c;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->o:I

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Lu6/f;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->r:Lv7/c;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lv7/c;->f(Lv7/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->o:I

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Lu6/f;

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->r:Lv7/c;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lv7/c;->f(Lv7/d;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 58
    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Lu6/f;

    .line 65
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->r:Lv7/c;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lv7/c;->f(Lv7/d;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
.end method

.method public j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->r:Lv7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Lu6/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_6

    .line 18
    .line 19
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->m:Z

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Lu6/f;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v10, :cond_2

    .line 26
    .line 27
    move v11, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v11, 0x0

    .line 30
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h(ZZLv7/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-eqz v11, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-interface {v0, v10}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v8

    .line 46
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:I

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    cmp-long v8, v2, v8

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const-wide v8, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v8, v6, v8

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    neg-long v7, v2

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    :cond_5
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Lv7/d;

    .line 70
    .line 71
    invoke-interface {v8, v2, v3}, Lv7/d;->e(J)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:Z

    .line 82
    .line 83
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Lv7/d;

    .line 84
    .line 85
    invoke-interface {v3}, Lv7/d;->cancel()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lo6/l$c;

    .line 95
    .line 96
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 101
    .line 102
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->m:Z

    .line 103
    .line 104
    invoke-interface {v1}, Lu6/f;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h(ZZLv7/c;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v5, v6, :cond_8

    .line 120
    .line 121
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p:J

    .line 122
    .line 123
    neg-int v5, v5

    .line 124
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    move v5, v6

    .line 132
    goto :goto_0
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

.method public m()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->m:Z

    .line 9
    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->r:Lv7/c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->n:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->r:Lv7/c;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->r:Lv7/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lo6/l$c;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    neg-int v1, v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-void
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

.method public n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->r:Lv7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Lu6/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :goto_1
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lu6/f;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:Z

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez v8, :cond_2

    .line 29
    .line 30
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:Z

    .line 31
    .line 32
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lo6/l$c;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v0, v8}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v2, v8

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:Z

    .line 53
    .line 54
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Lv7/d;

    .line 55
    .line 56
    invoke-interface {v2}, Lv7/d;->cancel()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lo6/l$c;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:Z

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-interface {v1}, Lu6/f;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->l:Z

    .line 80
    .line 81
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lo6/l$c;

    .line 85
    .line 86
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p:J

    .line 97
    .line 98
    neg-int v5, v5

    .line 99
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    move v5, v6

    .line 107
    goto :goto_0
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
    .line 233
    .line 234
    .line 235
.end method

.method public poll()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:Lu6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/f;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->o:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p:J

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Lv7/d;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2}, Lv7/d;->e(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->p:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
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
