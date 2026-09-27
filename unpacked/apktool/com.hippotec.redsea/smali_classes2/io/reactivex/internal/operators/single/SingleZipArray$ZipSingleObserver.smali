.class final Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lo6/m;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

.field public final f:I


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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->b(Ljava/lang/Throwable;I)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->c(Ljava/lang/Object;I)V

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
