.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd4
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->c(Lkotlinx/coroutines/flow/c;LK6/q;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->a(Lkotlinx/coroutines/flow/c;LK6/q;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
