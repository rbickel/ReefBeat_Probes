.class final Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo6/k;"
    }
.end annotation


# instance fields
.field public final b:Lo6/k;

.field public final f:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final g:Lo6/j;

.field public final h:Ls6/c;

.field public i:I


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->g:Lo6/j;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lo6/j;->a(Lo6/k;)V

    .line 20
    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    return-void
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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

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

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->b:Lo6/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/k;->g(Ljava/lang/Object;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->b:Lo6/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lo6/k;->onComplete()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->h:Ls6/c;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->i:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ls6/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->b:Lo6/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->b:Lo6/k;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 36
    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
