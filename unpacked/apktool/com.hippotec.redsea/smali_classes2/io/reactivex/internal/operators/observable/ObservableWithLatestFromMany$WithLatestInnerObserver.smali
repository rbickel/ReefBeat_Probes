.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lo6/k;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

.field public final f:I

.field public g:Z


# virtual methods
.method public a()V
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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

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
    .line 25
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
    .line 25
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->f:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->c(IZ)V

    .line 8
    .line 9
    .line 10
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->e(ILjava/lang/Throwable;)V

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
