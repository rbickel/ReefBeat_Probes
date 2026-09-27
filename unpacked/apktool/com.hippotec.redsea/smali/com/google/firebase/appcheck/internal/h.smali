.class public Lcom/google/firebase/appcheck/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/appcheck/internal/e;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/appcheck/internal/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/appcheck/internal/e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/h;->a:Lcom/google/firebase/appcheck/internal/e;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/h;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 19
    .line 20
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static synthetic a(Lcom/google/firebase/appcheck/internal/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/h;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/appcheck/internal/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/h;->f()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x3c0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1
    return-wide v4
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
.end method

.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/h;->h()V

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
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->a:Lcom/google/firebase/appcheck/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/e;->e()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/h;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/appcheck/internal/g;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/internal/g;-><init>(Lcom/google/firebase/appcheck/internal/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/h;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/appcheck/internal/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/f;-><init>(Lcom/google/firebase/appcheck/internal/h;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

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
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/h;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/h;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/appcheck/internal/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/f;-><init>(Lcom/google/firebase/appcheck/internal/h;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
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
.end method
