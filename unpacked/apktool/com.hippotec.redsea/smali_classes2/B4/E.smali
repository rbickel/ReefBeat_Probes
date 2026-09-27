.class public final synthetic LB4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls5/t;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;


# direct methods
.method public synthetic constructor <init>(Ls5/t;Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/E;->b:Ls5/t;

    iput-object p2, p0, LB4/E;->f:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/E;->b:Ls5/t;

    iget-object v1, p0, LB4/E;->f:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b;->a(Ls5/t;Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    return-void
.end method
