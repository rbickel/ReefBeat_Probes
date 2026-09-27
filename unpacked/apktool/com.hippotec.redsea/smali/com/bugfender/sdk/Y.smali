.class public Lcom/bugfender/sdk/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lcom/bugfender/sdk/t0;

.field public final f:Lcom/bugfender/sdk/k0;

.field public final g:Lcom/bugfender/sdk/g1;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/Y;->b:Lcom/bugfender/sdk/t0;

    iput-object p2, p0, Lcom/bugfender/sdk/Y;->f:Lcom/bugfender/sdk/k0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bugfender/sdk/Y;->g:Lcom/bugfender/sdk/g1;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/g1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bugfender/sdk/Y;->g:Lcom/bugfender/sdk/g1;

    iput-object p1, p0, Lcom/bugfender/sdk/Y;->b:Lcom/bugfender/sdk/t0;

    iput-object p2, p0, Lcom/bugfender/sdk/Y;->f:Lcom/bugfender/sdk/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugfender/sdk/B0;)Lcom/bugfender/sdk/D;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bugfender/sdk/B0;->j(I)Lcom/bugfender/sdk/D;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bugfender/sdk/p0;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/Y;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->c()Lcom/bugfender/sdk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/e0;->l()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/bugfender/sdk/Y;->f:Lcom/bugfender/sdk/k0;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/k0;->a(Lcom/bugfender/sdk/e0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/e0;->b(J)V

    iget-object v3, p0, Lcom/bugfender/sdk/Y;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v3, v1, v2}, Lcom/bugfender/sdk/t0;->p(J)V
    :try_end_1
    .catch Lcom/bugfender/sdk/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Lcom/bugfender/sdk/k;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lcom/bugfender/sdk/p0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bugfender/sdk/Y;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v1}, Lcom/bugfender/sdk/t0;->d()Lcom/bugfender/sdk/B0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bugfender/sdk/Y;->a(Lcom/bugfender/sdk/B0;)Lcom/bugfender/sdk/D;

    move-result-object v2

    iget-object v3, p0, Lcom/bugfender/sdk/Y;->g:Lcom/bugfender/sdk/g1;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bugfender/sdk/Y;->g:Lcom/bugfender/sdk/g1;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/B0;->d(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/bugfender/sdk/p0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->c()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    :try_start_3
    iget-object v4, p0, Lcom/bugfender/sdk/Y;->f:Lcom/bugfender/sdk/k0;

    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/bugfender/sdk/k0;->f(Ljava/util/List;Lcom/bugfender/sdk/e0;)V

    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/B0;->g(Ljava/util/List;)Z

    move-result v2

    and-int/2addr v3, v2

    invoke-virtual {p0, v1}, Lcom/bugfender/sdk/Y;->a(Lcom/bugfender/sdk/B0;)Lcom/bugfender/sdk/D;

    move-result-object v2
    :try_end_3
    .catch Lcom/bugfender/sdk/h; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    instance-of v1, v0, Lcom/bugfender/sdk/k;

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    :cond_5
    new-instance v1, Lcom/bugfender/sdk/p0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    new-instance v0, Lcom/bugfender/sdk/p0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :goto_3
    instance-of v1, v0, Lcom/bugfender/sdk/k;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/bugfender/sdk/p1;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v0}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    :cond_8
    new-instance v1, Lcom/bugfender/sdk/p0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugfender/sdk/Y;->b()Lcom/bugfender/sdk/p0;

    move-result-object v0

    return-object v0
.end method
