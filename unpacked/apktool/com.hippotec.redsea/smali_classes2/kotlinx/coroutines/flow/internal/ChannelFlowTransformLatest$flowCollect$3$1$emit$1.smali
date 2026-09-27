.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->q(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

.field public j:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->i:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->j:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->i:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->q(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
