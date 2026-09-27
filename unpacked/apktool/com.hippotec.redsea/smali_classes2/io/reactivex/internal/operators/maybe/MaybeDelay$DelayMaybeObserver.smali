.class final Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/e;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lo6/e;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lo6/e;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lo6/l;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Throwable;


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->h:Lo6/l;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->f:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->g:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2, v3}, Lo6/l;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:Lo6/e;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lo6/e;->b(Lio/reactivex/disposables/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->a()V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->a()V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->a()V

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

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:Lo6/e;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lo6/e;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->i:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:Lo6/e;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lo6/e;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:Lo6/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lo6/e;->onComplete()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
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
