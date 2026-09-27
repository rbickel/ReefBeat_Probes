.class public Lcom/bugfender/sdk/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lcom/bugfender/sdk/k0;

.field public final f:Lcom/bugfender/sdk/O0;

.field public final g:Lcom/bugfender/sdk/I0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/O0;Lcom/bugfender/sdk/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/O;->b:Lcom/bugfender/sdk/k0;

    iput-object p2, p0, Lcom/bugfender/sdk/O;->f:Lcom/bugfender/sdk/O0;

    iput-object p3, p0, Lcom/bugfender/sdk/O;->g:Lcom/bugfender/sdk/I0;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/p0;
    .locals 8

    iget-object v0, p0, Lcom/bugfender/sdk/O;->f:Lcom/bugfender/sdk/O0;

    invoke-interface {v0}, Lcom/bugfender/sdk/O0;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/bugfender/sdk/O;->b:Lcom/bugfender/sdk/k0;

    iget-object v4, p0, Lcom/bugfender/sdk/O;->g:Lcom/bugfender/sdk/I0;

    invoke-virtual {v4}, Lcom/bugfender/sdk/I0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bugfender/sdk/O;->g:Lcom/bugfender/sdk/I0;

    invoke-virtual {v5}, Lcom/bugfender/sdk/I0;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bugfender/sdk/t;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/bugfender/sdk/t;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/bugfender/sdk/k0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/t;)V

    iget-object v3, p0, Lcom/bugfender/sdk/O;->f:Lcom/bugfender/sdk/O0;

    invoke-interface {v3, v2}, Lcom/bugfender/sdk/O0;->remove(Ljava/lang/String;)Z
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
    new-instance v0, Lcom/bugfender/sdk/p0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/p0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugfender/sdk/O;->a()Lcom/bugfender/sdk/p0;

    move-result-object v0

    return-object v0
.end method
