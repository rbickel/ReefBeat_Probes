.class public final Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public final o:Lkotlin/i;

.field public p:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final q:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln4/h;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Ln4/i;

    .line 16
    .line 17
    invoke-direct {v0}, Ln4/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->q:Lkotlin/i;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->S1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->P1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->V1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Ls5/t;)V

    return-void
.end method

.method public static synthetic M1()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->O1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic N1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->W1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;)V

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

.method public static final O1()Lcom/hippotec/redsea/model/dto/ControlProbe;
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

.method public static final P1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f080151

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

.method private final Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->q:Lkotlin/i;

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

.method public static final S1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "probeId"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->U1()V

    .line 38
    .line 39
    .line 40
    :goto_0
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
.end method

.method private final T1()V
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

.method public static final V1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity$a;

    .line 36
    .line 37
    invoke-direct {v1, p2, p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity$a;-><init>(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;)V

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

.method public static final W1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->R1()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln4/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ln4/g;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;)V

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
.method public final R1()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->o:Lkotlin/i;

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

.method public final U1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "control"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, p0, v4, v5}, Lcom/hippotec/redsea/model/dto/ControlDevice;->generateSensorName(Landroid/content/Context;Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->type:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->Q1()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->uid:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v2, v1

    .line 87
    :goto_0
    new-instance v1, Ln4/j;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Ln4/j;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b004e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->T1()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->initListeners()V

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
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
