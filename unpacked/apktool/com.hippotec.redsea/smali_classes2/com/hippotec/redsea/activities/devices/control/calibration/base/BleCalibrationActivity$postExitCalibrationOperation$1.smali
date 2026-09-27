.class final Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$postExitCalibrationOperation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.base.BleCalibrationActivity"
    f = "BleCalibrationActivity.kt"
    l = {
        0x8d
    }
    m = "postExitCalibrationOperation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->l3(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$postExitCalibrationOperation$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$postExitCalibrationOperation$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$postExitCalibrationOperation$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$postExitCalibrationOperation$1;->g:I

    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$postExitCalibrationOperation$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;

    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->l3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
