.class public Lcom/bugfender/sdk/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/a0;->a(Lk1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bugfender/sdk/U;

.field public final synthetic f:Lcom/bugfender/sdk/a0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a0;Lcom/bugfender/sdk/U;)V
    .locals 0

    iput-object p1, p0, Lcom/bugfender/sdk/a0$b;->f:Lcom/bugfender/sdk/a0;

    iput-object p2, p0, Lcom/bugfender/sdk/a0$b;->b:Lcom/bugfender/sdk/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bugfender/sdk/a0$b;->f:Lcom/bugfender/sdk/a0;

    invoke-static {v0}, Lcom/bugfender/sdk/a0;->g(Lcom/bugfender/sdk/a0;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/a0$b;->f:Lcom/bugfender/sdk/a0;

    invoke-static {v0}, Lcom/bugfender/sdk/a0;->g(Lcom/bugfender/sdk/a0;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a0$b;->f:Lcom/bugfender/sdk/a0;

    invoke-static {v0}, Lcom/bugfender/sdk/a0;->h(Lcom/bugfender/sdk/a0;)Lcom/bugfender/sdk/d0;

    move-result-object v1

    sget-object v5, Lcom/bugfender/sdk/g1$c;->g:Lcom/bugfender/sdk/g1$c;

    const-string v6, "Bugfender-SDK"

    const-string v7, "Logcat process has exited prematurely, restarting it in 5 minutes to continue delivering the logs. During this time logs will not be collected."

    const/4 v2, 0x0

    const-string v3, "logcat"

    const-string v4, "Logcat"

    invoke-virtual/range {v1 .. v7}, Lcom/bugfender/sdk/d0;->h(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugfender/sdk/a0$b;->f:Lcom/bugfender/sdk/a0;

    invoke-static {v0}, Lcom/bugfender/sdk/a0;->i(Lcom/bugfender/sdk/a0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/a0$b;->b:Lcom/bugfender/sdk/U;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugfender/sdk/a0;->c(Lcom/bugfender/sdk/a0;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
