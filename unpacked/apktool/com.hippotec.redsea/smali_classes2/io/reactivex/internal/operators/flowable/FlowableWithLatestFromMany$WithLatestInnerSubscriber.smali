.class final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lv7/d;",
        ">;",
        "Lo6/d;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

.field public final f:I

.field public g:Z


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->l(Ljava/util/concurrent/atomic/AtomicReference;Lv7/d;J)Z

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

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->d(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->f:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->b(IZ)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->c(ILjava/lang/Throwable;)V

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
