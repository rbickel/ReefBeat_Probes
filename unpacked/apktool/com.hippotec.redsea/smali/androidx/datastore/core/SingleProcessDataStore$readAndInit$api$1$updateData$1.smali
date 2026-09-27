.class final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->a(LK6/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->k:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->l:I

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->k:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->a(LK6/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
