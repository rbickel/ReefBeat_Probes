.class final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/k;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo6/k;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final b:Lo6/k;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lo6/l;

.field public final i:Lio/reactivex/internal/queue/a;

.field public final j:Z

.field public k:Lio/reactivex/disposables/b;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Throwable;


# virtual methods
.method public a()V
    .locals 17

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
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b:Lo6/k;

    .line 11
    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->i:Lio/reactivex/internal/queue/a;

    .line 13
    .line 14
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->j:Z

    .line 15
    .line 16
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->g:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->h:Lo6/l;

    .line 19
    .line 20
    iget-wide v6, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->f:J

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move v9, v8

    .line 24
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->l:Z

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->i:Lio/reactivex/internal/queue/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->m:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    move v12, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v12, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5, v4}, Lo6/l;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    if-nez v12, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    sub-long/2addr v13, v6

    .line 58
    cmp-long v11, v15, v13

    .line 59
    .line 60
    if-lez v11, :cond_4

    .line 61
    .line 62
    move v12, v8

    .line 63
    :cond_4
    if-eqz v10, :cond_8

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-eqz v12, :cond_8

    .line 68
    .line 69
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->n:Ljava/lang/Throwable;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v1}, Lo6/k;->onComplete()V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :cond_6
    iget-object v10, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->n:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->i:Lio/reactivex/internal/queue/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v10}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    if-eqz v12, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Lo6/k;->onComplete()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    if-eqz v12, :cond_9

    .line 101
    .line 102
    neg-int v9, v9

    .line 103
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v1, v10}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->k:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->k:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b:Lo6/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lo6/k;->b(Lio/reactivex/disposables/b;)V

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

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->k:Lio/reactivex/disposables/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->i:Lio/reactivex/internal/queue/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->i:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->h:Lo6/l;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->g:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo6/l;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->l:Z

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

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a()V

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->n:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a()V

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
