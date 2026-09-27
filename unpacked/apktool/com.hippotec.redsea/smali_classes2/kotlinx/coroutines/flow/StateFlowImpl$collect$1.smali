.class final Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StateFlowImpl;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public l:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->j:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
