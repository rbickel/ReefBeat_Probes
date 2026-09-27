.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lv7/d;",
        ">;",
        "Lo6/d;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

.field public final f:J

.field public final g:I

.field public volatile h:Lu6/f;

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->f:J

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->g:I

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


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
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;Lv7/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lu6/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lu6/d;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lu6/c;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->j:I

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->h:Lu6/f;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->i:Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->j:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->h:Lu6/f;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->g:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->g:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->h:Lu6/f;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->g:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->f:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->o:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->j:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->h:Lu6/f;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 24
    .line 25
    const-string v0, "Queue full?!"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->f:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->o:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->i:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->f:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->o:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->h:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->l:Lv7/d;

    .line 24
    .line 25
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->i:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
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
