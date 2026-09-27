.class final Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/UnicastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnicastQueueSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/processors/UnicastProcessor;


# direct methods
.method public constructor <init>(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

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
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/processors/UnicastProcessor;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->l:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->p:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->n:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 33
    .line 34
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->f:Lio/reactivex/internal/queue/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 40
    .line 41
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->f:Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

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
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/processors/UnicastProcessor;->k()V

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
    .line 25
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->f:Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->f:Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public t(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->b:Lio/reactivex/processors/UnicastProcessor;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lio/reactivex/processors/UnicastProcessor;->p:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
