.class final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/k;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo6/k;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lo6/k;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lo6/l$c;

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Lio/reactivex/disposables/b;

.field public volatile l:Z

.field public m:Ljava/lang/Throwable;

.field public volatile n:Z

.field public volatile o:Z

.field public p:Z


# virtual methods
.method public a()V
    .locals 8

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->b:Lo6/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->n:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->l:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->m:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->m:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->h:Lo6/l$c;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v6, v7

    .line 55
    :goto_1
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->i:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v1}, Lo6/k;->onComplete()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->h:Lo6/l$c;

    .line 74
    .line 75
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->o:Z

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->p:Z

    .line 86
    .line 87
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->o:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->p:Z

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->o:Z

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_2
    neg-int v3, v3

    .line 100
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->o:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->p:Z

    .line 117
    .line 118
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->h:Lo6/l$c;

    .line 119
    .line 120
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->f:J

    .line 121
    .line 122
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->g:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v4, p0, v5, v6, v7}, Lo6/l$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 125
    .line 126
    .line 127
    goto :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->k:Lio/reactivex/disposables/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->k:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->b:Lo6/k;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->k:Lio/reactivex/disposables/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->h:Lo6/l$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
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

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

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

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->n:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->m:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

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

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

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
