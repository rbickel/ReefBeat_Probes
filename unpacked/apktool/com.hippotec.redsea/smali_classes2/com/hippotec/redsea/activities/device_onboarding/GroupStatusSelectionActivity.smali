.class public Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/Device;

.field public q:Landroid/widget/RadioButton;

.field public r:Landroid/widget/RadioButton;

.field public s:Lo5/F;


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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->S1(Ls5/t;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->T1(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->R1(Z)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;)Lo5/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->s:Lo5/F;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    return-object p0
.end method

.method private P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->groupDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWavesHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceType;->getPrefix()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->setDevicesIndexByArrayListOrder(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->ungroupDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->s:Lo5/F;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/hippotec/redsea/model/wave/PumpProgramType;->UNIFORM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/managers/x;->j(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/wave/PumpProgramType;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->hasDevice(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->U1()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->s:Lo5/F;

    .line 87
    .line 88
    new-instance v1, Lc4/t;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lc4/t;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lo5/F;->A1(LD5/f;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v1, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
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

.method private Q1()V
    .locals 1

    .line 1
    const v0, 0x7f0807ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RadioButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->q:Landroid/widget/RadioButton;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0807c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RadioButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->r:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0808bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0801a2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0801ae

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method private V1(LD5/h;)V
    .locals 7

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
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v1 .. v6}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

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


# virtual methods
.method public final synthetic R1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->U1()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 11
    .line 12
    const v0, 0x7f10038e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic S1(Ls5/t;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity$a;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;Ls5/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ls5/t;->Y(LD5/l;)V

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

.method public final synthetic T1(ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setGroupedStatus: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 29
    .line 30
    const p2, 0x7f10036e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->P1()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final U1()V
    .locals 1

    .line 1
    new-instance v0, Lc4/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc4/u;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->V1(LD5/h;)V

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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0807ae

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->r:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x7f0807c0

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->q:Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0801a2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x7f0801ae

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0808bf

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->q:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsGrouped(Z)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x1e

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->s:Lo5/F;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 41
    .line 42
    new-instance v1, Lc4/s;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lc4/s;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lo5/F;->q1(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->r:Landroid/widget/RadioButton;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->q:Landroid/widget/RadioButton;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0083

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->s:Lo5/F;

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 35
    .line 36
    const p1, 0x7f080a63

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f10072e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;->Q1()V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

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
