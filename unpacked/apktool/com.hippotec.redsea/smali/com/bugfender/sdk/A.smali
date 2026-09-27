.class public Lcom/bugfender/sdk/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/A$c;,
        Lcom/bugfender/sdk/A$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lcom/bugfender/sdk/A$c;

.field public final g:Lcom/bugfender/sdk/A$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;IILcom/bugfender/sdk/A$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugfender/sdk/A;->d:Z

    iput-object p1, p0, Lcom/bugfender/sdk/A;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput p2, p0, Lcom/bugfender/sdk/A;->b:I

    iput p3, p0, Lcom/bugfender/sdk/A;->c:I

    iput-object p4, p0, Lcom/bugfender/sdk/A;->f:Lcom/bugfender/sdk/A$c;

    new-instance p1, Lcom/bugfender/sdk/A$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugfender/sdk/A$b;-><init>(Lcom/bugfender/sdk/A$a;)V

    iput-object p1, p0, Lcom/bugfender/sdk/A;->g:Lcom/bugfender/sdk/A$b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/A;->g:Lcom/bugfender/sdk/A$b;

    invoke-virtual {v0}, Lcom/bugfender/sdk/A$b;->e()V

    iget-object v0, p0, Lcom/bugfender/sdk/A;->g:Lcom/bugfender/sdk/A$b;

    invoke-virtual {v0}, Lcom/bugfender/sdk/A$b;->a()F

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bugfender/sdk/A;->d()V

    iget-boolean v0, p0, Lcom/bugfender/sdk/A;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/A;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/A;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/A;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/bugfender/sdk/A;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bugfender/sdk/A;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bugfender/sdk/A;->a()F

    move-result v1

    iget v3, p0, Lcom/bugfender/sdk/A;->c:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iput v0, p0, Lcom/bugfender/sdk/A;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugfender/sdk/A;->d:Z

    iget-object v0, p0, Lcom/bugfender/sdk/A;->f:Lcom/bugfender/sdk/A$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bugfender/sdk/A;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/A$c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/bugfender/sdk/A;->d:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bugfender/sdk/A;->e:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/bugfender/sdk/A;->d:Z

    iget-object v0, p0, Lcom/bugfender/sdk/A;->g:Lcom/bugfender/sdk/A$b;

    invoke-virtual {v0}, Lcom/bugfender/sdk/A$b;->f()V

    iget-object v0, p0, Lcom/bugfender/sdk/A;->f:Lcom/bugfender/sdk/A$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bugfender/sdk/A;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-boolean v3, p0, Lcom/bugfender/sdk/A;->d:Z

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
