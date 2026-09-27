.class public Lcom/bugfender/sdk/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lcom/bugfender/sdk/t0;

.field public final f:Lcom/bugfender/sdk/k0;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/bugfender/sdk/P0;

.field public final i:Lcom/bugfender/sdk/T0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/k0;Ljava/lang/String;Lcom/bugfender/sdk/T0;Lcom/bugfender/sdk/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/S;->b:Lcom/bugfender/sdk/t0;

    iput-object p2, p0, Lcom/bugfender/sdk/S;->f:Lcom/bugfender/sdk/k0;

    iput-object p3, p0, Lcom/bugfender/sdk/S;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugfender/sdk/S;->h:Lcom/bugfender/sdk/P0;

    iput-object p4, p0, Lcom/bugfender/sdk/S;->i:Lcom/bugfender/sdk/T0;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/p0;
    .locals 8

    iget-object v0, p0, Lcom/bugfender/sdk/S;->h:Lcom/bugfender/sdk/P0;

    invoke-virtual {v0}, Lcom/bugfender/sdk/P0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugfender/sdk/S;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugfender/sdk/e0;

    :try_start_0
    iget-object v3, p0, Lcom/bugfender/sdk/S;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v3, v2}, Lcom/bugfender/sdk/t0;->i(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugfender/sdk/B0;->i()Lcom/bugfender/sdk/D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugfender/sdk/D;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/bugfender/sdk/S;->b(Lcom/bugfender/sdk/e0;Ljava/util/List;)Lcom/bugfender/sdk/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugfender/sdk/p0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lcom/bugfender/sdk/b0;

    iget-object v5, p0, Lcom/bugfender/sdk/S;->f:Lcom/bugfender/sdk/k0;

    iget-object v6, p0, Lcom/bugfender/sdk/S;->b:Lcom/bugfender/sdk/t0;

    iget-object v7, p0, Lcom/bugfender/sdk/S;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/bugfender/sdk/b0;-><init>(Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/t0;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/bugfender/sdk/b0;->b()Lcom/bugfender/sdk/p0;

    :cond_0
    invoke-virtual {v3}, Lcom/bugfender/sdk/p0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Lcom/bugfender/sdk/u1; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bugfender/sdk/p0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lcom/bugfender/sdk/e0;Ljava/util/List;)Lcom/bugfender/sdk/p0;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/bugfender/sdk/e0;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/S;->f:Lcom/bugfender/sdk/k0;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/k0;->a(Lcom/bugfender/sdk/e0;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bugfender/sdk/e0;->b(J)V

    iget-object v0, p0, Lcom/bugfender/sdk/S;->b:Lcom/bugfender/sdk/t0;

    invoke-virtual {p1}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/bugfender/sdk/t0;->q(JJ)V
    :try_end_0
    .catch Lcom/bugfender/sdk/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/bugfender/sdk/p0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "title"

    const-string v3, "Crash Report"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "raw"

    const-string v4, "{}"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v2, p0, Lcom/bugfender/sdk/S;->i:Lcom/bugfender/sdk/T0;

    invoke-interface {v2}, Lcom/bugfender/sdk/T0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bugfender/sdk/J;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    new-instance v7, Lcom/bugfender/sdk/g1$b;

    invoke-direct {v7}, Lcom/bugfender/sdk/g1$b;-><init>()V

    sget-object v8, Lcom/bugfender/sdk/g1$c;->f:Lcom/bugfender/sdk/g1$c;

    invoke-virtual {v8}, Lcom/bugfender/sdk/g1$c;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bugfender/sdk/g1$b;->a(I)Lcom/bugfender/sdk/g1$b;

    move-result-object v7

    const-string v8, "bf_issue"

    invoke-virtual {v7, v8}, Lcom/bugfender/sdk/g1$b;->h(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bugfender/sdk/g1$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Lcom/bugfender/sdk/g1$b;->d(Ljava/util/Date;)Lcom/bugfender/sdk/g1$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bugfender/sdk/g1$b;->e()Lcom/bugfender/sdk/g1;

    move-result-object v5

    iget-object v6, p0, Lcom/bugfender/sdk/S;->f:Lcom/bugfender/sdk/k0;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5, p1}, Lcom/bugfender/sdk/k0;->f(Ljava/util/List;Lcom/bugfender/sdk/e0;)V

    invoke-static {}, Lcom/bugfender/sdk/J0;->a()Lcom/bugfender/sdk/J0$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bugfender/sdk/J0$b;->d(Ljava/util/UUID;)Lcom/bugfender/sdk/J0$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bugfender/sdk/J0$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bugfender/sdk/J0$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bugfender/sdk/J0$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/e0;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugfender/sdk/J0$b;->a(J)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    new-instance v2, Lcom/bugfender/sdk/F;

    iget-object v3, p0, Lcom/bugfender/sdk/S;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bugfender/sdk/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bugfender/sdk/J0$b;->b(Lcom/bugfender/sdk/F;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    const-string v2, "crash"

    invoke-virtual {v0, v2}, Lcom/bugfender/sdk/J0$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/J0$b;->e()Lcom/bugfender/sdk/J0;

    move-result-object v0

    iget-object v2, p0, Lcom/bugfender/sdk/S;->f:Lcom/bugfender/sdk/k0;

    invoke-virtual {v2, v0, p1}, Lcom/bugfender/sdk/k0;->c(Lcom/bugfender/sdk/J0;Lcom/bugfender/sdk/e0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    :goto_2
    iget-object v0, p0, Lcom/bugfender/sdk/S;->b:Lcom/bugfender/sdk/t0;

    invoke-virtual {p1}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/bugfender/sdk/t0;->l(J)Z

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bugfender/sdk/S;->b:Lcom/bugfender/sdk/t0;

    invoke-virtual {p1}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/t0;->l(J)Z

    throw p2

    :cond_1
    new-instance p1, Lcom/bugfender/sdk/p0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugfender/sdk/S;->a()Lcom/bugfender/sdk/p0;

    move-result-object v0

    return-object v0
.end method
