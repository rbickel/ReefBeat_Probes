.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/calibration/log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/p;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/e;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/e;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/e;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/e;->f:Z

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/d;

    check-cast p2, Lcom/hippotec/redsea/activities/devices/control/calibration/log/d;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;->a(Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;ZLcom/hippotec/redsea/activities/devices/control/calibration/log/d;Lcom/hippotec/redsea/activities/devices/control/calibration/log/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
