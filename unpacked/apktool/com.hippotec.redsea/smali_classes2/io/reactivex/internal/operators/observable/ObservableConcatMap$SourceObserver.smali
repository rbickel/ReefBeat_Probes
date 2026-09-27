.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/k;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field public final g:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

.field public final h:I

.field public i:Lu6/f;

.field public j:Lio/reactivex/disposables/b;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:I


# virtual methods
.method public a()V
    .locals 4

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->i:Lu6/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lu6/f;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->m:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->i:Lu6/f;

    .line 25
    .line 26
    invoke-interface {v1}, Lu6/f;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->l:Z

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->b:Lo6/k;

    .line 43
    .line 44
    invoke-interface {v0}, Lo6/k;->onComplete()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->f:Ls6/f;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "The mapper returned a null ObservableSource"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo6/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->k:Z

    .line 65
    .line 66
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->g:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lo6/j;->a(Lo6/k;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->i:Lu6/f;

    .line 80
    .line 81
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->b:Lo6/k;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->i:Lu6/f;

    .line 98
    .line 99
    invoke-interface {v1}, Lu6/f;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->b:Lo6/k;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    return-void
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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->j:Lio/reactivex/disposables/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->j:Lio/reactivex/disposables/b;

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
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->n:I

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->i:Lu6/f;

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->m:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->b:Lo6/k;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lo6/k;->b(Lio/reactivex/disposables/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->a()V

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
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->n:I

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->i:Lu6/f;

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->b:Lo6/k;

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
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->h:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->i:Lu6/f;

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->b:Lo6/k;

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

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->a()V

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

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->g:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->j:Lio/reactivex/disposables/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->i:Lu6/f;

    .line 21
    .line 22
    invoke-interface {v0}, Lu6/f;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->n:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->i:Lu6/f;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->a()V

    .line 16
    .line 17
    .line 18
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->l:Z

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->m:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->a()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->m:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->m:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->b:Lo6/k;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
