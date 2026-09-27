.class final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
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
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo6/d;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lo6/l;

.field public final i:Lio/reactivex/internal/queue/a;

.field public final j:Z

.field public k:Lv7/d;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Ljava/lang/Throwable;


# virtual methods
.method public a(ZZLv7/c;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->i:Lio/reactivex/internal/queue/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->o:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p3}, Lv7/c;->onComplete()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->o:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->i:Lio/reactivex/internal/queue/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p3}, Lv7/c;->onComplete()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    return p1
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

.method public b()V
    .locals 23

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
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->b:Lv7/c;

    .line 11
    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->i:Lio/reactivex/internal/queue/a;

    .line 13
    .line 14
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->j:Z

    .line 15
    .line 16
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->g:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->h:Lo6/l;

    .line 19
    .line 20
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->f:J

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    :cond_1
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    :goto_0
    cmp-long v16, v14, v10

    .line 32
    .line 33
    if-eqz v16, :cond_5

    .line 34
    .line 35
    iget-boolean v8, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->n:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    check-cast v17, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v17, :cond_2

    .line 44
    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v18, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5, v4}, Lo6/l;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    if-nez v18, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v21

    .line 60
    sub-long v19, v19, v6

    .line 61
    .line 62
    cmp-long v17, v21, v19

    .line 63
    .line 64
    if-lez v17, :cond_3

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move/from16 v12, v18

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v8, v12, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->a(ZZLv7/c;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-eqz v12, :cond_6

    .line 78
    .line 79
    :cond_5
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v1, v8}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v12, 0x1

    .line 93
    .line 94
    add-long/2addr v14, v12

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    cmp-long v8, v14, v10

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-static {v8, v14, v15}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 103
    .line 104
    .line 105
    :cond_7
    neg-int v8, v9

    .line 106
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->k:Lv7/d;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->i:Lio/reactivex/internal/queue/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->b()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->k:Lv7/d;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->k:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->b:Lv7/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->h:Lo6/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo6/l;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->i:Lio/reactivex/internal/queue/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p1}, Lio/reactivex/internal/queue/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->b()V

    .line 19
    .line 20
    .line 21
    return-void
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->b()V

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->o:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->b()V

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
