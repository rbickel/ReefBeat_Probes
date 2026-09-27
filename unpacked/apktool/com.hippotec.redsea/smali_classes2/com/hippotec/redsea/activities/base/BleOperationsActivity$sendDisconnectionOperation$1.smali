.class final Lcom/hippotec/redsea/activities/base/BleOperationsActivity$sendDisconnectionOperation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.base.BleOperationsActivity"
    f = "BleOperationsActivity.kt"
    l = {
        0x1f9
    }
    m = "sendDisconnectionOperation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->X2(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$sendDisconnectionOperation$1;->i:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$sendDisconnectionOperation$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$sendDisconnectionOperation$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$sendDisconnectionOperation$1;->j:I

    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$sendDisconnectionOperation$1;->i:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->X2(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
