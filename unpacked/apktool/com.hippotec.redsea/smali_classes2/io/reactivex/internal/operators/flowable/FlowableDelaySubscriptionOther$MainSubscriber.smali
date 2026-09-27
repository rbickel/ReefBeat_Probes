.class final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;
    }
.end annotation

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

.field public final f:Lv7/b;

.field public final g:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->f:Lv7/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lv7/b;->d(Lv7/c;)V

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

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->g:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

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

.method public f(Lv7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lv7/d;)Z

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

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->b:Lv7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv7/c;->g(Ljava/lang/Object;)V

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->b:Lv7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv7/c;->onComplete()V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->b:Lv7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

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
