.class public Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;
.super Lcom/hippotec/redsea/activities/devices/control/settings/b;
.source "SourceFile"


# instance fields
.field public B:Landroid/view/View;

.field public C:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;-><init>()V

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

.method public static synthetic D3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;DLjava/lang/Runnable;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->K3(DLjava/lang/Runnable;Ls5/t;)V

    return-void
.end method

.method public static synthetic E3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->J3(D)V

    return-void
.end method

.method public static synthetic F3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->I3(Landroid/view/View;)V

    return-void
.end method

.method private H3()V
    .locals 7

    .line 1
    const v0, 0x7f08032d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->C:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 11
    .line 12
    const v0, 0x7f0800d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->B:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/ato_module/I0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/I0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->z:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getLiterReservoirVolume()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->L3()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-wide v3, 0x408f380000000000L    # 999.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getGallonFromLiter(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v3, v4}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getGallonFromLiter(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :cond_0
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmpl-double v2, v0, v5

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->G3(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->C:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->C:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 73
    .line 74
    double-to-float v1, v3

    .line 75
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxValue(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->L3()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const v0, 0x7f1004e3

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v0, 0x7f10040d

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->C:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "("

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/SuffixEditText;->setSuffix(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method private M3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->C:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LH5/g;->b(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 24
    .line 25
    const v1, 0x7f10099d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->L3()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getLiterFromGallon(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :cond_1
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getMilliliterFromLiter(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/ato_module/J0;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/J0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;D)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->x:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->x:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 73
    .line 74
    new-instance v4, Lcom/hippotec/redsea/activities/devices/control/ato_module/K0;

    .line 75
    .line 76
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/K0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;DLjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private N3()V
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
    const v1, 0x7f10097a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final G3(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final synthetic I3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->M3()V

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

.method public final synthetic J3(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->z:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/dto/ATOModule;->setReservoirVolume(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->y3()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->onBackPressed()V

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

.method public final synthetic K3(DLjava/lang/Runnable;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->x:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p4, LX4/W;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1, p2, v0}, LX4/W;->m(DLD5/l;)V

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

.method public final L3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->onCreate(Landroid/os/Bundle;)V

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->x:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->z:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->H3()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->N3()V

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

.method public w3()I
    .locals 1

    .line 1
    const v0, 0x7f0b002e

    return v0
.end method
