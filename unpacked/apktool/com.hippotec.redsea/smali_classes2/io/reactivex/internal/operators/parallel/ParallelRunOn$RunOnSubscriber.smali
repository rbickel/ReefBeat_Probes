.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lv7/c;


# virtual methods
.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->i:Lv7/d;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->i:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->o:Lv7/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lv7/c;->f(Lv7/d;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->b:I

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

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->n:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->g:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->o:Lv7/c;

    .line 8
    .line 9
    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->f:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move v6, v5

    .line 13
    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    move-wide v11, v9

    .line 22
    :cond_1
    :goto_1
    cmp-long v13, v11, v7

    .line 23
    .line 24
    if-eqz v13, :cond_7

    .line 25
    .line 26
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->m:Z

    .line 27
    .line 28
    if-eqz v14, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->j:Z

    .line 35
    .line 36
    if-eqz v14, :cond_3

    .line 37
    .line 38
    iget-object v15, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->k:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v15, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v15}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->h:Lo6/l$c;

    .line 49
    .line 50
    invoke-interface {v1}, Lio/reactivex/disposables/b;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-nez v15, :cond_4

    .line 61
    .line 62
    move/from16 v17, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v17, v16

    .line 66
    .line 67
    :goto_2
    if-eqz v14, :cond_5

    .line 68
    .line 69
    if-eqz v17, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Lv7/c;->onComplete()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->h:Lo6/l$c;

    .line 75
    .line 76
    invoke-interface {v1}, Lio/reactivex/disposables/b;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    if-eqz v17, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-interface {v3, v15}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v13, 0x1

    .line 87
    .line 88
    add-long/2addr v11, v13

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-ne v1, v4, :cond_1

    .line 92
    .line 93
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->i:Lv7/d;

    .line 94
    .line 95
    int-to-long v14, v1

    .line 96
    invoke-interface {v13, v14, v15}, Lv7/d;->e(J)V

    .line 97
    .line 98
    .line 99
    move/from16 v1, v16

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :goto_3
    if-nez v13, :cond_a

    .line 103
    .line 104
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->m:Z

    .line 105
    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->j:Z

    .line 113
    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->k:Ljava/lang/Throwable;

    .line 117
    .line 118
    if-eqz v13, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v13}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->h:Lo6/l$c;

    .line 127
    .line 128
    invoke-interface {v1}, Lio/reactivex/disposables/b;->d()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    invoke-interface {v3}, Lv7/c;->onComplete()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->h:Lo6/l$c;

    .line 142
    .line 143
    invoke-interface {v1}, Lio/reactivex/disposables/b;->d()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    cmp-long v9, v11, v9

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    const-wide v9, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v7, v7, v9

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    neg-long v8, v11

    .line 163
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ne v7, v6, :cond_c

    .line 171
    .line 172
    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->n:I

    .line 173
    .line 174
    neg-int v6, v6

    .line 175
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_0

    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    move v6, v7

    .line 183
    goto/16 :goto_0
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
