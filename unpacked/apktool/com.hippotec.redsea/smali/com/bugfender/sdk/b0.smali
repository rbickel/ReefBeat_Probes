.class public Lcom/bugfender/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lcom/bugfender/sdk/k0;

.field public final f:Lcom/bugfender/sdk/t0;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/bugfender/sdk/S;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/t0;Ljava/lang/String;Lcom/bugfender/sdk/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/b0;->b:Lcom/bugfender/sdk/k0;

    iput-object p2, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    iput-object p3, p0, Lcom/bugfender/sdk/b0;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugfender/sdk/b0;->h:Lcom/bugfender/sdk/S;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bugfender/sdk/b0;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/t0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/b0;->b:Lcom/bugfender/sdk/k0;

    iput-object p2, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    iput-object p3, p0, Lcom/bugfender/sdk/b0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bugfender/sdk/b0;->h:Lcom/bugfender/sdk/S;

    iput-object p4, p0, Lcom/bugfender/sdk/b0;->i:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/bugfender/sdk/e0;I)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/bugfender/sdk/e0;->n()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/D;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    invoke-interface {v0, p1}, Lcom/bugfender/sdk/t0;->i(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/B0;->i()Lcom/bugfender/sdk/D;

    move-result-object p1
    :try_end_0
    .catch Lcom/bugfender/sdk/u1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/bugfender/sdk/D;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bugfender/sdk/D;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public b()Lcom/bugfender/sdk/p0;
    .locals 15

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bugfender/sdk/b0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugfender/sdk/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x1e

    :try_start_1
    invoke-static {v4, v6}, Lcom/bugfender/sdk/b0;->c(Lcom/bugfender/sdk/e0;I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    :goto_1
    invoke-virtual {v4}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v6

    goto :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_5

    :cond_1
    iget-object v6, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    invoke-interface {v6, v4}, Lcom/bugfender/sdk/t0;->k(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bugfender/sdk/B0;->a(I)Lcom/bugfender/sdk/D;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/bugfender/sdk/b0;->d(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/D;

    move-result-object v8

    invoke-virtual {p0, v4}, Lcom/bugfender/sdk/b0;->a(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/D;

    move-result-object v9

    invoke-virtual {v7}, Lcom/bugfender/sdk/D;->c()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Lcom/bugfender/sdk/D;->c()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/bugfender/sdk/D;->c()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v5, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    goto :goto_1

    :goto_2
    invoke-interface {v5, v6, v7}, Lcom/bugfender/sdk/t0;->j(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/bugfender/sdk/e0;->l()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_3

    iget-object v10, p0, Lcom/bugfender/sdk/b0;->b:Lcom/bugfender/sdk/k0;

    invoke-virtual {v10, v4}, Lcom/bugfender/sdk/k0;->a(Lcom/bugfender/sdk/e0;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/bugfender/sdk/e0;->b(J)V

    iget-object v12, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    invoke-virtual {v4}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v13

    invoke-interface {v12, v13, v14, v10, v11}, Lcom/bugfender/sdk/t0;->q(JJ)V

    :cond_3
    invoke-virtual {v8}, Lcom/bugfender/sdk/D;->c()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Lcom/bugfender/sdk/D;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bugfender/sdk/J0;

    invoke-virtual {v4}, Lcom/bugfender/sdk/e0;->l()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/bugfender/sdk/J0;->b(J)V

    new-instance v11, Lcom/bugfender/sdk/F;

    iget-object v12, p0, Lcom/bugfender/sdk/b0;->g:Ljava/lang/String;

    invoke-direct {v11, v12}, Lcom/bugfender/sdk/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bugfender/sdk/J0;->c(Lcom/bugfender/sdk/F;)V

    iget-object v11, p0, Lcom/bugfender/sdk/b0;->b:Lcom/bugfender/sdk/k0;

    invoke-virtual {v11, v10, v4}, Lcom/bugfender/sdk/k0;->c(Lcom/bugfender/sdk/J0;Lcom/bugfender/sdk/e0;)V

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v7}, Lcom/bugfender/sdk/D;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/bugfender/sdk/b0;->b:Lcom/bugfender/sdk/k0;

    invoke-virtual {v7}, Lcom/bugfender/sdk/D;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Lcom/bugfender/sdk/k0;->f(Ljava/util/List;Lcom/bugfender/sdk/e0;)V

    invoke-virtual {v7}, Lcom/bugfender/sdk/D;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bugfender/sdk/B0;->g(Ljava/util/List;)Z

    invoke-virtual {v6, v5}, Lcom/bugfender/sdk/B0;->a(I)Lcom/bugfender/sdk/D;

    move-result-object v7

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lcom/bugfender/sdk/D;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bugfender/sdk/b0;->h:Lcom/bugfender/sdk/S;

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Lcom/bugfender/sdk/D;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bugfender/sdk/S;->b(Lcom/bugfender/sdk/e0;Ljava/util/List;)Lcom/bugfender/sdk/p0;

    :cond_6
    iget-object v5, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    invoke-virtual {v4}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/bugfender/sdk/t0;->j(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_2
    const-string v6, "Bugfender-SDK"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "There was a problem sending the old session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bugfender/sdk/H;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v5, Lcom/bugfender/sdk/k;

    if-nez v6, :cond_0

    instance-of v5, v5, Lcom/bugfender/sdk/p1;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    invoke-virtual {v4}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/bugfender/sdk/t0;->j(J)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    new-instance v1, Lcom/bugfender/sdk/p0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    if-lez v3, :cond_9

    :cond_8
    move v2, v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :goto_6
    new-instance v1, Lcom/bugfender/sdk/p0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugfender/sdk/b0;->b()Lcom/bugfender/sdk/p0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/D;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    invoke-interface {v0, p1}, Lcom/bugfender/sdk/t0;->h(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/B0;->i()Lcom/bugfender/sdk/D;

    move-result-object p1
    :try_end_0
    .catch Lcom/bugfender/sdk/u1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/bugfender/sdk/D;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bugfender/sdk/D;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/b0;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/b0;->i:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/b0;->f:Lcom/bugfender/sdk/t0;

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
