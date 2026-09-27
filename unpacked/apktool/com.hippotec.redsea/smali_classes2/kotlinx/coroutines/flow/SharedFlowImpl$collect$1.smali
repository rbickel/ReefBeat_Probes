.class final Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;->B(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public k:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->j:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->j:Lkotlinx/coroutines/flow/SharedFlowImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->B(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
