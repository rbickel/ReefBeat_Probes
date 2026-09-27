.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;
.super Lio/reactivex/subscribers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->f:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    .line 12
    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->g:J

    .line 14
    .line 15
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->h:Ljava/lang/Object;

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
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->f:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    .line 12
    .line 13
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->g:J

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->a(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->c()V

    .line 13
    .line 14
    .line 15
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

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->i:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->c()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->i:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$a;->f:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->onError(Ljava/lang/Throwable;)V

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
