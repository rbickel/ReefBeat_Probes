.class final Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo6/d;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public f:J

.field public g:Lv7/d;


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->g:Lv7/d;

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
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-gtz v2, :cond_2

    .line 21
    .line 22
    move-wide v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v2, p1

    .line 25
    :goto_0
    sub-long v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->g:Lv7/d;

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lv7/d;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
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

.method public f(Lv7/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->g:Lv7/d;

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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->f:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b:Lv7/c;

    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Lv7/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->g:Lv7/d;

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b:Lv7/c;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lv7/c;->f(Lv7/d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->f:J

    .line 13
    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b:Lv7/c;

    .line 15
    .line 16
    invoke-interface {v4, p1}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->g:Lv7/d;

    .line 24
    .line 25
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b:Lv7/c;

    .line 29
    .line 30
    invoke-interface {p1}, Lv7/c;->onComplete()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->f:J

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lv7/c;->onComplete()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->f:J

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
