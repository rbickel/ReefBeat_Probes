.class public final Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;
.super Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity$a;


# instance fields
.field public final D:Landroidx/activity/result/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;->E:Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hippotec/redsea/activities/settings/R0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/R0;-><init>(Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;->D:Landroidx/activity/result/c;

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

.method public static synthetic q5(Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;->r5(Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final r5(Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "extra_firmware_updated"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setHasPendingFwUpdate(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.method public K4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->BeforeSetup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public W3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "installedVersionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setHasPendingFwUpdate(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "extra_firmware_updated"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "extra_installed_version"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->W3(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public i5()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->i5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;->D:Landroidx/activity/result/c;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lcom/hippotec/redsea/activities/settings/PowerSensorAboutActivity;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->onCreate(Landroid/os/Bundle;)V

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
.end method

.method public p5(Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;)V
    .locals 2

    .line 1
    const-string v0, "deviceForceFotaModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->W4()Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.PowerDevice"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->l4(Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
