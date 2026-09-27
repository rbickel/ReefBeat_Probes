.class final Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lu6/a;
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lu6/a;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;

.field public final i:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile j:Z


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->h:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

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

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lv7/d;)Z

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

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv7/d;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->h:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->b:Lv7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/e;->b(Lv7/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 11
    .line 12
    .line 13
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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->h:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->b:Lv7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/e;->d(Lv7/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 11
    .line 12
    .line 13
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
    .line 25
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->b:Lv7/c;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/e;->f(Lv7/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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
