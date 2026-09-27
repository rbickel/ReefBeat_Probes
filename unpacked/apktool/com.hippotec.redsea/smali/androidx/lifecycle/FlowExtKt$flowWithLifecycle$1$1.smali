.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic f:Lkotlinx/coroutines/flow/b;

.field public final synthetic g:Lkotlinx/coroutines/channels/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->f:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->g:Lkotlinx/coroutines/channels/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance p1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->f:Lkotlinx/coroutines/flow/b;

    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->g:Lkotlinx/coroutines/channels/q;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->b:I

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
    iget-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->f:Lkotlinx/coroutines/flow/b;

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$a;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->g:Lkotlinx/coroutines/channels/q;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$a;-><init>(Lkotlinx/coroutines/channels/q;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->b:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 46
    .line 47
    return-object p1
    .line 48
    .line 49
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
.end method
