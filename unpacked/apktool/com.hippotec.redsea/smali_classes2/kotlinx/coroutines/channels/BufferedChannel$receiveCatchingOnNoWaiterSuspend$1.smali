.class final Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->h1(Lkotlinx/coroutines/channels/l;IJLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlinx/coroutines/channels/BufferedChannel;

.field public k:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->j:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->k:I

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->j:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->L(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/l;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    return-object p1
.end method
