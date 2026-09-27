.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->g:Lkotlinx/coroutines/flow/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->g:Lkotlinx/coroutines/flow/b;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/q;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->r(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/q;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->g:Lkotlinx/coroutines/flow/b;

    .line 32
    .line 33
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/q;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->b:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 48
    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final r(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
