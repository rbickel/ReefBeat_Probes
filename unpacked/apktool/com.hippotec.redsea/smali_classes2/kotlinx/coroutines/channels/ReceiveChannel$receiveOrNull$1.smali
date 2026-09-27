.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    l = {
        0x302
    }
    m = "receiveOrNull"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
