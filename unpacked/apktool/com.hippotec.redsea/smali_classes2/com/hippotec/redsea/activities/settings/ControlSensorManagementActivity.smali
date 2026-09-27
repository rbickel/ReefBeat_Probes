.class public final Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;
.super Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity$a;


# instance fields
.field public final D:Landroidx/activity/result/c;

.field public E:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public F:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->G:Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity$a;

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
    new-instance v1, Lcom/hippotec/redsea/activities/settings/Z;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/Z;-><init>(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;)V

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->D:Landroidx/activity/result/c;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->F:Ljava/util/List;

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

.method public static synthetic q5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;LK6/l;Ls5/t;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->w5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;LK6/l;Ls5/t;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r5(LK6/l;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->x5(LK6/l;Z)V

    return-void
.end method

.method public static synthetic s5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->t5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final t5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;Landroidx/activity/result/ActivityResult;)V
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

.method public static final synthetic u5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->y5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;)V

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

.method public static final synthetic v5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->F:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static final w5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;LK6/l;Ls5/t;)Lkotlin/v;
    .locals 7

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LX4/W;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LX4/W;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 17
    .line 18
    const p2, 0x7f1000df

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string p2, "getString(...)"

    .line 26
    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v1, 0x7f100254

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const p2, 0x7f10015d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const p2, 0x7f1006fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lcom/hippotec/redsea/activities/settings/b0;

    .line 64
    .line 65
    invoke-direct {v6, p1}, Lcom/hippotec/redsea/activities/settings/b0;-><init>(LK6/l;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity$b;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity$b;-><init>(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;LK6/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, LX4/W;->J2(LD5/l;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 84
    .line 85
    return-object p0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final x5(LK6/l;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final y5(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    const v1, 0x7f100259

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->delete(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public L4(LK6/l;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "control"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/activities/settings/a0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/settings/a0;-><init>(Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;LK6/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->I3(Lcom/hippotec/redsea/model/dto/Device;LK6/l;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->D:Landroidx/activity/result/c;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lcom/hippotec/redsea/activities/settings/ControlSensorAboutActivity;

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

.method public initUI()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->initUI()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->W4()Lcom/hippotec/redsea/model/dto/Device;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lcom/blesdk/impl/communication/e$b;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->l5(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->l5(Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->W4()Lcom/hippotec/redsea/model/dto/Device;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 16
    .line 17
    return-void
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/ControlSensorManagementActivity;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "control"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->a4(Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
