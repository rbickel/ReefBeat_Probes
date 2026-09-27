.class public Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;
.super LD4/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public E:Landroidx/appcompat/widget/SwitchCompat;

.field public F:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

.field public G:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

.field public H:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public I:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public J:Landroid/widget/ImageView;

.field public K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

.field public final L:Landroidx/activity/result/c;

.field public M:I

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD4/a;-><init>()V

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
    new-instance v1, LD4/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LD4/b;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->L:Landroidx/activity/result/c;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->M:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->F:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isContinuousSchedule()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->p2()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSchedule(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 39
    .line 40
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->matchScheduleBy(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LL5/a;->M(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->L:Landroidx/activity/result/c;

    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v1, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private synthetic B2(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/RunSensorRecalibrationActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
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

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->o2()V

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

.method private synthetic D2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->P2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->R2()V

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

.method public static synthetic F2(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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

.method private M2()V
    .locals 3

    .line 1
    new-instance v0, LD4/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD4/r;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

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
    new-instance v2, LD4/c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, LD4/c;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Ljava/lang/Runnable;)V

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

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->y2(Landroid/view/View;)V

    return-void
.end method

.method private Q2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->t:Landroid/view/View;

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
    new-instance v7, LD4/o;

    .line 44
    .line 45
    invoke-direct {v7, p0}, LD4/o;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

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

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Ljava/lang/Runnable;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->G2(Ljava/lang/Runnable;Ls5/t;)V

    return-void
.end method

.method private R2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->t:Landroid/view/View;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->I2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic T1(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->F2(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->D2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->u2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->x2(Z)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/lang/Runnable;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->v2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/lang/Runnable;Ls5/t;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->w2(Z)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->E2()V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K2(Z)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->H2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->J2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    return-object p0
.end method

.method public static bridge synthetic i2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-object p0
.end method

.method public static bridge synthetic j2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-object p0
.end method

.method public static bridge synthetic k2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/RunControllerPump;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->R2()V

    return-void
.end method

.method private o2()V
    .locals 9

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
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 10
    .line 11
    const v1, 0x7f10061e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f100255

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, LD4/d;

    .line 46
    .line 47
    invoke-direct {v8, p0}, LD4/d;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionChooserDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLD5/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 58
    .line 59
    const v1, 0x7f1000df

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v3, 0x7f10024b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v1, 0x7f10015d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v1, 0x7f1006fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, LD4/e;

    .line 100
    .line 101
    invoke-direct {v6, p0}, LD4/e;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 102
    .line 103
    .line 104
    move-object v1, p0

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
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

.method private s2()V
    .locals 7

    .line 1
    const v0, 0x7f080881

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->t:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f08077b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->w:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f080aec

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    const v0, 0x7f080aed

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 40
    .line 41
    const v0, 0x7f080b91

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 51
    .line 52
    const v0, 0x7f080b99

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    const v0, 0x7f080777

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->u:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0809bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    const v0, 0x7f080779

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->v:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f080b88

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 102
    .line 103
    const v0, 0x7f0804c0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->J:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, 0x7f080c64

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 124
    .line 125
    const v0, 0x7f08014e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->F:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 135
    .line 136
    const v0, 0x7f08014f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 146
    .line 147
    const v0, 0x7f08032a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 157
    .line 158
    const v0, 0x7f08032b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 168
    .line 169
    const v0, 0x7f080089

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->x:Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 179
    .line 180
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Skimmer:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    move v1, v3

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    move v1, v2

    .line 202
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 206
    .line 207
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 225
    .line 226
    if-ne v0, v1, :cond_1

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->P2()V

    .line 229
    .line 230
    .line 231
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 232
    .line 233
    iget-object v4, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const-string v5, ""

    .line 240
    .line 241
    const v6, 0x7f1002fd

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_2

    .line 245
    .line 246
    const-string v4, "1"

    .line 247
    .line 248
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 269
    .line 270
    iget-object v4, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_3

    .line 277
    .line 278
    iget-object v4, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_2
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_2

    .line 294
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 298
    .line 299
    iget-object v4, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_4

    .line 306
    .line 307
    const-string v4, "2"

    .line 308
    .line 309
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_4

    .line 318
    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 330
    .line 331
    iget-object v4, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->w:Landroid/view/View;

    .line 345
    .line 346
    iget-object v4, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_5

    .line 353
    .line 354
    move v4, v3

    .line 355
    goto :goto_5

    .line 356
    :cond_5
    move v4, v2

    .line 357
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->u:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p0}, LD4/a;->K1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-ne v4, v1, :cond_6

    .line 371
    .line 372
    move v2, v3

    .line 373
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->t:Landroid/view/View;

    .line 377
    .line 378
    new-instance v1, LD4/j;

    .line 379
    .line 380
    invoke-direct {v1, p0}, LD4/j;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->F:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 387
    .line 388
    new-instance v1, LD4/k;

    .line 389
    .line 390
    invoke-direct {v1, p0}, LD4/k;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 397
    .line 398
    new-instance v1, LD4/l;

    .line 399
    .line 400
    invoke-direct {v1, p0}, LD4/l;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 407
    .line 408
    new-instance v1, LD4/m;

    .line 409
    .line 410
    invoke-direct {v1, p0}, LD4/m;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 417
    .line 418
    new-instance v1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$a;

    .line 419
    .line 420
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 427
    .line 428
    new-instance v1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$b;

    .line 429
    .line 430
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->x:Landroid/view/View;

    .line 437
    .line 438
    new-instance v1, LD4/n;

    .line 439
    .line 440
    invoke-direct {v1, p0}, LD4/n;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    return-void
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
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

.method private t2()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->r2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 85
    .line 86
    const v0, 0x7f10072d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v4, p0

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, v3

    .line 120
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    move v3, v2

    .line 150
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return v2
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

.method private synthetic y2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->t2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->M2()V

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

.method private synthetic z2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isContinuousSchedule()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSchedule(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->organizeSchedule()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->r2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getClonedSchedule()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSchedule(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->O2()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->R2()V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method


# virtual methods
.method public final synthetic E2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->create()Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isContinuousSchedule()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isContinuousSchedule()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 45
    .line 46
    iget-object v2, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->clone()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->clone()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final synthetic G2(Ljava/lang/Runnable;Ls5/t;)V
    .locals 1

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
    new-instance v0, LD4/h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LD4/h;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->L2(Lc5/m;LD5/f;)V

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

.method public final synthetic H2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->M:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, p1

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->N2(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->v:Landroid/view/View;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput p2, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 33
    .line 34
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LD4/a;->N1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->r2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput p2, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->R2()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final synthetic I2(ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->N2(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 25
    .line 26
    iget-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LD4/a;->N1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->r2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->M:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->R2()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final synthetic J2(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v5, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 18
    .line 19
    new-instance v8, LD4/i;

    .line 20
    .line 21
    invoke-direct {v8, p0}, LD4/i;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xe10

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V

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

.method public final synthetic K2(Z)V
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

.method public final L2(Lc5/m;LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->extractChangedSettings(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;LD5/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lc5/m;->e2(Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;LD5/l;)V

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
.end method

.method public final N2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    div-int/lit8 v2, p1, 0x3c

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    rem-int/lit8 p1, p1, 0x3c

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v3, 0x7f10095b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "%02d:%02d %s"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->F:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isContinuousSchedule()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isContinuousSchedule()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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

.method public P1()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f100586

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

.method public final P2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LD4/a;->J1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->N2(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->v:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->M:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    new-instance v1, LD4/p;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LD4/p;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->v:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, LD4/q;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LD4/q;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b00ce

    return v0
.end method

.method public final m2()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LD4/a;->L1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final n2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 3

    .line 1
    new-instance v0, LD4/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD4/f;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

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
    new-instance v2, LD4/g;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, LD4/g;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/lang/Runnable;)V

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
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->Q2()V

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 13
    .line 14
    iput-object p1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 25
    .line 26
    iput-object p1, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 27
    .line 28
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->clone()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->s2()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->O2()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->R2()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final p2()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

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
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->create()Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;->getSchedule()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
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

.method public final q2()Lcom/hippotec/redsea/model/dto/RunControllerPump;
    .locals 2

    .line 1
    iget-object v0, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final r2()Lcom/hippotec/redsea/model/dto/RunControllerPump;
    .locals 2

    .line 1
    iget-object v0, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic u2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setType(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setModel(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setType(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getModel()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setModel(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setLinked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LD4/a;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setLinked(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->create()Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->delete(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "e"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final synthetic v2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/lang/Runnable;Ls5/t;)V
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
    new-instance v0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, v0}, Lc5/m;->E1(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/l;)V

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

.method public final synthetic w2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->n2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->n2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 12
    .line 13
    .line 14
    :goto_0
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

.method public final synthetic x2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD4/a;->s:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->n2(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
