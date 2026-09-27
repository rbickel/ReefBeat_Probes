.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    l = {
        0x50,
        0x54,
        0x5a,
        0x5c
    }
    m = "fixedPeriodTicker"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->d(JJLkotlinx/coroutines/channels/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:J

.field public f:J

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->b(JJLkotlinx/coroutines/channels/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
