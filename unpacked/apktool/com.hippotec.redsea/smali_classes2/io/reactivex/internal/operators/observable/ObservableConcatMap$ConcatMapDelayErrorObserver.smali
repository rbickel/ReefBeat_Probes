.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/k;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;
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
        "Lo6/k;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final b:Lo6/k;

.field public final f:Ls6/f;

.field public final g:I

.field public final h:Lio/reactivex/internal/util/AtomicThrowable;

.field public final i:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

.field public final j:Z

.field public k:Lu6/f;

.field public l:Lio/reactivex/disposables/b;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public p:I


# virtual methods
.method public a()V
    .locals 7

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->b:Lo6/k;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Lu6/f;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->m:Z

    .line 15
    .line 16
    if-nez v3, :cond_8

    .line 17
    .line 18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->o:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->j:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->o:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->n:Z

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v1}, Lu6/f;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    move v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->o:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {v0}, Lo6/k;->onComplete()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_6
    if-nez v6, :cond_8

    .line 84
    .line 85
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->f:Ls6/f;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "The mapper returned a null ObservableSource"

    .line 92
    .line 93
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lo6/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->o:Z

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->m:Z

    .line 128
    .line 129
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->i:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    .line 130
    .line 131
    invoke-interface {v3, v4}, Lo6/j;->a(Lo6/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v3

    .line 136
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->o:Z

    .line 140
    .line 141
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->l:Lio/reactivex/disposables/b;

    .line 142
    .line 143
    invoke-interface {v4}, Lio/reactivex/disposables/b;->d()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->o:Z

    .line 165
    .line 166
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->l:Lio/reactivex/disposables/b;

    .line 167
    .line 168
    invoke-interface {v3}, Lio/reactivex/disposables/b;->d()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->l:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->l:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    instance-of v0, p1, Lu6/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lu6/b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lu6/c;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->p:I

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Lu6/f;

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->n:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->b:Lo6/k;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lo6/k;->b(Lio/reactivex/disposables/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->p:I

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Lu6/f;

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->b:Lo6/k;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lo6/k;->b(Lio/reactivex/disposables/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 54
    .line 55
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->g:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Lu6/f;

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->b:Lo6/k;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lo6/k;->b(Lio/reactivex/disposables/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->l:Lio/reactivex/disposables/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->i:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;->a()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Lu6/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a()V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->o:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

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
    .line 25
.end method
