.class final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lu6/a;
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lu6/a;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public final b:Lv7/c;

.field public final f:Ls6/f;

.field public final g:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

.field public final h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile l:Z


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->g:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
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

.method public b(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->l:Z

    .line 5
    .line 6
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->b:Lv7/c;

    .line 15
    .line 16
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lio/reactivex/internal/util/e;->b(Lv7/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public c(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->b:Lv7/c;

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-static {p1, p2, p0, v0}, Lio/reactivex/internal/util/e;->d(Lv7/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

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
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->g:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->a()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

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
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->j:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->j:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->l:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lv7/d;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

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

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->l:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->b:Lv7/c;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/e;->b(Lv7/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->l:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->l:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->b:Lv7/c;

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/e;->d(Lv7/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v3, v1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :goto_0
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    aput-object v4, v3, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->f:Ls6/f;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "The combiner returned a null value"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->b:Lv7/c;

    .line 47
    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 49
    .line 50
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/e;->f(Lv7/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->cancel()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1
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
