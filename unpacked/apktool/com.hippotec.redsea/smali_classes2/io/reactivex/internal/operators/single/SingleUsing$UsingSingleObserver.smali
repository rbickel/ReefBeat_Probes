.class final Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/m;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lo6/m;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final b:Lo6/m;

.field public final f:Ls6/e;

.field public final g:Z

.field public h:Lio/reactivex/disposables/b;


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->f:Ls6/e;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ls6/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->h:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->h:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->b:Lo6/m;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lo6/m;->b(Lio/reactivex/disposables/b;)V

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
    .line 25
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->h:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->b:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->h:Lio/reactivex/disposables/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->a()V

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
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->h:Lio/reactivex/disposables/b;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->b:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->h:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->f:Ls6/e;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ls6/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 26
    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->b:Lo6/m;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lo6/m;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->g:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->b:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->h:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->f:Ls6/e;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ls6/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->b:Lo6/m;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo6/m;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->b:Lo6/m;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lo6/m;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->g:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
