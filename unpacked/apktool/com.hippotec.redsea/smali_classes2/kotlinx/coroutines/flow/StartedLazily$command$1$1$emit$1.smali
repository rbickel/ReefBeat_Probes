.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->f:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->f:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
