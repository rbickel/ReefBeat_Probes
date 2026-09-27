.class final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
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

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lo6/l$c;

.field public i:Lv7/d;

.field public j:Lio/reactivex/disposables/b;

.field public volatile k:J

.field public l:Z


# virtual methods
.method public a(JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->k:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b:Lv7/c;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b:Lv7/c;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 37
    .line 38
    const-string p3, "Could not deliver value due to lack of requests"

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->i:Lv7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->h:Lo6/l$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

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
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public f(Lv7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->i:Lv7/d;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->i:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b:Lv7/c;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->k:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->j:Lio/reactivex/disposables/b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lio/reactivex/disposables/b;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->j:Lio/reactivex/disposables/b;

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->h:Lo6/l$c;

    .line 28
    .line 29
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->f:J

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->g:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lo6/l$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->b(Lio/reactivex/disposables/b;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->l:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->j:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b:Lv7/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->h:Lo6/l$c;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 31
    .line 32
    .line 33
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->l:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->j:Lio/reactivex/disposables/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b:Lv7/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->h:Lo6/l$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
