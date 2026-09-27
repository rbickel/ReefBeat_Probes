.class final Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public f:J

.field public g:Z


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->f:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->b:J

    .line 2
    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->f:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

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

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public t(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->g:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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
