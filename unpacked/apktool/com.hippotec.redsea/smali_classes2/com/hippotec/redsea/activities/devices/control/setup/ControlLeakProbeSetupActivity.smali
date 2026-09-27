.class public final Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public o:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

.field public p:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->q:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Ln4/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ln4/b;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->r:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lc/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ln4/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ln4/c;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "registerForActivityResult(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->s:Landroidx/activity/result/c;

    .line 46
    .line 47
    return-void
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->e2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;Ls5/t;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->c2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->T1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->a2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Ls5/t;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->U1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->X1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic Q1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic R1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->Z1()V

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

.method public static final synthetic S1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->b2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V

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

.method public static final T1()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public static final U1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "probeId"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method private final V1()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->q:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private final W1()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->r:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public static final X1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;-><init>(ZZLjava/lang/Boolean;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->d2(Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final Y1()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f1004bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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

.method public static final a2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "control"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;->probes:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    check-cast p1, LX4/W;

    .line 34
    .line 35
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$a;

    .line 36
    .line 37
    invoke-direct {v1, p2, p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$a;-><init>(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX4/W;->Z3(Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;LD5/l;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method public static final b2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "probeId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static final c2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f080161

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    return-object p0
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

.method public static final e2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "control"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LX4/W;

    .line 23
    .line 24
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LX4/W;->a4(Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;LD5/l;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 83
    .line 84
    .line 85
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

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->W1()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln4/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ln4/d;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final Z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "getProbes(...)"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-le v0, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->s:Landroidx/activity/result/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, p0, v4, v5}, Lcom/hippotec/redsea/model/dto/ControlDevice;->generateSensorName(Landroid/content/Context;Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setName(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->type:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->uid:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v1, v3

    .line 163
    :goto_1
    new-instance v2, Ln4/f;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0}, Ln4/f;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final d2(Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "control"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ln4/e;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ln4/e;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final f2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->o:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "leakSettingsView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "control"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "currentAquarium(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$c;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/ui/LeakSensorSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/LeakSensorSettingsView$Delegate;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p1, 0x7f0b004d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f080564

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "findViewById(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->o:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    .line 39
    .line 40
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->f2()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->Y1()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->initListeners()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
