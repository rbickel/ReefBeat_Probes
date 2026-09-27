.class final Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final b:Lo6/a;

.field public final f:[Lo6/b;

.field public g:I

.field public final h:Lio/reactivex/internal/disposables/SequentialDisposable;


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->h:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->f:[Lo6/b;

    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->h:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->g:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->g:I

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->b:Lo6/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lo6/a;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    aget-object v0, v0, v1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->h:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

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

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->b:Lo6/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/a;->onError(Ljava/lang/Throwable;)V

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
