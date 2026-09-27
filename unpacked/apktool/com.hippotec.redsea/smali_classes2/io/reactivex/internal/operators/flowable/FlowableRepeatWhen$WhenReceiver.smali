.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo6/d;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->b:Lv7/b;

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->h:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lv7/b;->d(Lv7/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->h:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->h:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->m:Lv7/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lv7/c;->onComplete()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->h:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->h:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->m:Lv7/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

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
