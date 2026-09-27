.class final Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$checkCalibrationProgress$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.process.CalibrationInProcessActivity"
    f = "CalibrationInProcessActivity.kt"
    l = {
        0x5f
    }
    m = "checkCalibrationProgress"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;->v5(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$checkCalibrationProgress$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$checkCalibrationProgress$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$checkCalibrationProgress$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$checkCalibrationProgress$1;->h:I

    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$checkCalibrationProgress$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;->o5(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
