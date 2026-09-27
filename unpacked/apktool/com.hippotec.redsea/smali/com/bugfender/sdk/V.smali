.class public Lcom/bugfender/sdk/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lcom/bugfender/sdk/t0;

.field public final f:Lcom/bugfender/sdk/k0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/V;->b:Lcom/bugfender/sdk/t0;

    iput-object p2, p0, Lcom/bugfender/sdk/V;->f:Lcom/bugfender/sdk/k0;

    iput-object p3, p0, Lcom/bugfender/sdk/V;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/p0;
    .locals 7

    iget-object v0, p0, Lcom/bugfender/sdk/V;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->c()Lcom/bugfender/sdk/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/V;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v1}, Lcom/bugfender/sdk/t0;->f()Lcom/bugfender/sdk/B0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugfender/sdk/B0;->k()Lcom/bugfender/sdk/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bugfender/sdk/e0;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/bugfender/sdk/V;->f:Lcom/bugfender/sdk/k0;

    invoke-virtual {v3, v0}, Lcom/bugfender/sdk/k0;->a(Lcom/bugfender/sdk/e0;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bugfender/sdk/e0;->b(J)V

    iget-object v5, p0, Lcom/bugfender/sdk/V;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v5, v3, v4}, Lcom/bugfender/sdk/t0;->p(J)V
    :try_end_0
    .catch Lcom/bugfender/sdk/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bugfender/sdk/p0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugfender/sdk/J0;

    invoke-virtual {v0}, Lcom/bugfender/sdk/e0;->l()J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/bugfender/sdk/J0;->b(J)V

    new-instance v5, Lcom/bugfender/sdk/F;

    iget-object v6, p0, Lcom/bugfender/sdk/V;->g:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/bugfender/sdk/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bugfender/sdk/J0;->c(Lcom/bugfender/sdk/F;)V

    :try_start_1
    iget-object v5, p0, Lcom/bugfender/sdk/V;->f:Lcom/bugfender/sdk/k0;

    invoke-virtual {v5, v4, v0}, Lcom/bugfender/sdk/k0;->c(Lcom/bugfender/sdk/J0;Lcom/bugfender/sdk/e0;)V
    :try_end_1
    .catch Lcom/bugfender/sdk/h; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/bugfender/sdk/p0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/B0;->g(Ljava/util/List;)Z

    :cond_2
    new-instance v0, Lcom/bugfender/sdk/p0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Lcom/bugfender/sdk/D;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/B0;->d(Ljava/io/File;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/bugfender/sdk/p0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugfender/sdk/V;->a()Lcom/bugfender/sdk/p0;

    move-result-object v0

    return-object v0
.end method
