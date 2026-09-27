.class public Lcom/bugfender/sdk/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/A$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/d0;-><init>(Ljava/lang/String;Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/w;Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/O0;Lcom/bugfender/sdk/x;Lcom/bugfender/sdk/T0;Lcom/bugfender/sdk/M;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugfender/sdk/d0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/bugfender/sdk/d0$a;->a:Lcom/bugfender/sdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 3

    iget-object p2, p0, Lcom/bugfender/sdk/d0$a;->a:Lcom/bugfender/sdk/d0;

    sget-object v0, Lcom/bugfender/sdk/g1$c;->f:Lcom/bugfender/sdk/g1$c;

    const-string v1, "bf_log_memory_pressure"

    const-string v2, "Bugfender received a memory warning. New incoming logs will be discarded until the logs pending to be processed are reduced."

    invoke-static {p2, v0, v1, v2}, Lcom/bugfender/sdk/d0;->a(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/g1$c;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/g1;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bugfender/sdk/d0;->f(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/g1;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
