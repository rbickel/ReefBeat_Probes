.class final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/k;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
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

.field public final g:Lio/reactivex/internal/util/AtomicThrowable;

.field public final h:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

.field public final i:Lu6/e;

.field public final j:Lio/reactivex/internal/util/ErrorMode;

.field public k:Lio/reactivex/disposables/b;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Object;

.field public volatile o:I


# virtual methods
.method public a()V
    .locals 10

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->b:Lo6/k;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->j:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->i:Lu6/e;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->m:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Lu6/f;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->n:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->o:I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    .line 39
    .line 40
    if-eq v1, v8, :cond_3

    .line 41
    .line 42
    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 43
    .line 44
    if-ne v1, v8, :cond_4

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-interface {v2}, Lu6/f;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->n:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 v8, 0x0

    .line 62
    if-nez v6, :cond_9

    .line 63
    .line 64
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->l:Z

    .line 65
    .line 66
    invoke-interface {v2}, Lu6/e;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    move v8, v4

    .line 73
    :cond_5
    if-eqz v6, :cond_7

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Lo6/k;->onComplete()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-interface {v0, v1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_7
    if-eqz v8, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->f:Ls6/f;

    .line 95
    .line 96
    invoke-interface {v1, v9}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v5, "The mapper returned a null SingleSource"

    .line 101
    .line 102
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Le/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    iput v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->o:I

    .line 110
    .line 111
    throw v7

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->k:Lio/reactivex/disposables/b;

    .line 117
    .line 118
    invoke-interface {v4}, Lio/reactivex/disposables/b;->d()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lu6/f;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    const/4 v9, 0x2

    .line 136
    if-ne v6, v9, :cond_a

    .line 137
    .line 138
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->n:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->n:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput v8, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->o:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    :goto_2
    neg-int v5, v5

    .line 150
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_1

    .line 155
    .line 156
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->k:Lio/reactivex/disposables/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->k:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->b:Lo6/k;

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

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->g:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->j:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->g:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->k:Lio/reactivex/disposables/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->o:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a()V

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

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->k:Lio/reactivex/disposables/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->h:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->i:Lu6/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lu6/f;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->n:Ljava/lang/Object;

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

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->n:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->o:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a()V

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

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->i:Lu6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->m:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->g:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->j:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->h:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->l:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->a()V

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
