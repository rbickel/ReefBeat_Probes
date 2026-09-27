.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x66
    }
    m = "withTimeoutOrNull"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->c(JLK6/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field public b:J

.field public f:Ljava/lang/Object;

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
    .locals 2

    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLK6/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
