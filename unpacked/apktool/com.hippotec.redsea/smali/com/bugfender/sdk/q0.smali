.class public Lcom/bugfender/sdk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/bugfender/sdk/O0;

.field public final f:Lcom/bugfender/sdk/t;

.field public final g:Lcom/bugfender/sdk/r0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/O0;Lcom/bugfender/sdk/t;Lcom/bugfender/sdk/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/q0;->b:Lcom/bugfender/sdk/O0;

    iput-object p2, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    iput-object p3, p0, Lcom/bugfender/sdk/q0;->g:Lcom/bugfender/sdk/r0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v0}, Lcom/bugfender/sdk/t;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/q0;->b:Lcom/bugfender/sdk/O0;

    iget-object v1, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v1}, Lcom/bugfender/sdk/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v2}, Lcom/bugfender/sdk/t;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/O0;->d(Ljava/lang/Object;Ljava/lang/Float;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v0}, Lcom/bugfender/sdk/t;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugfender/sdk/q0;->b:Lcom/bugfender/sdk/O0;

    iget-object v1, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v1}, Lcom/bugfender/sdk/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v2}, Lcom/bugfender/sdk/t;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/O0;->e(Ljava/lang/Object;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v0}, Lcom/bugfender/sdk/t;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bugfender/sdk/q0;->b:Lcom/bugfender/sdk/O0;

    iget-object v1, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v1}, Lcom/bugfender/sdk/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v2}, Lcom/bugfender/sdk/t;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/O0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v0}, Lcom/bugfender/sdk/t;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bugfender/sdk/q0;->b:Lcom/bugfender/sdk/O0;

    iget-object v1, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v1}, Lcom/bugfender/sdk/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/q0;->f:Lcom/bugfender/sdk/t;

    invoke-virtual {v2}, Lcom/bugfender/sdk/t;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/O0;->b(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bugfender/sdk/q0;->g:Lcom/bugfender/sdk/r0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bugfender/sdk/r0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/bugfender/sdk/q0;->g:Lcom/bugfender/sdk/r0;

    invoke-interface {v1, v0}, Lcom/bugfender/sdk/r0;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
