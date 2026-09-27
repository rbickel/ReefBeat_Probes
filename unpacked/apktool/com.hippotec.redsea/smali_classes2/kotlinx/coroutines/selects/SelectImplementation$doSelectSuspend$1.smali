.class final Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectImplementation;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/selects/SelectImplementation;

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->g:Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->g:Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-static {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->h(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
