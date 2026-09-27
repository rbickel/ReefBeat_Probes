.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->M3(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

.field public final synthetic f:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$c;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$c;->f:Lkotlinx/coroutines/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$c;->d(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Lkotlin/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$c;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->X4(LK6/l;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$c;->f:Lkotlinx/coroutines/l;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
