.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lo6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lo6/k;"
    }
.end annotation


# instance fields
.field public final b:Lo6/a;

.field public final f:Lio/reactivex/internal/util/AtomicThrowable;

.field public final g:Ls6/f;

.field public final h:Z

.field public final i:Lio/reactivex/disposables/a;

.field public j:Lio/reactivex/disposables/b;

.field public volatile k:Z


# virtual methods
.method public a(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->i:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onComplete()V

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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->j:Lio/reactivex/disposables/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->j:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lo6/a;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lo6/a;->b(Lio/reactivex/disposables/b;)V

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

.method public c(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->i:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

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
    .line 26
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
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->j:Lio/reactivex/disposables/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->i:Lio/reactivex/disposables/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

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

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:Ls6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->k:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->i:Lio/reactivex/disposables/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->j:Lio/reactivex/disposables/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
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
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->j:Lio/reactivex/disposables/b;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lo6/a;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lo6/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lo6/a;->onComplete()V

    .line 24
    .line 25
    .line 26
    :cond_1
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lo6/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lo6/a;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lo6/a;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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
