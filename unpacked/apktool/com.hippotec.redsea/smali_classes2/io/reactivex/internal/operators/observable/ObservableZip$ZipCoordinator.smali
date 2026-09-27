.class final Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final b:[Lio/reactivex/internal/operators/observable/o;

.field public volatile f:Z


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/observable/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/observable/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 2
    .line 3
    return v0
    .line 4
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
