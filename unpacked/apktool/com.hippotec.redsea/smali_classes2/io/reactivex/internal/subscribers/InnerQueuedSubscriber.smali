.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lv7/d;",
        ">;",
        "Lo6/d;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public final b:Lw6/a;

.field public final f:I

.field public final g:I

.field public volatile h:Lu6/f;

.field public volatile i:Z

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Lw6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:Lw6/a;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->i:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public b()Lu6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->h:Lu6/f;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->j:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->j:J

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv7/d;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lv7/d;->e(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->j:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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

.method public cancel()V
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

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->i:Z

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

.method public e(J)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->j:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->j:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lv7/d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lv7/d;->e(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->j:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
    const/4 v1, 0x3

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
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->k:I

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->h:Lu6/f;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->i:Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:Lw6/a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lw6/a;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

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
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->k:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->h:Lu6/f;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/reactivex/internal/util/h;->f(Lv7/d;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:I

    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/internal/util/h;->a(I)Lu6/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->h:Lu6/f;

    .line 54
    .line 55
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lio/reactivex/internal/util/h;->f(Lv7/d;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:Lw6/a;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lw6/a;->b(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:Lw6/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lw6/a;->c()V

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:Lw6/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lw6/a;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:Lw6/a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lw6/a;->d(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

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
