.class final Lcom/hippotec/redsea/activities/base/BleOperationsActivity$connect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.base.BleOperationsActivity"
    f = "BleOperationsActivity.kt"
    l = {
        0x121
    }
    m = "connect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->Z1(Lb1/c;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$connect$1;->h:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$connect$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$connect$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$connect$1;->i:I

    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$connect$1;->h:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->U1(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Lb1/c;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
