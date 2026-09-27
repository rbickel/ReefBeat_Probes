.class final Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final b:Lio/reactivex/disposables/a;

.field public final f:Lo6/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->b:Lio/reactivex/disposables/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->f:Lo6/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->b:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->f:Lo6/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method
