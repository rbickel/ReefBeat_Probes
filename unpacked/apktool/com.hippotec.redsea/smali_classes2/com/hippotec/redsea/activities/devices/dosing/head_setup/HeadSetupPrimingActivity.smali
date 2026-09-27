.class public Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;
.super Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/os/Handler;

.field public D:Ljava/util/Date;

.field public w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public x:Lcom/hippotec/redsea/ui/SelectableButton;

.field public y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public z:Lcom/hippotec/redsea/ui/ActionViewControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->A:Z

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

.method private D2()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/d0;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/d0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private G2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->x:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->x:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 25
    .line 26
    xor-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->s:Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 43
    .line 44
    xor-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->z:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->show()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->z:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->hide()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 60
    .line 61
    .line 62
    :goto_2
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

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->u2(Ls5/t;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->w2(Z)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->s2(LD5/f;Z)V

    return-void
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->C2(Ls5/t;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->x2(Z)V

    return-void
.end method

.method public static synthetic b2(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->y2(Z)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->A2(Ls5/t;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->z2(Ls5/t;)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;LD5/f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->t2(LD5/f;Ls5/t;)V

    return-void
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->B2(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic h2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->D:Ljava/util/Date;

    return-object p0
.end method

.method public static bridge synthetic i2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)Lcom/hippotec/redsea/ui/SelectableButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->x:Lcom/hippotec/redsea/ui/SelectableButton;

    return-object p0
.end method

.method public static bridge synthetic j2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->C:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic k2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->E2()V

    return-void
.end method

.method public static bridge synthetic l2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->F2(Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static bridge synthetic m2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->G2(Z)V

    return-void
.end method

.method private p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recalibrate_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->B:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->C:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "reef_care_flow_flag"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->t:Z

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

.method private q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->s:Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->B:Z

    .line 4
    .line 5
    xor-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/ui/StepIndicatorView;->updateSteps(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->s:Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->t:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    :cond_2
    invoke-virtual {v0, v4, v3}, Lcom/hippotec/redsea/ui/StepIndicatorView;->updateSteps(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080173

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->x:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 42
    .line 43
    const v0, 0x7f080153

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 53
    .line 54
    const v0, 0x7f080096

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->z:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 64
    .line 65
    const v0, 0x7f080741

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->x:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->z:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/b0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/b0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->callback(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMalfunction()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->G2(Z)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method private r2()V
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
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private synthetic v2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "++++++ Action Clicked >> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->D2()V

    .line 41
    .line 42
    .line 43
    :cond_0
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
.end method

.method private synthetic x2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->H2()V

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

.method public static synthetic y2(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic A2(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LY4/H;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LY4/H;->y3(ILD5/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final synthetic B2(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->v:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->D:Ljava/util/Date;

    .line 18
    .line 19
    check-cast p1, LY4/H;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, LY4/H;->A3(ZILD5/l;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final synthetic C2(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LY4/H;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v1}, LY4/H;->A3(ZILD5/l;)V

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

.method public final E2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->x:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

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
.end method

.method public final F2(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->HeadInMalfunction:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->E2()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->G2(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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
.end method

.method public final H2()V
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/a0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/a0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/T;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/T;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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
.end method

.method public final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/Y;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/Y;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b008a

    return v0
.end method

.method public final n2(LD5/f;)V
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, LD5/f;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/c0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/c0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;LD5/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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

.method public final o2()V
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->C:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "recalibrate_key"

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->B:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "requests_via_online"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "reef_care_flow_flag"

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->t:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 56
    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/V;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/V;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->E2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
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

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/X;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/X;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->n2(LD5/f;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f080153

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->o2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f080173

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->J2()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->I2()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->p2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->r2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->q2()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/Z;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/Z;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->P1(LD5/f;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/W;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/W;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->n2(LD5/f;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/S;->onDestroy()V

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
.end method

.method public final synthetic s2(LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

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

.method public final synthetic t2(LD5/f;Ls5/t;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, LY4/H;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LD5/g;

    .line 20
    .line 21
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/U;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/U;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;LD5/f;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LD5/g;-><init>(LD5/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, LY4/H;->U1(ILD5/l;)V

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
.end method

.method public final synthetic u2(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LY4/H;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LY4/H;->d2(ILD5/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final synthetic w2(Z)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

.method public final synthetic z2(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LY4/H;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LY4/H;->j3(Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
