.class public abstract Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public o:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public q:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public r:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public s:Lcom/hippotec/redsea/ui/StepIndicatorView;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->t:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->Q1(LD5/f;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->U1(LD5/f;Z)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->R1(LD5/f;Ls5/t;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->T1(LD5/f;Ls5/t;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->S1(LD5/f;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O1(LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public P1(LD5/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, LD5/f;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, LD5/f;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 28
    .line 29
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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
.end method

.method public final synthetic Q1(LD5/f;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->V1(LD5/f;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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

.method public final synthetic R1(LD5/f;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->V1(LD5/f;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/e;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ls5/t;->B0(LD5/e;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final synthetic S1(LD5/f;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->r:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->O1(LD5/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->V1(LD5/f;)V

    .line 24
    .line 25
    .line 26
    :goto_0
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

.method public final synthetic T1(LD5/f;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->O1(LD5/f;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ls5/t;->U(LD5/e;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final synthetic U1(LD5/f;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->P1(LD5/f;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->v:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :goto_0
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

.method public final V1(LD5/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    const v1, 0x7f1002ca

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f100115

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v1, 0x7f100928

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/d;

    .line 28
    .line 29
    invoke-direct {v6, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/d;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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

.method public abstract layoutRes()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->layoutRes()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LL5/a;->h()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 20
    .line 21
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->clone()Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->q:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 38
    .line 39
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->r:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "requests_via_online"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 61
    .line 62
    const p1, 0x7f080991

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->s:Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
