.class public Lcom/bugfender/sdk/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/bugfender/sdk/k0;

.field public final f:Lcom/bugfender/sdk/I0;

.field public final g:Lcom/bugfender/sdk/O0;

.field public final h:Lcom/bugfender/sdk/r0;

.field public final i:Lcom/bugfender/sdk/t0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/I0;Lcom/bugfender/sdk/O0;Lcom/bugfender/sdk/r0;Lcom/bugfender/sdk/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/U0;->b:Lcom/bugfender/sdk/k0;

    iput-object p2, p0, Lcom/bugfender/sdk/U0;->f:Lcom/bugfender/sdk/I0;

    iput-object p3, p0, Lcom/bugfender/sdk/U0;->g:Lcom/bugfender/sdk/O0;

    iput-object p4, p0, Lcom/bugfender/sdk/U0;->h:Lcom/bugfender/sdk/r0;

    iput-object p5, p0, Lcom/bugfender/sdk/U0;->i:Lcom/bugfender/sdk/t0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/U0;->b:Lcom/bugfender/sdk/k0;

    iget-object v1, p0, Lcom/bugfender/sdk/U0;->f:Lcom/bugfender/sdk/I0;

    invoke-virtual {v1}, Lcom/bugfender/sdk/I0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/U0;->f:Lcom/bugfender/sdk/I0;

    iget-object v3, p0, Lcom/bugfender/sdk/U0;->g:Lcom/bugfender/sdk/O0;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/bugfender/sdk/O0;->c(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bugfender/sdk/k0;->b(Ljava/lang/String;Lcom/bugfender/sdk/I0;Ljava/util/Map;)Lcom/bugfender/sdk/P0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/U0;->i:Lcom/bugfender/sdk/t0;

    invoke-interface {v1, v0}, Lcom/bugfender/sdk/t0;->m(Lcom/bugfender/sdk/P0;)V

    iget-object v1, p0, Lcom/bugfender/sdk/U0;->h:Lcom/bugfender/sdk/r0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bugfender/sdk/r0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bugfender/sdk/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bugfender/sdk/U0;->h:Lcom/bugfender/sdk/r0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bugfender/sdk/r0;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
