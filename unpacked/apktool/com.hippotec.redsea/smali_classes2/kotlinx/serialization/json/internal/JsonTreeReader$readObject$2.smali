.class final Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonTreeReader;->i(Lkotlin/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlinx/serialization/json/internal/JsonTreeReader;

.field public n:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->m:Lkotlinx/serialization/json/internal/JsonTreeReader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->l:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->n:I

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->m:Lkotlinx/serialization/json/internal/JsonTreeReader;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->c(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
