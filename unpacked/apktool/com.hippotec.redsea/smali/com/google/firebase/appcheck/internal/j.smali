.class public final Lcom/google/firebase/appcheck/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/appcheck/internal/h;

.field public final b:LX2/a;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/firebase/appcheck/internal/h;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appcheck/internal/e;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/appcheck/internal/h;-><init>(Lcom/google/firebase/appcheck/internal/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, LX2/a$a;

    invoke-direct {p2}, LX2/a$a;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/appcheck/internal/j;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/h;LX2/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/h;LX2/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/j;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/j;->b:LX2/a;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/j;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/appcheck/internal/j$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/appcheck/internal/j$a;-><init>(Lcom/google/firebase/appcheck/internal/j;Lcom/google/firebase/appcheck/internal/h;LX2/a;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/appcheck/internal/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/j;->c:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic b(Lcom/google/firebase/appcheck/internal/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic c(Lcom/google/firebase/appcheck/internal/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/j;->e:J

    .line 2
    .line 3
    return-wide v0
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
.end method


# virtual methods
.method public d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/appcheck/internal/j;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/appcheck/internal/j;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/j;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/j;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/firebase/appcheck/internal/j;->e:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/j;->b:LX2/a;

    .line 20
    .line 21
    invoke-interface {v3}, LX2/a;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appcheck/internal/h;->g(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/firebase/appcheck/internal/j;->d:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/j;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/h;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/appcheck/internal/j;->d:I

    .line 42
    .line 43
    return-void
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

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/j;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/firebase/appcheck/internal/j;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/j;->e:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method
