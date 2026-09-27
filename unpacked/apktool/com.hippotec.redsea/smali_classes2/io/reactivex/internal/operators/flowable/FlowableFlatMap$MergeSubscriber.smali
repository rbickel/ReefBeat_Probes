.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
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


# static fields
.field public static final v:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

.field public static final w:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;


# instance fields
.field public final b:Lv7/c;

.field public final f:Ls6/f;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public volatile j:Lu6/e;

.field public volatile k:Z

.field public final l:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:Lv7/d;

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->v:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

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
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->d()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Landroidx/lifecycle/n;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
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

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:Lv7/c;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Lu6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu6/f;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:Lv7/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Lu6/e;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lu6/f;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->d()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lio/reactivex/internal/util/AtomicThrowable;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:Lv7/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->o(Lv7/d;Lv7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:Lv7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:Lv7/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lv7/c;->f(Lv7/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
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

.method public g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Ls6/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:I

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->t:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->t:I

    .line 52
    .line 53
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->u:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->t:I

    .line 59
    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:Lv7/d;

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lio/reactivex/internal/util/AtomicThrowable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 81
    .line 82
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->q:J

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    add-long/2addr v3, v1

    .line 87
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->q:J

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lv7/b;->d(Lv7/c;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:Lv7/d;

    .line 107
    .line 108
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j()V

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
.end method

.method public j()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:Lv7/c;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Lu6/e;

    .line 14
    .line 15
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v9, 0x0

    .line 33
    :goto_1
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    move-wide/from16 v16, v14

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :goto_2
    move-wide v7, v14

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    :goto_3
    cmp-long v19, v5, v14

    .line 45
    .line 46
    if-eqz v19, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lu6/e;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez v10, :cond_4

    .line 60
    .line 61
    move-object/from16 v18, v10

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v2, v10}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-long v16, v16, v12

    .line 68
    .line 69
    add-long/2addr v7, v12

    .line 70
    sub-long/2addr v5, v12

    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const-wide v5, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    neg-long v6, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    if-nez v18, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Z

    .line 107
    .line 108
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Lu6/e;

    .line 109
    .line 110
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 117
    .line 118
    array-length v10, v8

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-interface {v7}, Lu6/f;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    :cond_a
    if-nez v10, :cond_d

    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lio/reactivex/internal/util/AtomicThrowable;

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    if-eq v0, v3, :cond_c

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Lv7/c;->onComplete()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-interface {v2, v0}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_7
    return-void

    .line 151
    :cond_d
    move/from16 v18, v4

    .line 152
    .line 153
    if-eqz v10, :cond_26

    .line 154
    .line 155
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->r:J

    .line 156
    .line 157
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:I

    .line 158
    .line 159
    if-le v10, v0, :cond_e

    .line 160
    .line 161
    aget-object v7, v8, v0

    .line 162
    .line 163
    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:J

    .line 164
    .line 165
    cmp-long v7, v11, v3

    .line 166
    .line 167
    if-eqz v7, :cond_13

    .line 168
    .line 169
    :cond_e
    if-gt v10, v0, :cond_f

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_f
    const/4 v7, 0x0

    .line 173
    :goto_8
    if-ge v7, v10, :cond_12

    .line 174
    .line 175
    aget-object v11, v8, v0

    .line 176
    .line 177
    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:J

    .line 178
    .line 179
    cmp-long v11, v11, v3

    .line 180
    .line 181
    if-nez v11, :cond_10

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-ne v0, v10, :cond_11

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:I

    .line 193
    .line 194
    aget-object v3, v8, v0

    .line 195
    .line 196
    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:J

    .line 197
    .line 198
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->r:J

    .line 199
    .line 200
    :cond_13
    move v3, v0

    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_a
    if-ge v4, v10, :cond_25

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_14

    .line 210
    .line 211
    return-void

    .line 212
    :cond_14
    aget-object v7, v8, v3

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_15

    .line 220
    .line 221
    return-void

    .line 222
    :cond_15
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->j:Lu6/f;

    .line 223
    .line 224
    if-nez v12, :cond_16

    .line 225
    .line 226
    move v13, v10

    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_16
    move v13, v10

    .line 230
    move-object/from16 v22, v11

    .line 231
    .line 232
    move-wide v10, v14

    .line 233
    :goto_c
    cmp-long v23, v5, v14

    .line 234
    .line 235
    if-eqz v23, :cond_1b

    .line 236
    .line 237
    :try_start_0
    invoke-interface {v12}, Lu6/f;->poll()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-nez v14, :cond_17

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_17
    invoke-interface {v2, v14}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_18

    .line 256
    .line 257
    return-void

    .line 258
    :cond_18
    const-wide/16 v20, 0x1

    .line 259
    .line 260
    sub-long v5, v5, v20

    .line 261
    .line 262
    add-long v10, v10, v20

    .line 263
    .line 264
    move-object/from16 v22, v14

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v10, v0

    .line 271
    invoke-static {v10}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lio/reactivex/internal/util/AtomicThrowable;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    .line 283
    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:Lv7/d;

    .line 287
    .line 288
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 289
    .line 290
    .line 291
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    return-void

    .line 298
    :cond_1a
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    const/4 v7, 0x1

    .line 305
    const-wide/16 v10, 0x1

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    .line 309
    .line 310
    if-eqz v12, :cond_1d

    .line 311
    .line 312
    if-nez v9, :cond_1c

    .line 313
    .line 314
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 315
    .line 316
    neg-long v14, v10

    .line 317
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    goto :goto_e

    .line 322
    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :goto_e
    invoke-virtual {v7, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a(J)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_1d
    move-wide v10, v14

    .line 334
    :goto_f
    cmp-long v12, v5, v10

    .line 335
    .line 336
    if-eqz v12, :cond_1f

    .line 337
    .line 338
    if-nez v22, :cond_1e

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_1e
    move v10, v13

    .line 342
    move-object/from16 v11, v22

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_1f
    :goto_10
    iget-boolean v10, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->i:Z

    .line 349
    .line 350
    iget-object v11, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->j:Lu6/f;

    .line 351
    .line 352
    if-eqz v10, :cond_20

    .line 353
    .line 354
    if-eqz v11, :cond_21

    .line 355
    .line 356
    invoke-interface {v11}, Lu6/f;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_20

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_20
    const-wide/16 v10, 0x1

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_21
    :goto_11
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_22

    .line 374
    .line 375
    return-void

    .line 376
    :cond_22
    const-wide/16 v10, 0x1

    .line 377
    .line 378
    add-long v16, v16, v10

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    :goto_12
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    cmp-long v7, v5, v14

    .line 384
    .line 385
    if-nez v7, :cond_23

    .line 386
    .line 387
    move v10, v0

    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_14

    .line 390
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    if-ne v3, v13, :cond_24

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    :cond_24
    const/4 v7, 0x1

    .line 396
    :goto_13
    add-int/2addr v4, v7

    .line 397
    move v10, v13

    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_25
    const/4 v7, 0x1

    .line 403
    move v10, v0

    .line 404
    :goto_14
    iput v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:I

    .line 405
    .line 406
    aget-object v0, v8, v3

    .line 407
    .line 408
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:J

    .line 409
    .line 410
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->r:J

    .line 411
    .line 412
    move-wide/from16 v3, v16

    .line 413
    .line 414
    const-wide/16 v5, 0x0

    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_26
    const/4 v7, 0x1

    .line 418
    move-wide v5, v14

    .line 419
    move-wide/from16 v3, v16

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_15
    cmp-long v0, v3, v5

    .line 423
    .line 424
    if-eqz v0, :cond_27

    .line 425
    .line 426
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:Z

    .line 427
    .line 428
    if-nez v0, :cond_27

    .line 429
    .line 430
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:Lv7/d;

    .line 431
    .line 432
    invoke-interface {v0, v3, v4}, Lv7/d;->e(J)V

    .line 433
    .line 434
    .line 435
    :cond_27
    if-eqz v10, :cond_28

    .line 436
    .line 437
    move/from16 v4, v18

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_28
    move/from16 v3, v18

    .line 442
    .line 443
    neg-int v0, v3

    .line 444
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_0

    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public k(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Lu6/f;
    .locals 2

    .line 1
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->j:Lu6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 6
    .line 7
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->j:Lu6/f;

    .line 13
    .line 14
    :cond_0
    return-object v0
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

.method public l()Lu6/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Lu6/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 21
    .line 22
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Lu6/e;

    .line 28
    .line 29
    :cond_1
    return-object v0
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

.method public m(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->i:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:Lv7/d;

    .line 17
    .line 18
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->d()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p2}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public n(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->v:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/lifecycle/n;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
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

.method public o(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Inner queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->j:Lu6/f;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lu6/f;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:Lv7/c;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v2, v0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Lu6/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->j:Lu6/f;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 97
    .line 98
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:I

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->j:Lu6/f;

    .line 104
    .line 105
    :cond_6
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h()V

    .line 10
    .line 11
    .line 12
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Scalar queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Lu6/e;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v3, v6

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lu6/f;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:Lv7/c;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:I

    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->t:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->t:I

    .line 73
    .line 74
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->u:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->t:I

    .line 79
    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:Lv7/d;

    .line 81
    .line 82
    int-to-long v0, v1

    .line 83
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l()Lu6/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    invoke-interface {v5, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l()Lu6/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
