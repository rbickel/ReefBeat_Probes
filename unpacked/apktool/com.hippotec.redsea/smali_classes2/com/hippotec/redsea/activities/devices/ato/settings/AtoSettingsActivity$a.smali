.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;Lcom/hippotec/redsea/model/dto/Aquarium;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->f(Lcom/hippotec/redsea/model/dto/Aquarium;Ls5/t;)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->d(Ls5/t;)V

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->e(Ls5/t;)V

    return-void
.end method


# virtual methods
.method public addNewSensorPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    new-instance v2, Lg4/v0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lg4/v0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public adjustmentPressed()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 30
    .line 31
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public calibrationCodeChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCalibrationCode(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->n3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public chartLoaderTryAgainPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->i3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->buildChartData()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->i3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->hideChartLoaderTryAgain()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    new-instance v2, Lg4/t0;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lg4/t0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic d(Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, LW4/k;

    .line 17
    .line 18
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$c;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LW4/k;->W1(LD5/l;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public disableLogChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setEnable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->n3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public disableTemperatureSensorChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSensorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->i3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->setDisableTemperatureSensor(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->n3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final synthetic e(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->i3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 10
    .line 11
    const v1, 0x7f100163

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->showChartLoaderTryAgain(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, LW4/k;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$a;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LW4/k;->J1(Ljava/lang/Integer;LD5/l;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public editParametersPressed()V
    .locals 4

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LL5/a;->I(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->d3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Landroidx/activity/result/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 44
    .line 45
    const-class v3, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeEditParametersActivity;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic f(Lcom/hippotec/redsea/model/dto/Aquarium;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 9
    .line 10
    iget-object p2, p1, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, LW4/k;

    .line 17
    .line 18
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, LW4/k;->K1(LD5/l;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public logPressed()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 19
    .line 20
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/logs/probe/ControlProbeLogActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public manualButtonPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    new-instance v3, Lg4/u0;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lg4/u0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
