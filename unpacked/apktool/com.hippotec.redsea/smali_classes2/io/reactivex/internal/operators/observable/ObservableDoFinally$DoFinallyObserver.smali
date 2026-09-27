.class final Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lo6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lo6/k;"
    }
.end annotation


# instance fields
.field public final b:Lo6/k;

.field public final f:Ls6/a;

.field public g:Lio/reactivex/disposables/b;

.field public h:Lu6/b;

.field public i:Z


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->f:Ls6/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ls6/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
    .line 23
    .line 24
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->g:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->g:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    instance-of v0, p1, Lu6/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lu6/b;

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->h:Lu6/b;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->b:Lo6/k;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lo6/k;->b(Lio/reactivex/disposables/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->h:Lu6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/f;->clear()V

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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->g:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->a()V

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

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->b:Lo6/k;

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->h:Lu6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/f;->isEmpty()Z

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

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->g:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->b:Lo6/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lo6/k;->onComplete()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->a()V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->b:Lo6/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/k;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->a()V

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
    .line 25
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->h:Lu6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/f;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->h:Lu6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lu6/c;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->i:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
    .line 24
    .line 25
.end method
