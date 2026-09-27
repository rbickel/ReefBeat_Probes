.class final Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->g1(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/channels/BufferedChannel;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->f:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->f:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->g1(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
