.class final Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lv7/d;",
        ">;",
        "Lo6/d;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;


# virtual methods
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
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

    .line 9
    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->b:Lv7/c;

    .line 11
    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lio/reactivex/internal/util/e;->b(Lv7/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

    .line 9
    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->b:Lv7/c;

    .line 11
    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/e;->d(Lv7/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

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
