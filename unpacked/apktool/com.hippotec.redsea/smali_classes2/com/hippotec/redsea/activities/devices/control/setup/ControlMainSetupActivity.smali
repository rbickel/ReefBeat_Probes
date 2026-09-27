.class public final Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public o:Lcom/google/android/material/card/MaterialCardView;

.field public p:Lcom/google/android/material/card/MaterialCardView;

.field public q:Lcom/google/android/material/card/MaterialCardView;

.field public r:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final s:Landroidx/activity/result/c;

.field public final t:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    new-instance v1, Ln4/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ln4/n;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;)V

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->s:Landroidx/activity/result/c;

    .line 24
    .line 25
    new-instance v0, Lc/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ln4/o;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ln4/o;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->t:Landroidx/activity/result/c;

    .line 43
    .line 44
    return-void
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->S1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->O1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->P1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->Q1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->U1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final O1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->s:Landroidx/activity/result/c;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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

.method public static final P1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->s:Landroidx/activity/result/c;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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

.method public static final Q1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lo4/b;->a:Lo4/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->r:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mainDevice"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->t:Landroidx/activity/result/c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->s:Landroidx/activity/result/c;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1, v2}, Lo4/b;->d(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/ControlDevice;Landroidx/activity/result/c;Landroidx/activity/result/c;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private final R1()V
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
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f10075e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static final S1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroidx/activity/result/ActivityResult;)V
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
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final U1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;Landroidx/activity/result/ActivityResult;)V
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
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lo4/b;->a:Lo4/b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->r:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mainDevice"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->s:Landroidx/activity/result/c;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1}, Lo4/b;->c(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/ControlDevice;Landroidx/activity/result/c;)V

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

.method private final initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cardAddSensor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Ln4/k;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ln4/k;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "cardAddDevice"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    new-instance v2, Ln4/l;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ln4/l;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->q:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "cardAddAtoModule"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    new-instance v0, Ln4/m;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ln4/m;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final T1(Lcom/google/android/material/card/MaterialCardView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f050293

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f0500d0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0050

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
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->r:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 27
    .line 28
    const p1, 0x7f08019f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "findViewById(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    const p1, 0x7f08019e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    const p1, 0x7f08019d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->q:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const-string p1, "cardAddSensor"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->r:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 84
    .line 85
    const-string v2, "mainDevice"

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->canAddProbes()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->T1(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const-string p1, "cardAddDevice"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->r:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :cond_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->canAddPort()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->T1(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->q:Lcom/google/android/material/card/MaterialCardView;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    const-string p1, "cardAddAtoModule"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->r:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move-object v0, v1

    .line 144
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->canAddATOModule()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->T1(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->R1()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlMainSetupActivity;->initListeners()V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
