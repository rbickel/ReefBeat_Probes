.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;
.super Lcom/hippotec/redsea/activities/devices/mat/settings/f;
.source "SourceFile"


# instance fields
.field public r:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

.field public s:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

.field public t:Lcom/hippotec/redsea/ui/fonted/FontedButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;-><init>()V

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
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;ZLa5/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->h2(Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;ZLa5/k;)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->e2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->g2(Landroid/view/View;)V

    return-void
.end method

.method private d2()V
    .locals 1

    .line 1
    const v0, 0x7f0807b2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 11
    .line 12
    const v0, 0x7f0807b8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 22
    .line 23
    const v0, 0x7f08016e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->t:Lcom/hippotec/redsea/ui/fonted/FontedButton;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private synthetic e2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
.end method

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/U;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/U;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/V;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/V;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->t:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 22
    .line 23
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/W;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/W;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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


# virtual methods
.method public W1()V
    .locals 1

    .line 1
    const v0, 0x7f0b00aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->setContentView(I)V

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
.end method

.method public Y1()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f100589

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final synthetic g2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->i2()V

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

.method public final synthetic h2(Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;ZLa5/k;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, La5/k;->V1(Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;LD5/l;)V

    .line 7
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

.method public final i2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Left:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Right:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 18
    .line 19
    :goto_0
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 45
    .line 46
    new-instance v2, Lcom/hippotec/redsea/activities/devices/mat/settings/X;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/X;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->Q1(Lcom/hippotec/redsea/model/dto/MatDevice;LD5/e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setMotorPosition(Lcom/hippotec/redsea/model/mat/MatMotorPosition;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->onCreate(Landroid/os/Bundle;)V

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->d2()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->initListeners()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Left:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Right:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public bridge synthetic progressDialogTimeout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->progressDialogTimeout()V

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
.end method

.method public bridge synthetic startActivity(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->startActivity(Ljava/lang/Class;)V

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
