.class public final Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

.field public final synthetic b:Ls5/t;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->b:Ls5/t;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->c(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V

    return-void
.end method

.method public static final c(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->t2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->b:Ls5/t;

    .line 19
    .line 20
    check-cast p1, Lc5/m;

    .line 21
    .line 22
    new-instance v0, LD5/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

    .line 25
    .line 26
    new-instance v2, LB4/F;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LB4/F;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, LD5/g;-><init>(LD5/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lc5/m;->F1(LD5/l;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->t2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->a:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b$a;->b(Lorg/json/JSONObject;)V

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
