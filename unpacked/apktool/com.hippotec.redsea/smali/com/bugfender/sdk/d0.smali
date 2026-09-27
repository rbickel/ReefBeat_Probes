.class public Lcom/bugfender/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/bugfender/sdk/A;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/bugfender/sdk/v;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lcom/bugfender/sdk/t0;

.field public final k:Lcom/bugfender/sdk/w;

.field public final l:Lcom/bugfender/sdk/O0;

.field public final m:Lcom/bugfender/sdk/x;

.field public final n:Lcom/bugfender/sdk/T0;

.field public final o:Lcom/bugfender/sdk/k0;

.field public final p:Lcom/bugfender/sdk/M;

.field public volatile q:Lcom/bugfender/sdk/P0;

.field public r:Lcom/bugfender/sdk/e0;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public final v:Ljava/util/List;

.field public w:J

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/w;Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/O0;Lcom/bugfender/sdk/x;Lcom/bugfender/sdk/T0;Lcom/bugfender/sdk/M;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugfender/sdk/d0;->s:Z

    iput-boolean v0, p0, Lcom/bugfender/sdk/d0;->t:Z

    iput-boolean v0, p0, Lcom/bugfender/sdk/d0;->u:Z

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/bugfender/sdk/d0;->w:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bugfender/sdk/d0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/bugfender/sdk/d0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    iput-object p3, p0, Lcom/bugfender/sdk/d0;->k:Lcom/bugfender/sdk/w;

    iput-object p5, p0, Lcom/bugfender/sdk/d0;->l:Lcom/bugfender/sdk/O0;

    iput-object p6, p0, Lcom/bugfender/sdk/d0;->m:Lcom/bugfender/sdk/x;

    iput-object p7, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    iput-object p4, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    iput-object p8, p0, Lcom/bugfender/sdk/d0;->p:Lcom/bugfender/sdk/M;

    iput-object p9, p0, Lcom/bugfender/sdk/d0;->h:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/bugfender/sdk/d0;->i:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/bugfender/sdk/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/bugfender/sdk/d0;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/bugfender/sdk/A;

    check-cast p3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p5, Lcom/bugfender/sdk/d0$a;

    invoke-direct {p5, p0}, Lcom/bugfender/sdk/d0$a;-><init>(Lcom/bugfender/sdk/d0;)V

    const/16 p6, 0x1388

    const/16 p7, 0x14

    invoke-direct {p4, p3, p6, p7, p5}, Lcom/bugfender/sdk/A;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;IILcom/bugfender/sdk/A$c;)V

    iput-object p4, p0, Lcom/bugfender/sdk/d0;->c:Lcom/bugfender/sdk/A;

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/bugfender/sdk/v;

    invoke-direct {p2}, Lcom/bugfender/sdk/v;-><init>()V

    iput-object p2, p0, Lcom/bugfender/sdk/d0;->f:Lcom/bugfender/sdk/v;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/bugfender/sdk/d0;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->g0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bugfender/sdk/d0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->y(Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/bugfender/sdk/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bugfender/sdk/d0;->t:Z

    return p0
.end method

.method public static synthetic F(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)Lcom/bugfender/sdk/P0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/d0;->q:Lcom/bugfender/sdk/P0;

    return-object p1
.end method

.method public static synthetic G(Lcom/bugfender/sdk/d0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->W()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/bugfender/sdk/d0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->U()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->p(Lcom/bugfender/sdk/P0;)V

    return-void
.end method

.method public static synthetic M(Lcom/bugfender/sdk/d0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->S()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/bugfender/sdk/d0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/d0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic Q(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/d0;->f:Lcom/bugfender/sdk/v;

    return-object p0
.end method

.method public static synthetic V(Lcom/bugfender/sdk/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->P()V

    return-void
.end method

.method public static synthetic X(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    return-object p0
.end method

.method public static synthetic Z(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/P0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/d0;->q:Lcom/bugfender/sdk/P0;

    return-object p0
.end method

.method public static synthetic a(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/g1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugfender/sdk/d0;->v(Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/g1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/bugfender/sdk/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->Y()V

    return-void
.end method

.method public static synthetic f(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/g1;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->e(Lcom/bugfender/sdk/g1;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/bugfender/sdk/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->g()V

    return-void
.end method

.method public static synthetic m(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->L(Lcom/bugfender/sdk/P0;)V

    return-void
.end method

.method public static synthetic n(Lcom/bugfender/sdk/d0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->r(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic s(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/e0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->D(Lcom/bugfender/sdk/e0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/bugfender/sdk/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugfender/sdk/d0;->s:Z

    return p1
.end method

.method public static synthetic u(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/d0;->m:Lcom/bugfender/sdk/x;

    return-object p0
.end method

.method public static synthetic w(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->B(Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    new-instance v6, Lcom/bugfender/sdk/S;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    iget-object v3, p0, Lcom/bugfender/sdk/d0;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bugfender/sdk/S;-><init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/k0;Ljava/lang/String;Lcom/bugfender/sdk/T0;Lcom/bugfender/sdk/P0;)V

    new-instance p1, Lcom/bugfender/sdk/b0;

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v6}, Lcom/bugfender/sdk/b0;-><init>(Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/t0;Ljava/lang/String;Lcom/bugfender/sdk/S;)V

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/bugfender/sdk/e0;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->x(Lcom/bugfender/sdk/e0;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final E(Lcom/bugfender/sdk/P0;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bugfender/sdk/P0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    const/16 v0, 0x12c

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0xa

    const/16 v0, 0x46

    :goto_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->N()V

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->J()V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/D0;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/D0;-><init>(Lcom/bugfender/sdk/t0;)V

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->c:Lcom/bugfender/sdk/A;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/A;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final L(Lcom/bugfender/sdk/P0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bugfender/sdk/d0$e;

    invoke-direct {v1, p0}, Lcom/bugfender/sdk/d0$e;-><init>(Lcom/bugfender/sdk/d0;)V

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->E(Lcom/bugfender/sdk/P0;)J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    move-object v6, v10

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->f:Lcom/bugfender/sdk/v;

    sget-wide v1, Lcom/bugfender/sdk/v;->b:J

    new-instance v3, Lcom/bugfender/sdk/d0$f;

    invoke-direct {v3, p0, p1}, Lcom/bugfender/sdk/d0$f;-><init>(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bugfender/sdk/v;->b(JLcom/bugfender/sdk/v$c;)V

    iget-object v4, p0, Lcom/bugfender/sdk/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/bugfender/sdk/d0$g;

    invoke-direct {v5, p0}, Lcom/bugfender/sdk/d0$g;-><init>(Lcom/bugfender/sdk/d0;)V

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0xa

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/H0;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/H0;-><init>(Lcom/bugfender/sdk/t0;)V

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->c:Lcom/bugfender/sdk/A;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/A;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->h0()V

    :cond_0
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->H()V

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->z()Ljava/util/concurrent/Future;

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    .line 1
    const-string v0, "user-feedback"

    const-string v1, "bf_issue"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bugfender/sdk/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public final S()Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    new-instance v0, Lcom/bugfender/sdk/O;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->l:Lcom/bugfender/sdk/O0;

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->d0()Lcom/bugfender/sdk/I0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bugfender/sdk/O;-><init>(Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/O0;Lcom/bugfender/sdk/I0;)V

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->p:Lcom/bugfender/sdk/M;

    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/d0;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/M;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final U()Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    new-instance v0, Lcom/bugfender/sdk/V;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    iget-object v3, p0, Lcom/bugfender/sdk/d0;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bugfender/sdk/V;-><init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/k0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final W()Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    new-instance v0, Lcom/bugfender/sdk/Y;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/Y;-><init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/k0;)V

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->c:Lcom/bugfender/sdk/A;

    invoke-virtual {v0}, Lcom/bugfender/sdk/A;->c()V

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/P0$b;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->q:Lcom/bugfender/sdk/P0;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/P0$b;-><init>(Lcom/bugfender/sdk/P0;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/P0$b;->b(Z)Lcom/bugfender/sdk/P0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/P0$b;->c()Lcom/bugfender/sdk/P0;

    move-result-object v0

    iput-object v0, p0, Lcom/bugfender/sdk/d0;->q:Lcom/bugfender/sdk/P0;

    iget-boolean v0, p0, Lcom/bugfender/sdk/d0;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->H()V

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->W()Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->U()Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->q:Lcom/bugfender/sdk/P0;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/d0;->y(Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;J)Lcom/bugfender/sdk/e0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/e0$a;

    invoke-direct {v0}, Lcom/bugfender/sdk/e0$a;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/bugfender/sdk/e0$a;->i(J)Lcom/bugfender/sdk/e0$a;

    move-result-object p2

    new-instance p3, Lcom/bugfender/sdk/K;

    new-instance v0, Lcom/bugfender/sdk/F;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/F;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p1}, Lcom/bugfender/sdk/T0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcom/bugfender/sdk/K;-><init>(Lcom/bugfender/sdk/F;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/e0$a;->d(Lcom/bugfender/sdk/K;)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p2}, Lcom/bugfender/sdk/T0;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/e0$a;->a(F)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->d0()Lcom/bugfender/sdk/I0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/e0$a;->e(Lcom/bugfender/sdk/I0;)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p2}, Lcom/bugfender/sdk/T0;->n()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bugfender/sdk/e0$a;->c(J)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p2}, Lcom/bugfender/sdk/T0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/e0$a;->f(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p2}, Lcom/bugfender/sdk/T0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/e0$a;->b(I)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p2}, Lcom/bugfender/sdk/T0;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/e0$a;->j(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p2}, Lcom/bugfender/sdk/T0;->f()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bugfender/sdk/e0$a;->k(J)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p2}, Lcom/bugfender/sdk/T0;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/e0$a;->l(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p2}, Lcom/bugfender/sdk/T0;->i()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bugfender/sdk/e0$a;->o(J)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {p2}, Lcom/bugfender/sdk/T0;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/e0$a;->p(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/e0$a;->g(Ljava/util/Date;)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-static {p2}, Lcom/bugfender/sdk/E;->g(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/e0$a;->n(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/e0$a;->h()Lcom/bugfender/sdk/e0;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->m:Lcom/bugfender/sdk/x;

    invoke-interface {v0}, Lcom/bugfender/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->a0()V

    :cond_0
    return-void
.end method

.method public final c([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bugfender/sdk/d0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugfender/sdk/J;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Lcom/bugfender/sdk/J0;->a()Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/J0$b;->d(Ljava/util/UUID;)Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bugfender/sdk/J0$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/J0$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/J0$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0$b;->e()Lcom/bugfender/sdk/J0;

    move-result-object v4

    new-instance v3, Lcom/bugfender/sdk/j0;

    iget-object p1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    invoke-direct {v3, p1}, Lcom/bugfender/sdk/j0;-><init>(Lcom/bugfender/sdk/t0;)V

    new-instance v6, Lcom/bugfender/sdk/g0;

    invoke-direct {v6}, Lcom/bugfender/sdk/g0;-><init>()V

    new-instance p1, Lcom/bugfender/sdk/C;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    iget-object v5, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    iget-object v7, p0, Lcom/bugfender/sdk/d0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, p0, Lcom/bugfender/sdk/d0;->q:Lcom/bugfender/sdk/P0;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/bugfender/sdk/C;-><init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/s0;Ljava/lang/Object;Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/Z;Ljava/util/concurrent/atomic/AtomicLong;Lcom/bugfender/sdk/P0;)V

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->r(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lcom/bugfender/sdk/g1$c;->k:Lcom/bugfender/sdk/g1$c;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/bugfender/sdk/d0;->k(Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d0()Lcom/bugfender/sdk/I0;
    .locals 3

    .line 1
    new-instance v0, Lcom/bugfender/sdk/I0$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/I0$b;-><init>()V

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->n(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/bugfender/sdk/T0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->j(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->o(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->f(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->h(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->m(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/I0$b;->e(J)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/I0$b;->a(J)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    const v1, 0x134d9bd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->l(Ljava/lang/String;)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v1}, Lcom/bugfender/sdk/T0;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/I0$b;->c(Z)Lcom/bugfender/sdk/I0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/I0$b;->d()Lcom/bugfender/sdk/I0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/bugfender/sdk/g1;)Ljava/util/concurrent/Callable;
    .locals 9

    .line 1
    new-instance v2, Lcom/bugfender/sdk/m0;

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    invoke-direct {v2, v0}, Lcom/bugfender/sdk/m0;-><init>(Lcom/bugfender/sdk/t0;)V

    new-instance v5, Lcom/bugfender/sdk/o0;

    invoke-direct {v5}, Lcom/bugfender/sdk/o0;-><init>()V

    new-instance v8, Lcom/bugfender/sdk/C;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    iget-object v4, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    iget-object v6, p0, Lcom/bugfender/sdk/d0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, p0, Lcom/bugfender/sdk/d0;->q:Lcom/bugfender/sdk/P0;

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/bugfender/sdk/C;-><init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/s0;Ljava/lang/Object;Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/Z;Ljava/util/concurrent/atomic/AtomicLong;Lcom/bugfender/sdk/P0;)V

    return-object v8
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v0}, Lcom/bugfender/sdk/T0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bugfender/sdk/d0;->u:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bugfender/sdk/d0;->c([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x6

    if-nez v5, :cond_0

    array-length v7, v1

    if-lt v7, v6, :cond_2

    :cond_0
    if-nez v5, :cond_1

    aget-object v5, v1, v6

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bugfender/sdk/U0;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->d0()Lcom/bugfender/sdk/I0;

    move-result-object v3

    iget-object v4, p0, Lcom/bugfender/sdk/d0;->l:Lcom/bugfender/sdk/O0;

    new-instance v5, Lcom/bugfender/sdk/d0$c;

    invoke-direct {v5, p0}, Lcom/bugfender/sdk/d0$c;-><init>(Lcom/bugfender/sdk/d0;)V

    iget-object v6, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bugfender/sdk/U0;-><init>(Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/I0;Lcom/bugfender/sdk/O0;Lcom/bugfender/sdk/r0;Lcom/bugfender/sdk/t0;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, v0, v3

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bugfender/sdk/g1$b;

    invoke-direct {v2}, Lcom/bugfender/sdk/g1$b;-><init>()V

    invoke-virtual {v2, p5}, Lcom/bugfender/sdk/g1$b;->h(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/bugfender/sdk/g1$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/bugfender/sdk/g1$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p5}, Lcom/bugfender/sdk/g1$b;->d(Ljava/util/Date;)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    iget-object p5, p0, Lcom/bugfender/sdk/d0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6}, Lcom/bugfender/sdk/g1$b;->b(J)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/g1$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    invoke-virtual {p4}, Lcom/bugfender/sdk/g1$c;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/g1$b;->a(I)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bugfender/sdk/g1$b;->f(I)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bugfender/sdk/g1$b;->j(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bugfender/sdk/g1$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1$b;->e()Lcom/bugfender/sdk/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->e(Lcom/bugfender/sdk/g1;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->r(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->c:Lcom/bugfender/sdk/A;

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/A;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x3200000

    cmp-long v2, p1, v0

    const-string v3, "Bugfender-SDK"

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/bugfender/sdk/d0;->w:J

    const-string p1, "Provided maximum local storage size is higher than 50 MB. Setting it to 50 MB."

    :goto_0
    invoke-static {v3, p1}, Lcom/bugfender/sdk/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iput-wide v0, p0, Lcom/bugfender/sdk/d0;->w:J

    const-string p1, "Provided maximum local storage size is lower than 1 MB. Setting it to 1 MB."

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/bugfender/sdk/d0;->w:J

    :goto_1
    return-void
.end method

.method public j(Lcom/bugfender/sdk/t;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bugfender/sdk/q0;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->l:Lcom/bugfender/sdk/O0;

    new-instance v2, Lcom/bugfender/sdk/d0$b;

    invoke-direct {v2, p0, p1}, Lcom/bugfender/sdk/d0$b;-><init>(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/t;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/bugfender/sdk/q0;-><init>(Lcom/bugfender/sdk/O0;Lcom/bugfender/sdk/t;Lcom/bugfender/sdk/r0;)V

    iget-object p1, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final k(Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bugfender/sdk/d0;->v(Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->e(Lcom/bugfender/sdk/g1;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->r(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final o(Lcom/bugfender/sdk/e0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->d:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bugfender/sdk/d0$d;

    invoke-direct {v1, p0, p1}, Lcom/bugfender/sdk/d0$d;-><init>(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/e0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/bugfender/sdk/P0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bugfender/sdk/P0;->a()I

    move-result v0

    const v1, 0x134d9bd

    if-ge v1, v0, :cond_0

    const-string v0, "Bugfender-SDK"

    const-string v1, "There\'s a new Bugfender SDK version. Please check bugfender.com."

    invoke-static {v0, v1}, Lcom/bugfender/sdk/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->y(Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;

    :cond_1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->z()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    :goto_2
    new-instance p1, Lcom/bugfender/sdk/t;

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v0}, Lcom/bugfender/sdk/T0;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$package_id"

    invoke-direct {p1, v1, v0}, Lcom/bugfender/sdk/t;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->j(Lcom/bugfender/sdk/t;)V

    iget-boolean p1, p0, Lcom/bugfender/sdk/d0;->i:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bugfender/sdk/t;

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    invoke-interface {v0}, Lcom/bugfender/sdk/T0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$android_id"

    invoke-direct {p1, v1, v0}, Lcom/bugfender/sdk/t;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->j(Lcom/bugfender/sdk/t;)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bugfender/sdk/d0;->b(Ljava/lang/String;J)Lcom/bugfender/sdk/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/bugfender/sdk/d0;->r:Lcom/bugfender/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0;->o(Lcom/bugfender/sdk/e0;)V

    return-void
.end method

.method public final r(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/d0;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->h0()V

    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->c:Lcom/bugfender/sdk/A;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/A;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bugfender/sdk/d0;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bugfender/sdk/d0;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/bugfender/sdk/d0;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/g1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/d0;->f0()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bugfender/sdk/g1$b;

    invoke-direct {v4}, Lcom/bugfender/sdk/g1$b;-><init>()V

    invoke-virtual {v4, p2}, Lcom/bugfender/sdk/g1$b;->h(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/g1$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/g1$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bugfender/sdk/g1$b;->d(Ljava/util/Date;)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    iget-object p3, p0, Lcom/bugfender/sdk/d0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/bugfender/sdk/g1$b;->b(J)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/g1$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1$c;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bugfender/sdk/g1$b;->a(I)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/g1$b;->f(I)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bugfender/sdk/g1$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bugfender/sdk/g1$b;->j(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1$b;->e()Lcom/bugfender/sdk/g1;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/bugfender/sdk/e0;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/E0;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    invoke-direct {v0, v1, p1}, Lcom/bugfender/sdk/E0;-><init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/e0;)V

    iget-object p1, p0, Lcom/bugfender/sdk/d0;->c:Lcom/bugfender/sdk/A;

    invoke-virtual {p1, v0}, Lcom/bugfender/sdk/A;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    new-instance v6, Lcom/bugfender/sdk/S;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->o:Lcom/bugfender/sdk/k0;

    iget-object v3, p0, Lcom/bugfender/sdk/d0;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugfender/sdk/d0;->n:Lcom/bugfender/sdk/T0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bugfender/sdk/S;-><init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/k0;Ljava/lang/String;Lcom/bugfender/sdk/T0;Lcom/bugfender/sdk/P0;)V

    iget-object p1, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    new-instance v6, Lcom/bugfender/sdk/w0;

    iget-object v1, p0, Lcom/bugfender/sdk/d0;->j:Lcom/bugfender/sdk/t0;

    iget-object v2, p0, Lcom/bugfender/sdk/d0;->k:Lcom/bugfender/sdk/w;

    iget-wide v3, p0, Lcom/bugfender/sdk/d0;->w:J

    iget-object v5, p0, Lcom/bugfender/sdk/d0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bugfender/sdk/w0;-><init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/w;JLjava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, p0, Lcom/bugfender/sdk/d0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
