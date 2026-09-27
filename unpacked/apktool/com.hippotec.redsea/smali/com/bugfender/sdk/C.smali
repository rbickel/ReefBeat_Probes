.class public Lcom/bugfender/sdk/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lcom/bugfender/sdk/t0;

.field public final f:Lcom/bugfender/sdk/Z;

.field public final g:Lcom/bugfender/sdk/s0;

.field public final h:Lcom/bugfender/sdk/k0;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lcom/bugfender/sdk/P0;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/s0;Ljava/lang/Object;Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/Z;Ljava/util/concurrent/atomic/AtomicLong;Lcom/bugfender/sdk/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/C;->b:Lcom/bugfender/sdk/t0;

    iput-object p2, p0, Lcom/bugfender/sdk/C;->g:Lcom/bugfender/sdk/s0;

    iput-object p3, p0, Lcom/bugfender/sdk/C;->k:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bugfender/sdk/C;->h:Lcom/bugfender/sdk/k0;

    iput-object p5, p0, Lcom/bugfender/sdk/C;->f:Lcom/bugfender/sdk/Z;

    iput-object p6, p0, Lcom/bugfender/sdk/C;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p7, p0, Lcom/bugfender/sdk/C;->j:Lcom/bugfender/sdk/P0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bugfender/sdk/g1;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Lcom/bugfender/sdk/g1$b;

    invoke-direct {v1}, Lcom/bugfender/sdk/g1$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/g1$b;->f(I)Lcom/bugfender/sdk/g1$b;

    move-result-object v1

    sget-object v2, Lcom/bugfender/sdk/g1$c;->h:Lcom/bugfender/sdk/g1$c;

    invoke-virtual {v2}, Lcom/bugfender/sdk/g1$c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/g1$b;->a(I)Lcom/bugfender/sdk/g1$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/C;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bugfender/sdk/g1$b;->b(J)Lcom/bugfender/sdk/g1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/g1$b;->d(Ljava/util/Date;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    const-string v1, "bf_disk_error"

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->h(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/g1$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bugfender/sdk/g1$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bugfender/sdk/g1$b;->j(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1$b;->e()Lcom/bugfender/sdk/g1;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/C;->f:Lcom/bugfender/sdk/Z;

    iget-object v1, p0, Lcom/bugfender/sdk/C;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bugfender/sdk/Z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/C;->g:Lcom/bugfender/sdk/s0;

    invoke-interface {v1}, Lcom/bugfender/sdk/s0;->a()Lcom/bugfender/sdk/B0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/B0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Bugfender-SDK"

    const-string v2, "Bugfender couldn\'t store the log on disk due to an error."

    invoke-static {v1, v2}, Lcom/bugfender/sdk/H;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugfender/sdk/C;->j:Lcom/bugfender/sdk/P0;

    invoke-virtual {v1}, Lcom/bugfender/sdk/P0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/bugfender/sdk/C;->a(Ljava/lang/String;)Lcom/bugfender/sdk/g1;

    move-result-object v1

    new-instance v2, Lcom/bugfender/sdk/Y;

    iget-object v3, p0, Lcom/bugfender/sdk/C;->b:Lcom/bugfender/sdk/t0;

    iget-object v4, p0, Lcom/bugfender/sdk/C;->h:Lcom/bugfender/sdk/k0;

    invoke-direct {v2, v3, v4, v1}, Lcom/bugfender/sdk/Y;-><init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/g1;)V

    invoke-virtual {v2}, Lcom/bugfender/sdk/Y;->b()Lcom/bugfender/sdk/p0;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugfender/sdk/C;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
