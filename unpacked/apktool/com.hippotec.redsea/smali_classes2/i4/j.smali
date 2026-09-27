.class public final synthetic Li4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/ph/PhStartPointCalibrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/ph/PhStartPointCalibrationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/j;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/ph/PhStartPointCalibrationActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/j;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/ph/PhStartPointCalibrationActivity;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/ph/PhStartPointCalibrationActivity;->x5(Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/ph/PhStartPointCalibrationActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
