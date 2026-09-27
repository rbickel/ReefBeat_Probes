.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;
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
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo6/d;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:Ljava/util/concurrent/Callable;

.field public final g:I

.field public final h:I

.field public i:Ljava/util/Collection;

.field public j:Lv7/d;

.field public k:Z

.field public l:I


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->j:Lv7/d;

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->g:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->h:I

    .line 29
    .line 30
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->g:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-long v2, v2

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    sub-long/2addr p1, v4

    .line 37
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->j:Lv7/d;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-interface {v2, p1, p2}, Lv7/d;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->j:Lv7/d;

    .line 52
    .line 53
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->h:I

    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    invoke-static {v1, v2, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {v0, p1, p2}, Lv7/d;->e(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
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

.method public f(Lv7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->j:Lv7/d;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->j:Lv7/d;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lv7/c;->f(Lv7/d;)V

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
    .line 25
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->i:Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->l:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->f:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->i:Ljava/util/Collection;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->cancel()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->g:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->i:Ljava/util/Collection;

    .line 57
    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lv7/c;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->h:I

    .line 64
    .line 65
    if-ne v2, p1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_3
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->l:I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->k:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->i:Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->i:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lv7/c;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lv7/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lv7/c;->onComplete()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->k:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->k:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->i:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lv7/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

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
