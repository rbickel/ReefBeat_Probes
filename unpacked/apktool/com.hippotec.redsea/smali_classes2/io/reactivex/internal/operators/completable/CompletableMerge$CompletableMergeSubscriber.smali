.class final Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo6/d;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final b:Lo6/a;

.field public final f:I

.field public final g:Z

.field public final h:Lio/reactivex/internal/util/AtomicThrowable;

.field public final i:Lio/reactivex/disposables/a;

.field public j:Lv7/d;


# virtual methods
.method public a(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->i:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lo6/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lo6/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lo6/a;->onComplete()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:I

    .line 35
    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->j:Lv7/d;

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
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
.end method

.method public b(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->i:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->g:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->j:Lv7/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->i:Lio/reactivex/disposables/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lo6/a;

    .line 36
    .line 37
    iget-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lo6/a;

    .line 66
    .line 67
    iget-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 68
    .line 69
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:I

    .line 78
    .line 79
    const p2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq p1, p2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->j:Lv7/d;

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p2}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
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
.end method

.method public c(Lo6/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->i:Lio/reactivex/disposables/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo6/b;->a(Lo6/a;)V

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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->j:Lv7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->i:Lio/reactivex/disposables/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->j:Lv7/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->o(Lv7/d;Lv7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->j:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lo6/a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lo6/a;->b(Lio/reactivex/disposables/b;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c(Lo6/b;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->i:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lo6/a;

    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lo6/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lo6/a;->onComplete()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->i:Lio/reactivex/disposables/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lo6/a;

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lo6/a;

    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
