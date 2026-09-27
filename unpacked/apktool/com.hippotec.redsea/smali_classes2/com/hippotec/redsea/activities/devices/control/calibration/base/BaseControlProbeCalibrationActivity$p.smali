.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;->b(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V

    return-void
.end method

.method public static final b(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y4()LK6/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public c(Lcom/hippotec/redsea/model/control/ServerControlManualReading;)V
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y4()LK6/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading;->mainValue()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(D)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 31
    .line 32
    sget-object p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 3

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->F3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/api/error/NetworkError;)Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y4()LK6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/v;->a:Lkotlin/v;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;->b:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/s;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/s;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->H3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y4()LK6/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 60
    .line 61
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;->c(Lcom/hippotec/redsea/model/control/ServerControlManualReading;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
