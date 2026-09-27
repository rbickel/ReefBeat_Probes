.class final Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LK6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LK6/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/ProfilingManager;

.field public final synthetic f:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->b:Landroid/os/ProfilingManager;

    iput-object p2, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->f:Ljava/util/function/Consumer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->b:Landroid/os/ProfilingManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->f:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/os/r;->a(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
