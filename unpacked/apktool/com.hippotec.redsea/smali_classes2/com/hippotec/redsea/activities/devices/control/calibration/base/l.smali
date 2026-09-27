.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/calibration/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/l;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    iput p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/l;->f:F

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/l;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/l;->f:F

    check-cast p1, LX4/W;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->s3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;FLX4/W;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
