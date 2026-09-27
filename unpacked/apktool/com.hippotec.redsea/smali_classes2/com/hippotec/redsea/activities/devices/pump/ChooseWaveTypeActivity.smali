.class public Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/PumpDevice;

.field public q:Lo5/F;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:LQ4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;Lcom/hippotec/redsea/managers/x;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->N1(Lcom/hippotec/redsea/managers/x;Z)V

    return-void
.end method

.method private K1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->s:LQ4/b;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ4/b;->l()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->hasDevice(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->s:LQ4/b;

    .line 24
    .line 25
    invoke-virtual {v1}, LQ4/b;->l()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/x;->g(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->O1(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->q:Lo5/F;

    .line 38
    .line 39
    new-instance v2, Lz4/B;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lz4/B;-><init>(Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;Lcom/hippotec/redsea/managers/x;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo5/F;->A1(LD5/f;)V

    .line 45
    .line 46
    .line 47
    :goto_0
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

.method private L1()V
    .locals 1

    .line 1
    const v0, 0x7f0807d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f0808f4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LQ4/b;

    .line 12
    .line 13
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/managers/x;->w(Lcom/hippotec/redsea/model/base/DeviceType;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, LQ4/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->s:LQ4/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

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

.method public final synthetic N1(Lcom/hippotec/redsea/managers/x;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->s:LQ4/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ4/b;->l()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudUID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/managers/x;->u(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->hasDevice(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->s:LQ4/b;

    .line 35
    .line 36
    invoke-virtual {p2}, LQ4/b;->l()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/x;->g(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->O1(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 49
    .line 50
    const p2, 0x7f10038e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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
.end method

.method public final O1(Lcom/hippotec/redsea/model/dto/PumpProgram;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/PumpDevice;->setPumpProgram(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LL5/a;->T(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LL5/a;->R(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->s:LQ4/b;

    .line 43
    .line 44
    invoke-virtual {v0}, LQ4/b;->l()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->getApiIdentifierCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "wave_type"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "pump_count"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "from_onboarding"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0808f4

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->K1()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0041

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->q:Lo5/F;

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p1, 0x7f080a63

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f10072e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->L1()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;->M1()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
