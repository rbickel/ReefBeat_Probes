.class public Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;
.super LD4/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Lcom/hippotec/redsea/ui/ClickableAlertView;

.field public K:Lcom/hippotec/redsea/ui/ClickableAlertView;

.field public L:Lcom/hippotec/redsea/ui/ClickableAlertView;

.field public M:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public N:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public O:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public P:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public Q:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public R:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public S:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

.field public T:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

.field public U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public Y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public Z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public b0:Landroidx/appcompat/widget/SwitchCompat;

.field public c0:Landroidx/appcompat/widget/SwitchCompat;

.field public d0:Landroidx/appcompat/widget/SwitchCompat;

.field public e0:Lcom/hippotec/redsea/ui/TooltipSeekbar;

.field public f0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public g0:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;

.field public final h0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final i0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final j0:[Landroid/view/View;

.field public final k0:[Landroid/view/View;

.field public l0:Landroid/os/Handler;

.field public final m0:I

.field public final n0:Landroidx/activity/result/c;

.field public final o0:Landroidx/activity/result/c;

.field public final p0:Landroidx/activity/result/c;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 8
    .line 9
    new-array v1, v0, [Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->i0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->j0:[Landroid/view/View;

    .line 16
    .line 17
    new-array v0, v0, [Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->k0:[Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->m0:I

    .line 23
    .line 24
    new-instance v0, Lc/c;

    .line 25
    .line 26
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LD4/F;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LD4/F;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->n0:Landroidx/activity/result/c;

    .line 39
    .line 40
    new-instance v0, Lc/c;

    .line 41
    .line 42
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LD4/G;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LD4/G;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->o0:Landroidx/activity/result/c;

    .line 55
    .line 56
    new-instance v0, Lc/c;

    .line 57
    .line 58
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LD4/H;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LD4/H;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->p0:Landroidx/activity/result/c;

    .line 71
    .line 72
    return-void
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

.method public static synthetic A2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->a3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic A3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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

.method public static synthetic B2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Lcom/hippotec/redsea/model/dto/RunControllerPump;ILcom/hippotec/redsea/model/dto/RunControllerPump;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->u3(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Lcom/hippotec/redsea/model/dto/RunControllerPump;ILcom/hippotec/redsea/model/dto/RunControllerPump;Ls5/t;)V

    return-void
.end method

.method public static synthetic B3(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static synthetic C2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->U2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic E2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->J:Lcom/hippotec/redsea/ui/ClickableAlertView;

    return-object p0
.end method

.method public static bridge synthetic F2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method private F3()V
    .locals 3

    .line 1
    new-instance v0, LD4/N;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD4/N;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 24
    .line 25
    new-instance v2, LD4/P;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, LD4/P;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public static bridge synthetic G2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method private G3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isMissingPump()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v4

    .line 38
    :goto_1
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->y:Landroid/view/View;

    .line 39
    .line 40
    xor-int/lit8 v7, v0, 0x1

    .line 41
    .line 42
    invoke-static {v6, v7}, LH5/h;->c(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->C:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v6, v5}, LH5/h;->a(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->G:Landroid/view/View;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v8, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v8, v7

    .line 59
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->u:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v6, v5}, LH5/h;->a(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->H:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move v8, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v8, v7

    .line 74
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->v:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v6, v5}, LH5/h;->a(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->I:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v1, v7

    .line 88
    :goto_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 94
    .line 95
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSomePumpInShortcut()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/2addr v1, v2

    .line 102
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isNoInternetConnection()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->E:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0, v3}, LH5/h;->a(Landroid/view/View;F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->E:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->F:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v0, v4}, LH5/h;->a(Landroid/view/View;F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->F:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->H3()V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public static bridge synthetic H2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K3()V

    return-void
.end method

.method public static bridge synthetic I2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lc5/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L3(Lc5/m;)V

    return-void
.end method

.method private I3(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 1

    .line 1
    iput-object p1, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LL5/a;->g0(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q3()V

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
.end method

.method public static bridge synthetic J2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q3()V

    return-void
.end method

.method private J3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lcom/hippotec/redsea/model/base/DeviceState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 44
    :goto_1
    iget-object v4, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lg4/c0;

    .line 66
    .line 67
    invoke-direct {v4}, Lg4/c0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->getModeResID()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->getModeResID()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v4, Lcom/hippotec/redsea/model/base/DeviceState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 142
    .line 143
    if-ne v0, v4, :cond_6

    .line 144
    .line 145
    const v0, 0x7f100734

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string v0, ""

    .line 154
    .line 155
    :goto_3
    iget-object v4, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move v1, v3

    .line 168
    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    move v1, v3

    .line 182
    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void
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

.method private K2()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->areSettingsEqual(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->t:Landroid/view/View;

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method private M3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 14
    .line 15
    const v0, 0x7f10061e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1007e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f10015d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f1006fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, LD4/I;

    .line 44
    .line 45
    invoke-direct {v7, p0}, LD4/I;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method private O2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0800d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->t:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0808af

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->u:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f080a29

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->v:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f080378

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->G:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0808b0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->H:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f080a2a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->I:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f080538

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->w:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f080558

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->x:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f080545

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->y:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f080552

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->z:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f08054b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->A:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0808d0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->B:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f08054c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->C:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0806d5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->D:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f080923

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->E:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f080525

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->F:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f080839

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->J:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 168
    .line 169
    const v0, 0x7f080376

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 179
    .line 180
    const v0, 0x7f0808ae

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 190
    .line 191
    const v0, 0x7f080c5e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->M:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 201
    .line 202
    const v0, 0x7f080c5c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 212
    .line 213
    const v0, 0x7f080c70

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 223
    .line 224
    const v0, 0x7f080c5d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 234
    .line 235
    const v0, 0x7f0807bd

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->S:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 245
    .line 246
    const v0, 0x7f0807a6

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 256
    .line 257
    const v0, 0x7f0809c0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    .line 267
    .line 268
    const v0, 0x7f0809bd

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 278
    .line 279
    const v0, 0x7f0809b8

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 289
    .line 290
    const v0, 0x7f0808be

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->e0:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 302
    .line 303
    const v1, 0x7f080b8a

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    aput-object v1, v0, v2

    .line 314
    .line 315
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 316
    .line 317
    const v1, 0x7f080b8b

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    aput-object v1, v0, v3

    .line 328
    .line 329
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->i0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 330
    .line 331
    const v1, 0x7f080b92

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 339
    .line 340
    aput-object v1, v0, v2

    .line 341
    .line 342
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->i0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 343
    .line 344
    const v1, 0x7f080b93

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 352
    .line 353
    aput-object v1, v0, v3

    .line 354
    .line 355
    const v0, 0x7f080be9

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 365
    .line 366
    const v0, 0x7f080aa0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 376
    .line 377
    const v0, 0x7f080b77

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 387
    .line 388
    const v0, 0x7f080b9c

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 396
    .line 397
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 398
    .line 399
    const v0, 0x7f080b0c

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 407
    .line 408
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 409
    .line 410
    const v0, 0x7f080165

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->f0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 420
    .line 421
    const v0, 0x7f080c9b

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->g0:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;

    .line 431
    .line 432
    const v0, 0x7f080c54

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 440
    .line 441
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->j0:[Landroid/view/View;

    .line 444
    .line 445
    const v1, 0x7f080b8c

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    aput-object v1, v0, v2

    .line 453
    .line 454
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->j0:[Landroid/view/View;

    .line 455
    .line 456
    const v1, 0x7f080b8d

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    aput-object v1, v0, v3

    .line 464
    .line 465
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->k0:[Landroid/view/View;

    .line 466
    .line 467
    const v1, 0x7f080b94

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    aput-object v1, v0, v2

    .line 475
    .line 476
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->k0:[Landroid/view/View;

    .line 477
    .line 478
    const v1, 0x7f080b95

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    aput-object v1, v0, v3

    .line 486
    .line 487
    const v0, 0x7f08098f

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 495
    .line 496
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 497
    .line 498
    const v0, 0x7f08059f

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 506
    .line 507
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 508
    .line 509
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->J3()V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f0802fa

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 520
    .line 521
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 522
    .line 523
    const v1, 0x7f0500b5

    .line 524
    .line 525
    .line 526
    invoke-static {p0, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const v4, 0x7f0500ba

    .line 531
    .line 532
    .line 533
    invoke-static {p0, v4}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v0, v1, v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientTextColor(II)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 541
    .line 542
    const v1, 0x7f07019d

    .line 543
    .line 544
    .line 545
    const/16 v4, 0x8

    .line 546
    .line 547
    invoke-virtual {v0, v1, v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientBorderColor(II)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueStyle(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, LD4/a;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 564
    .line 565
    new-instance v1, LD4/C;

    .line 566
    .line 567
    invoke-direct {v1, p0}, LD4/C;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 575
    .line 576
    invoke-static {v0, v2}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 577
    .line 578
    .line 579
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 580
    .line 581
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, LD4/E;

    .line 586
    .line 587
    invoke-direct {v1, p0}, LD4/E;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 588
    .line 589
    .line 590
    const v2, 0x7f0500b0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 601
    .line 602
    const v1, 0x7f100722

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v2, 0x7f100656

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, "%s %s"

    .line 621
    .line 622
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setLabel(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "selectionKey"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 640
    .line 641
    if-nez v0, :cond_1

    .line 642
    .line 643
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 644
    .line 645
    :cond_1
    sget-object v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 646
    .line 647
    if-ne v0, v1, :cond_2

    .line 648
    .line 649
    iget-object v2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v3, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 660
    .line 661
    if-ne v2, v3, :cond_3

    .line 662
    .line 663
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 664
    .line 665
    goto :goto_1

    .line 666
    :cond_2
    iget-object v2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v3, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 677
    .line 678
    if-ne v2, v3, :cond_3

    .line 679
    .line 680
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 681
    .line 682
    move-object v5, v1

    .line 683
    move-object v1, v0

    .line 684
    move-object v0, v5

    .line 685
    goto :goto_1

    .line 686
    :cond_3
    const/4 v1, 0x0

    .line 687
    :goto_1
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->I3(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 688
    .line 689
    .line 690
    if-eqz v1, :cond_4

    .line 691
    .line 692
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->N2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 693
    .line 694
    .line 695
    :cond_4
    return-void
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->m3(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method private Q3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->z:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Skimmer:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 45
    .line 46
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->areAllPumpsOf(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->w:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v4

    .line 73
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->F:Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->w:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v1, v4

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->g0:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->setValue(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->g0:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;

    .line 130
    .line 131
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    sget-object v1, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;->Return:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    sget-object v1, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;->Skimmer:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->setPumpType(Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$PumpType;)V

    .line 147
    .line 148
    .line 149
    move v0, v4

    .line 150
    :goto_6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 151
    .line 152
    array-length v2, v1

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    if-ge v0, v2, :cond_10

    .line 156
    .line 157
    aget-object v1, v1, v0

    .line 158
    .line 159
    iget-object v2, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 160
    .line 161
    sget-object v7, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 162
    .line 163
    if-ne v2, v7, :cond_7

    .line 164
    .line 165
    move v2, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move v2, v4

    .line 168
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 172
    .line 173
    aget-object v1, v1, v0

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const v8, 0x3f4ccccd    # 0.8f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    move v2, v9

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    move v2, v8

    .line 189
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->i0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 193
    .line 194
    aget-object v1, v1, v0

    .line 195
    .line 196
    iget-object v2, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 197
    .line 198
    sget-object v10, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 199
    .line 200
    if-ne v2, v10, :cond_9

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move v6, v4

    .line 204
    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->i0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 208
    .line 209
    aget-object v1, v1, v0

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    move v8, v9

    .line 218
    :cond_a
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 222
    .line 223
    const v2, 0x7f0500b2

    .line 224
    .line 225
    .line 226
    const v6, 0x7f0500a8

    .line 227
    .line 228
    .line 229
    if-ne v1, v7, :cond_c

    .line 230
    .line 231
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->j0:[Landroid/view/View;

    .line 232
    .line 233
    aget-object v1, v1, v0

    .line 234
    .line 235
    iget-object v7, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 246
    .line 247
    if-ne v7, v8, :cond_b

    .line 248
    .line 249
    move v2, v6

    .line 250
    :cond_b
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->k0:[Landroid/view/View;

    .line 262
    .line 263
    aget-object v1, v1, v0

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->k0:[Landroid/view/View;

    .line 270
    .line 271
    aget-object v1, v1, v0

    .line 272
    .line 273
    iget-object v7, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 284
    .line 285
    if-ne v7, v8, :cond_d

    .line 286
    .line 287
    move v2, v6

    .line 288
    :cond_d
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->j0:[Landroid/view/View;

    .line 300
    .line 301
    aget-object v1, v1, v0

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 304
    .line 305
    .line 306
    :goto_a
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 317
    .line 318
    const v5, 0x7f100866

    .line 319
    .line 320
    .line 321
    if-ne v1, v2, :cond_e

    .line 322
    .line 323
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 324
    .line 325
    aget-object v1, v1, v0

    .line 326
    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v7, "1"

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 353
    .line 354
    aget-object v1, v1, v0

    .line 355
    .line 356
    iget-object v6, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :goto_b
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v2, :cond_f

    .line 380
    .line 381
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->i0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 382
    .line 383
    aget-object v1, v1, v0

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v5, "2"

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_f
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->i0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 411
    .line 412
    aget-object v1, v1, v0

    .line 413
    .line 414
    iget-object v2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->J:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 467
    .line 468
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-ne v1, v3, :cond_11

    .line 475
    .line 476
    move v4, v6

    .line 477
    :cond_11
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/ClickableAlertView;->showBottomBorder(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_12

    .line 495
    .line 496
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 497
    .line 498
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->setAlertSubtitle(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 512
    .line 513
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->setAlertSubtitle(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/ui/ClickableAlertView;->setAlertSubtitle(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/ui/ClickableAlertView;->setAlertSubtitle(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_d
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const v1, 0x7f100656

    .line 544
    .line 545
    .line 546
    const-string v2, "%s %s"

    .line 547
    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 551
    .line 552
    iget-object v3, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setLabel(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 578
    .line 579
    iget-object v3, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isScheduleOn()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 590
    .line 591
    .line 592
    :cond_13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->y:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_16

    .line 599
    .line 600
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_e

    .line 619
    :cond_14
    const v0, 0x7f100722

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_e
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->M:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 627
    .line 628
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v3, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setLabel(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->M:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 644
    .line 645
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_15

    .line 652
    .line 653
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_f
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isScheduleOn()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    goto :goto_10

    .line 664
    :cond_15
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_f

    .line 669
    :goto_10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 673
    .line 674
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->N3()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->P3()V

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O3()V

    .line 691
    .line 692
    .line 693
    :goto_11
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->G3()V

    .line 694
    .line 695
    .line 696
    return-void
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;ZLcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;ZLcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V

    return-void
.end method

.method private synthetic R2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->f3(Z)V

    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/16 v0, 0x3e7

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->C3(I)V

    return-void
.end method

.method private synthetic T2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->D3(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->e3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic U2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->E3(ILcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

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
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->W2()V

    return-void
.end method

.method private synthetic V2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->E3(ILcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

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
    .line 25
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->v3()V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->o3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->P2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/e;Ls5/t;)V

    return-void
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LD4/T;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LD4/T;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showWavePreviewProgress(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 24
    .line 25
    new-instance v0, LD4/U;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LD4/U;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->l3(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->p3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setSynced(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->P3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

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
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->z3()V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->b3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->j3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->c3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->V2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->B3(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->R2(Landroid/view/View;)V

    return-void
.end method

.method private initListeners()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->t:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, LD4/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LD4/s;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->J:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 12
    .line 13
    new-instance v1, LD4/t;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LD4/t;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->callback(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 22
    .line 23
    new-instance v1, LD4/u;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LD4/u;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->callback(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 32
    .line 33
    new-instance v1, LD4/v;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LD4/v;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->callback(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->f0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 42
    .line 43
    new-instance v1, LD4/w;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LD4/w;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 52
    .line 53
    new-instance v1, LD4/x;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LD4/x;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LD4/y;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LD4/y;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->S:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LD4/z;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LD4/z;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->M:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 92
    .line 93
    new-instance v1, LD4/A;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LD4/A;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 102
    .line 103
    new-instance v1, LD4/B;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LD4/B;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 112
    .line 113
    new-instance v1, LD4/D;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LD4/D;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    new-instance v1, LD4/O;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LD4/O;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 132
    .line 133
    new-instance v1, LD4/a0;

    .line 134
    .line 135
    invoke-direct {v1, p0}, LD4/a0;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 142
    .line 143
    new-instance v1, LD4/b0;

    .line 144
    .line 145
    invoke-direct {v1, p0}, LD4/b0;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->E:Landroid/view/View;

    .line 152
    .line 153
    new-instance v1, LD4/c0;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LD4/c0;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 162
    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x0

    .line 165
    move v3, v2

    .line 166
    :goto_0
    if-ge v3, v1, :cond_0

    .line 167
    .line 168
    aget-object v4, v0, v3

    .line 169
    .line 170
    new-instance v5, LD4/d0;

    .line 171
    .line 172
    invoke-direct {v5, p0, v4}, LD4/d0;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->i0:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 182
    .line 183
    array-length v1, v0

    .line 184
    :goto_1
    if-ge v2, v1, :cond_1

    .line 185
    .line 186
    aget-object v3, v0, v2

    .line 187
    .line 188
    new-instance v4, LD4/e0;

    .line 189
    .line 190
    invoke-direct {v4, p0, v3}, LD4/e0;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->g0:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;

    .line 200
    .line 201
    new-instance v1, LD4/f0;

    .line 202
    .line 203
    invoke-direct {v1, p0}, LD4/f0;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->setIntensityListener(Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$Listener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 210
    .line 211
    new-instance v1, LD4/g0;

    .line 212
    .line 213
    invoke-direct {v1, p0}, LD4/g0;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void
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

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Z2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->g3(Z)V

    return-void
.end method

.method public static synthetic l2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Ljava/lang/Runnable;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->w3(Ljava/lang/Runnable;Ls5/t;)V

    return-void
.end method

.method public static synthetic n2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->i3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->x3(Z)V

    return-void
.end method

.method public static synthetic p2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->r3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private synthetic p3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->F3()V

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

.method public static synthetic q2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->A3(Z)V

    return-void
.end method

.method public static synthetic r2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->d3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->q3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic t2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->k3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->X2(Ls5/t;)V

    return-void
.end method

.method public static synthetic w2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->y3(Ls5/t;)V

    return-void
.end method

.method public static synthetic x2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->n3(IZ)V

    return-void
.end method

.method public static synthetic y2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->s3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic z2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->t3(Ls5/t;)V

    return-void
.end method


# virtual methods
.method public final synthetic C3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setOverSkimmingThreshold(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

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
.end method

.method public final D3(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p1, 0xf

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 10
    .line 11
    new-instance v0, LD4/S;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LD4/S;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final E3(ILcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q3()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x3c

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 59
    .line 60
    new-instance v1, LD4/K;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p2

    .line 65
    move v6, p1

    .line 66
    invoke-direct/range {v2 .. v7}, LD4/K;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Lcom/hippotec/redsea/model/dto/RunControllerPump;ILcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isMissingPump()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LD4/a;->N1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, LD4/a;->M1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSomePumpInShortcut()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSomePumpInReturnDelay()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 116
    .line 117
    iget-object v1, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->opposite()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isShortcutFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, LD4/a;->M1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isMissingPump()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 151
    :goto_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->f0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 152
    .line 153
    xor-int/lit8 v2, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->f0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const v0, 0x3e4ccccd    # 0.2f

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
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

.method public final K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->l0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LD4/X;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LD4/X;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public final L2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 29
    .line 30
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 31
    .line 32
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->Return6:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;-><init>(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 42
    .line 43
    iget-object v2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getModel()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, p1, v2}, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;-><init>(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 75
    .line 76
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Skimmer:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 77
    .line 78
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->RSK300:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;-><init>(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 88
    .line 89
    iget-object v2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getModel()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, p1, v2}, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;-><init>(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :cond_3
    const/16 v0, 0x1e

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 112
    .line 113
    new-instance v1, LD4/W;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, p2}, LD4/W;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final L3(Lc5/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideWavePreviewProgress()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->l0:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$h;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lc5/m;->D1(LD5/l;)V

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
.end method

.method public final M2()Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPreview;
    .locals 5

    .line 1
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSynced()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;

    .line 34
    .line 35
    iget v3, v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 36
    .line 37
    iget v1, v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;

    .line 57
    .line 58
    iget v4, v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 59
    .line 60
    iget v1, v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 61
    .line 62
    invoke-direct {v3, v4, v1}, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 79
    .line 80
    sget-object v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;

    .line 86
    .line 87
    iget v1, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 88
    .line 89
    iget v0, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;-><init>(II)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;

    .line 97
    .line 98
    iget v2, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 99
    .line 100
    iget v0, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;-><init>(II)V

    .line 103
    .line 104
    .line 105
    move-object v0, v3

    .line 106
    move-object v2, v0

    .line 107
    move-object v3, v1

    .line 108
    :goto_0
    new-instance v1, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPreview;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2, v3}, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPreview;-><init>(Ljava/lang/Boolean;Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpPreview;)V

    .line 111
    .line 112
    .line 113
    return-object v1
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

.method public final N2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 1

    .line 1
    new-instance v0, LD4/L;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD4/L;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/e;)V

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
.end method

.method public final N3()V
    .locals 5

    .line 1
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->areAllPumpsOf(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->areAllPumpsOf(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, LD4/M;

    .line 40
    .line 41
    invoke-direct {v4}, LD4/M;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->allIntervalsInScheduleAre(Ln/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->x:Landroid/view/View;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, v3

    .line 61
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final O3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 2
    .line 3
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isScheduleOn()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isSensorControlled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isDetectOverSkimming()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isDetectFullCup()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->A:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isScheduleOn()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->B:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 73
    .line 74
    iget-object v4, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSensorActivatedFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v3

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->C:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 91
    .line 92
    iget-object v4, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSensorActivatedFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v1, v2

    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->D:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isDetectOverSkimming()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v1, v2

    .line 119
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 123
    .line 124
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isDetectFullCup()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move v2, v3

    .line 133
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->e0:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 137
    .line 138
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getOverSkimmingThreshold()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v2, LD4/Q;

    .line 145
    .line 146
    invoke-direct {v2, p0}, LD4/Q;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setup(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 150
    .line 151
    .line 152
    return-void
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

.method public P1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic P2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/e;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p3, Lc5/m;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;LD5/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, v0}, Lc5/m;->H1(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/l;)V

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

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->S:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSynced()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 13
    .line 14
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSynced()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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

.method public final synthetic Q2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;ZLcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V
    .locals 7

    .line 1
    iget-object p2, p3, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p3, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 15
    .line 16
    const p1, 0x7f10061e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const p1, 0x7f100728

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, LL5/a;->g0(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, LL5/a;->f0(Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->o0:Landroidx/activity/result/c;

    .line 52
    .line 53
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    const-class p3, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 65
    .line 66
    const p2, 0x7f100729

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final synthetic W2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->L3(Lc5/m;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final synthetic X2(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lc5/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->M2()Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPreview;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Ls5/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lc5/m;->b2(Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPreview;LD5/l;)V

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
.end method

.method public final synthetic Z2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setLinked(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 9
    .line 10
    sget-object p2, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->matchScheduleBy(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->J3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final synthetic b3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setSynced(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->P3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

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
.end method

.method public final synthetic c3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setScheduleOn(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

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
.end method

.method public final synthetic d3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setScheduleOn(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

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

.method public final synthetic e3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setScheduleOn(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isSensorControlled()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSensorControlled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSensorControlled(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O3()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

    .line 38
    .line 39
    .line 40
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

.method public final synthetic f3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->B:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LL5/a;->g0(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->p0:Landroidx/activity/result/c;

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/OverSkimmingCalibrationActivity;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final synthetic g3(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSensorControlled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O3()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 25
    .line 26
    const p1, 0x7f100833

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const p1, 0x7f10088a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const p1, 0x7f100141

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, LD4/V;

    .line 48
    .line 49
    invoke-direct {v7, p0}, LD4/V;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 55
    .line 56
    .line 57
    :goto_0
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
.end method

.method public final synthetic h3(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->B:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 17
    .line 18
    iget-object v2, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSensorActivatedFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSensorControlled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O3()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSensorControlled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O3()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 58
    .line 59
    iget-object p2, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->opposite()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isSensorActivatedFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->B:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 82
    .line 83
    const p1, 0x7f10061e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const p1, 0x7f1007c8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v2, p0

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance p1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LD4/J;

    .line 110
    .line 111
    invoke-direct {p2, p0}, LD4/J;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->c(LD5/f;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public final synthetic i3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setDetectOverSkimming(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O3()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

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

.method public final synthetic j3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setDetectFullCup(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O3()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

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

.method public final synthetic k3(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->supportSkimLog()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class p1, Lcom/hippotec/redsea/activities/devices/run_controller/logs/SkimmerLogActivity;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 16
    .line 17
    const p1, 0x7f100976

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const p1, 0x7f10064e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 36
    .line 37
    .line 38
    :goto_0
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

.method public final synthetic l3(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->N2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->I3(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

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
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b00d1

    return v0
.end method

.method public final synthetic m3(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->N2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->I3(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

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
.end method

.method public final synthetic n3(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput p1, p2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->H3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final synthetic o3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->n0:Landroidx/activity/result/c;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->M3()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LD4/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->l0:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 24
    .line 25
    iput-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->clone()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->O2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->initListeners()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

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
.end method

.method public final synthetic q3(Landroidx/activity/result/ActivityResult;)V
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
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 17
    .line 18
    iput-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 19
    .line 20
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 29
    .line 30
    iput-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 39
    .line 40
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->areAllPumpsOf(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "e"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 63
    .line 64
    iget-object v0, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 65
    .line 66
    if-ne v0, p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->opposite()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->I3(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q3()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final synthetic r3(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 17
    .line 18
    iput-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 19
    .line 20
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LL5/a;->y()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 29
    .line 30
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 35
    .line 36
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->clone()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump1(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 51
    .line 52
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->clone()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump2(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->I3(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LL5/a;->g0(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
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
.end method

.method public final synthetic s3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSensorControlled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 17
    .line 18
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getOverSkimmingCalibrationDate()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setOverSkimmingCalibrationDate(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 28
    .line 29
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getFullCupCalibrationDate()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setFullCupCalibrationDate(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q3()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K2()V

    .line 42
    .line 43
    .line 44
    :cond_0
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
.end method

.method public final synthetic t3(Ls5/t;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LD4/a;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    new-instance v2, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Ls5/t;->Z0(IILD5/l;)V

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

.method public final synthetic u3(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Lcom/hippotec/redsea/model/dto/RunControllerPump;ILcom/hippotec/redsea/model/dto/RunControllerPump;Ls5/t;)V
    .locals 10

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p5, Lc5/m;

    .line 13
    .line 14
    new-instance v9, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p5

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lc5/m;Lcom/hippotec/redsea/model/dto/RunControllerPump;ILcom/hippotec/redsea/model/dto/RunControllerPump;Lcom/hippotec/redsea/model/dto/RunControllerPump;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1, v9}, Lc5/m;->c2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/l;)V

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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final synthetic v3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->create()Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isContinuousSchedule()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isContinuousSchedule()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 42
    .line 43
    iget-object v2, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final synthetic w3(Ljava/lang/Runnable;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Lc5/m;

    .line 13
    .line 14
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->extractChangedSettings(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$e;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lc5/m;->e2(Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;LD5/l;)V

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
.end method

.method public final synthetic x3(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K3()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Preview:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LD4/a;->M1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideWavePreviewProgress()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Q3()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K3()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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

.method public final synthetic y3(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->K3()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, Lc5/m;

    .line 8
    .line 9
    new-instance v0, LD5/g;

    .line 10
    .line 11
    new-instance v1, LD4/Z;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LD4/Z;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LD5/g;-><init>(LD5/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lc5/m;->K1(LD5/l;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic z3()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    new-instance v1, LD4/Y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LD4/Y;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 9
    .line 10
    .line 11
    return-void
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
