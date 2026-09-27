.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/calibration/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/CalibrationPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/t;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/t;->b:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/t;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/t;->b:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;->t5(Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;Z)V

    return-void
.end method
