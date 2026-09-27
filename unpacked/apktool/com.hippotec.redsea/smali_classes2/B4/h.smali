.class public final synthetic LB4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/h;->b:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/h;->b:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->h2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/StepIndicatorView;

    move-result-object v0

    return-object v0
.end method
