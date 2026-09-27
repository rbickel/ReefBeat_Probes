.class public final Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;
.super Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$a;


# instance fields
.field public final s:I

.field public final t:Landroidx/activity/result/c;

.field public final u:Lkotlin/i;

.field public final v:Lkotlin/i;

.field public final w:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->x:Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b00b9

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->s:I

    .line 8
    .line 9
    new-instance v0, Lc/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LB4/x;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LB4/x;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "registerForActivityResult(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->t:Landroidx/activity/result/c;

    .line 29
    .line 30
    new-instance v0, LB4/y;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LB4/y;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->u:Lkotlin/i;

    .line 40
    .line 41
    new-instance v0, LB4/z;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LB4/z;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->v:Lkotlin/i;

    .line 51
    .line 52
    new-instance v0, LB4/A;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LB4/A;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->w:Lkotlin/i;

    .line 62
    .line 63
    return-void
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

.method public static final A2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final B2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final C2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lc5/m;

    .line 11
    .line 12
    new-instance v0, LD5/g;

    .line 13
    .line 14
    new-instance v1, LB4/D;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LB4/D;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LD5/g;-><init>(LD5/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc5/m;->F1(LD5/l;)V

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
.end method

.method public static final D2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 5
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

.method public static final E2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->G2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0xf

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f100144

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->setProgressText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->R1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    new-instance v1, LB4/C;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LB4/C;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static final F2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lc5/m;

    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Ls5/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc5/m;->h2(LD5/l;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static final G2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 17
    .line 18
    const v0, 0x7f1009d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LB4/t;

    .line 29
    .line 30
    invoke-direct {v7, p0}, LB4/t;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0705f0

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showHoorayImageDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 43
    .line 44
    const v2, 0x7f1008ca

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LB4/u;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LB4/u;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public static final H2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final I2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->R1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "v"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->t:Landroidx/activity/result/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static final J2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)Lcom/hippotec/redsea/ui/StepIndicatorView;
    .locals 1

    .line 1
    const v0, 0x7f080c9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/StepIndicatorView;

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

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->A2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->v2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->C2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic k2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->F2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic l2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->H2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V

    return-void
.end method

.method public static synthetic m2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->I2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V

    return-void
.end method

.method public static synthetic n2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->D2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V

    return-void
.end method

.method public static synthetic o2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->B2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Z)V

    return-void
.end method

.method public static synthetic p2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->u2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->w2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic r2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->E2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)Lcom/hippotec/redsea/ui/StepIndicatorView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->J2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)Lcom/hippotec/redsea/ui/StepIndicatorView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->G2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

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

.method public static final u2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f08014a

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

.method public static final v2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080ad5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public static final w2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
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

.method private final x2()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->w:Lkotlin/i;

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

.method private final y2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->v:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method private final z2()Lcom/hippotec/redsea/ui/StepIndicatorView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->u:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/StepIndicatorView;

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


# virtual methods
.method public P1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->s:I

    .line 2
    .line 3
    return v0
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
.end method

.method public g2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f100886

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f100889

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
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

.method public handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "getString(...)"

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->CupValueError:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 18
    .line 19
    const v2, 0x7f100353

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f100361

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->WrongPumpState:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f1003b7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v8, LB4/v;

    .line 72
    .line 73
    invoke-direct {v8, p0}, LB4/v;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v3 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->ValueZero:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1003b2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lcom/hippotec/redsea/api/error/ApiErrorCode;->SkimAndCupValueError:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f10039b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 148
    .line 149
    const v0, 0x7f10014f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, LB4/w;

    .line 160
    .line 161
    invoke-direct {p2, p0}, LB4/w;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, v0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->R1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    new-instance v2, LB4/s;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LB4/s;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->y2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->x2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f100675

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->z2()Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;->x2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LB4/B;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LB4/B;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->Z1()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
