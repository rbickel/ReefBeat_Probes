.class public final synthetic LB4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls5/t;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ls5/t;Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/q;->b:Ls5/t;

    iput-object p2, p0, LB4/q;->f:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;

    iput-boolean p3, p0, LB4/q;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/q;->b:Ls5/t;

    iget-object v1, p0, LB4/q;->f:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;

    iget-boolean v2, p0, LB4/q;->g:Z

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity$a;->a(Ls5/t;Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V

    return-void
.end method
