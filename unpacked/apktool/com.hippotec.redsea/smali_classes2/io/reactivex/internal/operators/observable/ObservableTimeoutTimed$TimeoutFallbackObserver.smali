.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/k;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/operators/observable/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lo6/k;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/operators/observable/l;"
    }
.end annotation


# instance fields
.field public final b:Lo6/k;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lo6/l$c;

.field public final i:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lo6/j;


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->l:Lo6/j;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->l:Lo6/j;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/internal/operators/observable/k;

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->b:Lo6/k;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/observable/k;-><init>(Lo6/k;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lo6/j;->a(Lo6/k;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->h:Lo6/l$c;

    .line 35
    .line 36
    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->k:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->h:Lo6/l$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

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

.method public e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->h:Lo6/l$c;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/m;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/observable/m;-><init>(JLio/reactivex/internal/operators/observable/l;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->f:J

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->g:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, p2, v3}, Lo6/l$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/disposables/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->b:Lo6/k;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lo6/k;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/b;

    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lio/reactivex/disposables/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->b:Lo6/k;

    .line 22
    .line 23
    invoke-interface {v0}, Lo6/k;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->h:Lo6/l$c;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->b:Lo6/k;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->h:Lo6/l$c;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
