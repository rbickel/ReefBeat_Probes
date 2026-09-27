.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lo6/d;"
    }
.end annotation


# instance fields
.field public final m:Lio/reactivex/internal/operators/flowable/a;

.field public n:J


# virtual methods
.method public f(Lv7/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->l(Lv7/d;)V

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
    .line 25
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->n:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->m:Lio/reactivex/internal/operators/flowable/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/a;->b(Ljava/lang/Object;)V

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

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->n:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->m:Lio/reactivex/internal/operators/flowable/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/a;->c()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->n:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->m:Lio/reactivex/internal/operators/flowable/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/a;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
