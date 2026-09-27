.class final Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity$getPhReading$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.base.ProbeOperationAndRequestActivity"
    f = "ProbeOperationAndRequestActivity.kt"
    l = {
        0x32,
        0x37
    }
    m = "getPhReading"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;->n3(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity$getPhReading$1;->k:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity$getPhReading$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity$getPhReading$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity$getPhReading$1;->l:I

    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity$getPhReading$1;->k:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;->n3(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
