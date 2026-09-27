.class public final Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;
.super Ly4/d;
.source "SourceFile"


# instance fields
.field public final t:Lkotlin/i;

.field public final u:Lkotlin/i;

.field public final v:Lkotlin/i;

.field public final w:Lkotlin/i;

.field public final x:Lkotlin/i;

.field public final y:Lkotlin/i;

.field public z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly4/E;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->t:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Ly4/H;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ly4/H;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->u:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Ly4/I;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ly4/I;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->v:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Ly4/J;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ly4/J;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->w:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Ly4/K;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ly4/K;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->x:Lkotlin/i;

    .line 58
    .line 59
    new-instance v0, Ly4/L;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ly4/L;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->y:Lkotlin/i;

    .line 69
    .line 70
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Off:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hippotec/redsea/model/power/PowerSocketMode;->On:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 47
    .line 48
    const p1, 0x7f100892

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ly4/G;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Ly4/G;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0706a3

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showHoorayImageDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 75
    .line 76
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Schedule:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 77
    .line 78
    const-string v1, "socket number"

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupScheduleActivity;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ly4/d;->Q1()Landroidx/activity/result/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    const-class v0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ly4/d;->Q1()Landroidx/activity/result/c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
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

.method public static final B2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 6
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

.method public static final C2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0808d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

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

.method public static final D2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 1

    .line 1
    const v0, 0x7f0807bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method public static final E2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f080a47

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

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

.method public static final F2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 1

    .line 1
    const v0, 0x7f0807be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method private final G2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->p2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->s2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->t2()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->r2()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
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

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->C2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->o2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;ZZ)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->x2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->D2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->v2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->F2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->w2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->E2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->n2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->y2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->B2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V

    return-void
.end method

.method public static final synthetic m2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->A2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V

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

.method public static final n2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 1

    .line 1
    const v0, 0x7f0807a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method public static final o2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 1

    .line 1
    const v0, 0x7f0807a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method private final p2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->u:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method private final q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->t:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method private final r2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->y:Lkotlin/i;

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
    check-cast v0, Landroid/widget/ImageView;

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

.method private final s2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->w:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method private final t2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->x:Lkotlin/i;

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
    check-cast v0, Landroid/widget/ImageView;

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

.method private final u2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->v:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method public static final v2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->t2()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Schedule:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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

.method public static final w2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->s2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->r2()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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

.method public static final x2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->p2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Off:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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

.method public static final y2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->On:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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

.method public static final z2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;ZZ)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity$a;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, v0, v1, v2}, Lb5/I;->y3(ILcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;Ljava/lang/String;LD5/l;)V

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
.end method


# virtual methods
.method public S1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly4/d;->S1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0800c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance v1, Ly4/M;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ly4/M;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0800c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance v1, Ly4/N;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ly4/N;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080a49

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    new-instance v1, Ly4/O;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ly4/O;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0808d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance v1, Ly4/P;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ly4/P;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public V1(Lb5/I;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->On:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Off:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->z:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ly4/F;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0, v0}, Ly4/F;-><init>(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Ly4/d;->W1(Lb5/I;LD5/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_2
    invoke-static {p0, v0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->A2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V

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
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b00c4

    return v0
.end method
