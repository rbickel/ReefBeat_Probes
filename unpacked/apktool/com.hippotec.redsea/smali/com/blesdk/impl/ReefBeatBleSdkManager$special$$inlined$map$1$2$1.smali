.class public final Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.blesdk.impl.ReefBeatBleSdkManager$special$$inlined$map$1$2"
    f = "ReefBeatBleSdkManager.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2;->q(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2$1;->h:Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2$1;->f:I

    iget-object p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2$1;->h:Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager$special$$inlined$map$1$2;->q(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
