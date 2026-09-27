.class final Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lo6/d;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:J

.field public g:Z

.field public h:Lv7/d;

.field public i:J


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->h:Lv7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv7/d;->cancel()V

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

.method public e(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->f:J

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->h:Lv7/d;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->h:Lv7/d;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lv7/d;->e(J)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public f(Lv7/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->h:Lv7/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->o(Lv7/d;Lv7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->h:Lv7/d;

    .line 10
    .line 11
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->f:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->g:Z

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:Lv7/c;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Lv7/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:Lv7/c;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lv7/c;->f(Lv7/d;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->i:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:Lv7/c;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->h:Lv7/d;

    .line 34
    .line 35
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->onComplete()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:Lv7/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->h:Lv7/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->b:Lv7/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
