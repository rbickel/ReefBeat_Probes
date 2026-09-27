.class public final synthetic LB4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/o;->a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;

    iput-boolean p2, p0, LB4/o;->b:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/o;->a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;

    iget-boolean v1, p0, LB4/o;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->q2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;ZLs5/t;)V

    return-void
.end method
