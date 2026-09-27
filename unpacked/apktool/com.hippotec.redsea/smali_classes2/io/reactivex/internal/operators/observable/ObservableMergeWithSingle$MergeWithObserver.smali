.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/k;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
    }
.end annotation

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

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

.field public final h:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile i:Lu6/e;

.field public j:Ljava/lang/Object;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:I


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Lo6/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->k:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->i:Lu6/e;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->i:Lu6/e;

    .line 26
    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->m:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v3, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->m:I

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v3, v5

    .line 52
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->l:Z

    .line 53
    .line 54
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->i:Lu6/e;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-interface {v7}, Lu6/e;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v7, v4

    .line 64
    :goto_1
    if-nez v7, :cond_5

    .line 65
    .line 66
    move v8, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    :goto_2
    if-eqz v6, :cond_6

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    if-ne v3, v5, :cond_6

    .line 74
    .line 75
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->i:Lu6/e;

    .line 76
    .line 77
    invoke-interface {v0}, Lo6/k;->onComplete()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-eqz v8, :cond_7

    .line 82
    .line 83
    neg-int v2, v2

    .line 84
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-interface {v0, v7}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
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
    .line 233
    .line 234
    .line 235
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->g:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->i:Lu6/e;

    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->j:Ljava/lang/Object;

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

.method public e()Lu6/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->i:Lu6/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 6
    .line 7
    invoke-static {}, Lo6/h;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->i:Lu6/e;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Lo6/k;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->e()Lu6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->c()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Lo6/k;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->m:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->m:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->c()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/b;

    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lio/reactivex/disposables/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
