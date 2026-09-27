.class public abstract Lp4/d;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/d$a;
    }
.end annotation


# static fields
.field public static final r:Lp4/d$a;


# instance fields
.field public o:Z

.field public p:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final q:Landroidx/activity/result/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/d;->r:Lp4/d$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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
    new-instance v1, Lp4/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp4/c;-><init>(Lp4/d;)V

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
    iput-object v0, p0, Lp4/d;->q:Landroidx/activity/result/c;

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

.method public static synthetic J1(Lp4/d;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/d;->N1(Lp4/d;Ls5/t;)V

    return-void
.end method

.method public static synthetic K1(Lp4/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/d;->T1(Lp4/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lp4/d;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/d;->b2(Lp4/d;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final N1(Lp4/d;Ls5/t;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, LX4/W;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp4/d;->V1(LX4/W;)V

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

.method public static final T1(Lp4/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/d;->M1()V

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

.method public static final b2(Lp4/d;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "portNumber"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final M1()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lp4/d;->V1(LX4/W;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp4/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp4/b;-><init>(Lp4/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final O1()Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "port number"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "get(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 30
    .line 31
    return-object v0
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

.method public final P1()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainDevice"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final Q1()Landroidx/activity/result/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->q:Landroidx/activity/result/c;

    .line 2
    .line 3
    return-object v0
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

.method public final R1()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp4/d;->X1(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public S1()V
    .locals 2

    .line 1
    const v0, 0x7f080161

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    new-instance v1, Lp4/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lp4/a;-><init>(Lp4/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public U1()V
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
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp4/d;->Z1()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public abstract V1(LX4/W;)V
.end method

.method public final W1(LX4/W;LD5/f;)V
    .locals 3

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lp4/d;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->createDefaultSchedule()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule$Put;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2, v0}, Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule$Put;-><init>(ILcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp4/d$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lp4/d$b;-><init>(Lp4/d;LD5/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LX4/W;->c4(Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule$Put;LD5/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final X1(Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp4/d;->p:Lcom/hippotec/redsea/model/dto/ControlDevice;

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
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp4/d;->o:Z

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
.end method

.method public Z1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f100268

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "port number"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const v3, 0x7f10085f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->isFirstPortSetup(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setAssignedToButton(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public abstract layoutRes()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp4/d;->layoutRes()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp4/d;->R1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp4/d;->U1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp4/d;->S1()V

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

.method public progressDialogTimeout()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
