.class final Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$getOrpReadingOperation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.base.BleCalibrationActivity"
    f = "BleCalibrationActivity.kt"
    l = {
        0x123
    }
    m = "getOrpReadingOperation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->i3(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$getOrpReadingOperation$1;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$getOrpReadingOperation$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$getOrpReadingOperation$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$getOrpReadingOperation$1;->i:I

    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity$getOrpReadingOperation$1;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->i3(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
