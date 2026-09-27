.class final Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.settings.ControlEditDualSensorOneActivity"
    f = "ControlEditDualSensorOneActivity.kt"
    l = {
        0xb9
    }
    m = "updateCalibrationStates"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->z5(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->h:I

    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    invoke-static {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->v4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
