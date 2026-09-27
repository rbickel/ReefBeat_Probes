.class final Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final i:Ls6/b;

.field public j:Ljava/lang/Object;

.field public k:Z


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->g:Lv7/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lv7/d;->cancel()V

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
.end method

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->g:Lv7/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->o(Lv7/d;Lv7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->g:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lv7/c;->f(Lv7/d;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->i:Ls6/b;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ls6/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The reducer returned a null value"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->j:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
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

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->h(Ljava/lang/Object;)V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->k:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->k:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Lv7/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

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
