.class final Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final b:Lo6/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lio/reactivex/disposables/a;


# virtual methods
.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->g:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->b:Lo6/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lo6/a;->onComplete()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->g:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->b:Lo6/a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
