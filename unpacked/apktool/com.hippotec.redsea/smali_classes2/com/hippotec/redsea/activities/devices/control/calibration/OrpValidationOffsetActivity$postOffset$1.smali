.class final Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.OrpValidationOffsetActivity"
    f = "OrpValidationOffsetActivity.kt"
    l = {
        0x59
    }
    m = "postOffset"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->D5(DFLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:D

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->i:I

    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->u5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;DFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
