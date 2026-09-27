.class final Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv7/d;
.implements Lio/reactivex/internal/operators/flowable/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv7/d;",
        "Lio/reactivex/internal/operators/flowable/d;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Integer;

.field public static final t:Ljava/lang/Integer;

.field public static final u:Ljava/lang/Integer;

.field public static final v:Ljava/lang/Integer;


# instance fields
.field public final b:Lv7/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lio/reactivex/internal/queue/a;

.field public final h:Lio/reactivex/disposables/a;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ls6/f;

.field public final m:Ls6/f;

.field public final n:Ls6/b;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:I

.field public q:I

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->s:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->t:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->u:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->v:Ljava/lang/Integer;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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

.method public c(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Lio/reactivex/internal/queue/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->s:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->t:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->r:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Lio/reactivex/internal/queue/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public d(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Lio/reactivex/internal/queue/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->v:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

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

.method public f(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

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

.method public h()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Lio/reactivex/internal/queue/a;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->b:Lv7/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v4, v0

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->r:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j(Lv7/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    move v5, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v5, v6

    .line 56
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v8, v6

    .line 67
    :goto_2
    if-eqz v5, :cond_6

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->i:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h:Lio/reactivex/disposables/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lv7/c;->onComplete()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    if-eqz v8, :cond_7

    .line 91
    .line 92
    neg-int v4, v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->s:Ljava/lang/Integer;

    .line 105
    .line 106
    const-string v9, "Could not emit value due to lack of requests"

    .line 107
    .line 108
    const-wide/16 v10, 0x1

    .line 109
    .line 110
    const-string v12, "The resultSelector returned a null value"

    .line 111
    .line 112
    if-ne v7, v8, :cond_b

    .line 113
    .line 114
    iget v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->p:I

    .line 115
    .line 116
    add-int/lit8 v7, v6, 0x1

    .line 117
    .line 118
    iput v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->p:I

    .line 119
    .line 120
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->i:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->l:Ls6/f;

    .line 130
    .line 131
    invoke-interface {v7, v5}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "The leftEnd returned a null Publisher"

    .line 136
    .line 137
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lv7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 144
    .line 145
    invoke-direct {v8, v1, v0, v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/d;ZI)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h:Lio/reactivex/disposables/a;

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v8}, Lv7/b;->d(Lv7/c;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j(Lv7/c;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_a

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :try_start_1
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->n:Ls6/b;

    .line 205
    .line 206
    invoke-interface {v15, v5, v0}, Ls6/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v12}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    cmp-long v15, v13, v6

    .line 215
    .line 216
    if-eqz v15, :cond_9

    .line 217
    .line 218
    invoke-interface {v3, v0}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-long/2addr v13, v10

    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 227
    .line 228
    invoke-direct {v4, v9}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j(Lv7/c;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k(Ljava/lang/Throwable;Lv7/c;Lu6/f;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    cmp-long v0, v13, v5

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    .line 257
    invoke-static {v0, v13, v14}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k(Ljava/lang/Throwable;Lv7/c;Lu6/f;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->t:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v7, v0, :cond_f

    .line 270
    .line 271
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->q:I

    .line 272
    .line 273
    add-int/lit8 v7, v0, 0x1

    .line 274
    .line 275
    iput v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->q:I

    .line 276
    .line 277
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :try_start_2
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->m:Ls6/f;

    .line 287
    .line 288
    invoke-interface {v7, v5}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-string v8, "The rightEnd returned a null Publisher"

    .line 293
    .line 294
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lv7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 299
    .line 300
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 301
    .line 302
    invoke-direct {v8, v1, v6, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/d;ZI)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h:Lio/reactivex/disposables/a;

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v8}, Lv7/b;->d(Lv7/c;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Throwable;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j(Lv7/c;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->i:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_e

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :try_start_3
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->n:Ls6/b;

    .line 362
    .line 363
    invoke-interface {v15, v8, v5}, Ls6/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8, v12}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    cmp-long v15, v13, v6

    .line 372
    .line 373
    if-eqz v15, :cond_d

    .line 374
    .line 375
    invoke-interface {v3, v8}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-long/2addr v13, v10

    .line 379
    goto :goto_4

    .line 380
    :cond_d
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 383
    .line 384
    invoke-direct {v4, v9}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j(Lv7/c;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k(Ljava/lang/Throwable;Lv7/c;Lu6/f;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    cmp-long v0, v13, v5

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    .line 413
    invoke-static {v0, v13, v14}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k(Ljava/lang/Throwable;Lv7/c;Lu6/f;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_f
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->u:Ljava/lang/Integer;

    .line 423
    .line 424
    if-ne v7, v0, :cond_10

    .line 425
    .line 426
    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 427
    .line 428
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->i:Ljava/util/Map;

    .line 429
    .line 430
    iget v6, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->g:I

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h:Lio/reactivex/disposables/a;

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_10
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->v:Ljava/lang/Integer;

    .line 446
    .line 447
    if-ne v7, v0, :cond_11

    .line 448
    .line 449
    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 450
    .line 451
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j:Ljava/util/Map;

    .line 452
    .line 453
    iget v6, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->g:I

    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h:Lio/reactivex/disposables/a;

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 468
    goto/16 :goto_0
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

.method public j(Lv7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lv7/c;->onError(Ljava/lang/Throwable;)V

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

.method public k(Ljava/lang/Throwable;Lv7/c;Lu6/f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lu6/f;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->j(Lv7/c;)V

    .line 16
    .line 17
    .line 18
    return-void
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
