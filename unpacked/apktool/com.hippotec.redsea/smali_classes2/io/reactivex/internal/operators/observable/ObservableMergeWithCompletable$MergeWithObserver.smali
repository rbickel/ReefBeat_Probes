.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/k;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;
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

.field public final g:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

.field public final h:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile i:Z

.field public volatile j:Z


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->b:Lo6/k;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/e;->a(Lo6/k;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->b:Lo6/k;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/e;->c(Lo6/k;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->g:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->b:Lo6/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/e;->e(Lo6/k;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->b:Lo6/k;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/e;->a(Lo6/k;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->b:Lo6/k;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/e;->c(Lo6/k;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
