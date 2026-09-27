.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/a;Lkotlinx/coroutines/debug/internal/b;Lkotlin/coroutines/d;)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/a;Lkotlinx/coroutines/debug/internal/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->f:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
