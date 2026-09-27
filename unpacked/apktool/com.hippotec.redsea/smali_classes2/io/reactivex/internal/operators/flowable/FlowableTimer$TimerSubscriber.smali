.class final Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv7/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lv7/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public volatile f:Z


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->f:Z

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
    .line 25
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->b:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->b:Lv7/c;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->b:Lv7/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->b:Lv7/c;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 43
    .line 44
    const-string v2, "Can\'t deliver value due to lack of requests"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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
