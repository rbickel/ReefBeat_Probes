.class final Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TU;>;",
        "Lo6/d;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public h:Lv7/d;

.field public i:Z


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->h:Lv7/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lv7/d;->cancel()V

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

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->h:Lv7/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->o(Lv7/d;Lv7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->h:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lv7/c;->f(Lv7/d;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->h:Lv7/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->h(Ljava/lang/Object;)V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Lv7/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
