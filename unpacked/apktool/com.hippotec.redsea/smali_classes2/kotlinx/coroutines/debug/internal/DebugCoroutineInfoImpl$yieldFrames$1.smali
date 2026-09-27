.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    l = {
        0xa9
    }
    m = "yieldFrames"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lkotlinx/coroutines/debug/internal/a;->a(Lkotlinx/coroutines/debug/internal/a;Lkotlin/sequences/e;LF6/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
