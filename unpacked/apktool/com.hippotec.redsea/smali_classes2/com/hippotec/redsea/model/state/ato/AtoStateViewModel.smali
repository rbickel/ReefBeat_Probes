.class public Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;
.super Lcom/hippotec/redsea/model/state/BaseStateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/state/BaseStateViewModel<",
        "Lcom/hippotec/redsea/model/dto/ATODevice;",
        ">;"
    }
.end annotation


# instance fields
.field public autoFillStatus:Ljava/lang/String;

.field public currentTemperature:Ljava/lang/String;

.field public currentTemperatureAlpha:F

.field private final isMetric:Z

.field public leakError:Ljava/lang/String;

.field public leakStatus:Ljava/lang/String;

.field public leakStatusColor:I

.field public probeError:Ljava/lang/String;

.field public probeErrorImage:Landroid/graphics/drawable/Drawable;

.field public readingLevelColor:I

.field public temperatureUnit:Ljava/lang/String;

.field public todayVolume:Ljava/lang/String;

.field public todayVolumeAlpha:F

.field public todayVolumeUnit:Ljava/lang/String;

.field public waterLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;ZLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/model/state/BaseStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->isDashboard:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->isMetric:Z

    .line 13
    .line 14
    invoke-direct {p0, p4}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->setupStates(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p4}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->setupTodayVolume(Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->setupAutoFill(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p4}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->setupTemperature(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->setupWaterLevel(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p4}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->setupLeak(Landroid/content/res/Resources;)V

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

.method private convertToImperialIfNeeded(Lcom/hippotec/redsea/model/control/ControlProbeType;D)D
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->isMetric:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    return-wide p2
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

.method private deviceState()Lcom/hippotec/redsea/model/base/DeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private probeState()Lcom/hippotec/redsea/model/control/ControlProbeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method private setupAutoFill(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isAutoFill()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f10064b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->autoFillStatus:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f10064f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->autoFillStatus:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x7f100691

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->autoFillStatus:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
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
.end method

.method private setupLeak(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 2
    .line 3
    const v1, 0x7f0503b4

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1005cf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatus:Ljava/lang/String;

    .line 16
    .line 17
    iput v1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatusColor:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isLeakSensorEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f10061a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatus:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatusColor:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 43
    .line 44
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isLeakConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const v0, 0x7f100578

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatus:Ljava/lang/String;

    .line 60
    .line 61
    iput v1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatusColor:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel$1;->$SwitchMap$com$hippotec$redsea$model$ato$AtoLeakStatus:[I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 67
    .line 68
    check-cast v1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getLeakStatus()Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const v2, 0x7f0503b1

    .line 85
    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const v0, 0x7f1000de

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatus:Ljava/lang/String;

    .line 101
    .line 102
    iput v2, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatusColor:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const v0, 0x7f1007a7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatus:Ljava/lang/String;

    .line 113
    .line 114
    iput v2, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatusColor:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const v0, 0x7f1000b5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatus:Ljava/lang/String;

    .line 125
    .line 126
    const p1, 0x7f0503b5

    .line 127
    .line 128
    .line 129
    iput p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatusColor:I

    .line 130
    .line 131
    :goto_0
    return-void
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

.method private setupStates(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 8
    .line 9
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 10
    .line 11
    const p1, 0x7f0500a2

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 15
    .line 16
    const p1, 0x7f1005f8

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeError:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeErrorImage:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakError:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7f0503b1

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 32
    .line 33
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->Feed:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 40
    .line 41
    const v4, 0x7f070465

    .line 42
    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    const v0, 0x7f1003d7

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 50
    .line 51
    const v0, 0x7f070466

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->Emergency:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    const v0, 0x7f100310

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 70
    .line 71
    const v0, 0x7f070463

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->Maintenance:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 83
    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    const v0, 0x7f100507

    .line 87
    .line 88
    .line 89
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 90
    .line 91
    const v0, 0x7f07046a

    .line 92
    .line 93
    .line 94
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 103
    .line 104
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    const v0, 0x7f1008b4

    .line 107
    .line 108
    .line 109
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 110
    .line 111
    const v0, 0x7f07046c

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->AtoMalfunction:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 123
    .line 124
    if-ne v0, v3, :cond_5

    .line 125
    .line 126
    const v0, 0x7f100187

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 130
    .line 131
    iput v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoPumpTimeout()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const v0, 0x7f1000f9

    .line 146
    .line 147
    .line 148
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 149
    .line 150
    iput v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoLeak()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const v0, 0x7f1004b8

    .line 164
    .line 165
    .line 166
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 167
    .line 168
    iput v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->AtoEmpty:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 176
    .line 177
    if-ne v0, v3, :cond_8

    .line 178
    .line 179
    const v0, 0x7f100785

    .line 180
    .line 181
    .line 182
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 183
    .line 184
    iput v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->AtoStalled:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 192
    .line 193
    if-ne v0, v3, :cond_9

    .line 194
    .line 195
    const v0, 0x7f1008a7

    .line 196
    .line 197
    .line 198
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 199
    .line 200
    iput v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->AtoMissingPump:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 208
    .line 209
    if-ne v0, v3, :cond_a

    .line 210
    .line 211
    const v0, 0x7f10057a

    .line 212
    .line 213
    .line 214
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 215
    .line 216
    iput v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_a
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->AtoMissingSensor:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 224
    .line 225
    if-ne v0, v3, :cond_b

    .line 226
    .line 227
    const v0, 0x7f10057b

    .line 228
    .line 229
    .line 230
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 231
    .line 232
    iput v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_b
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 240
    .line 241
    if-ne v0, v3, :cond_c

    .line 242
    .line 243
    const v0, 0x7f100734

    .line 244
    .line 245
    .line 246
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 247
    .line 248
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_c
    const/16 v0, 0x8

    .line 252
    .line 253
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 254
    .line 255
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 256
    .line 257
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 258
    .line 259
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorError()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 272
    .line 273
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorEnabled()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    const v0, 0x7f100902

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeError:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_d
    const v0, 0x7f1008ed

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeError:Ljava/lang/String;

    .line 303
    .line 304
    :goto_1
    invoke-static {p1, v4, v2}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeErrorImage:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoMissingSensor()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iput-object v2, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeError:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeErrorImage:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->atoError:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->atoError:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_2

    .line 349
    :cond_10
    move-object v0, v2

    .line 350
    :goto_2
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeError:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v0, v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->image:I

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v0, v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->image:I

    .line 365
    .line 366
    invoke-static {p1, v0, v2}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_3

    .line 371
    :cond_11
    move-object v0, v2

    .line 372
    :goto_3
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeErrorImage:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    :goto_4
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->deviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoLeak()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    iput-object v2, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakError:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_12
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 388
    .line 389
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getLeakStatus()Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->RODI:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 396
    .line 397
    if-ne v0, v1, :cond_13

    .line 398
    .line 399
    const v0, 0x7f1007a7

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakError:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_13
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 410
    .line 411
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getLeakStatus()Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Aquarium:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 418
    .line 419
    if-ne v0, v1, :cond_14

    .line 420
    .line 421
    const v0, 0x7f1000de

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakError:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_14
    iput-object v2, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakError:Ljava/lang/String;

    .line 432
    .line 433
    :goto_5
    return-void
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
.end method

.method private setupTemperature(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 28
    .line 29
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->supportSensorError()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 38
    .line 39
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorError()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 52
    .line 53
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 69
    .line 70
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 81
    .line 82
    check-cast v1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-direct {p0, v0, v1, v2}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->convertToImperialIfNeeded(Lcom/hippotec/redsea/model/control/ControlProbeType;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 101
    .line 102
    check-cast v2, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->maximumFractionDigits(Z)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlProbeParameter(DI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->currentTemperature:Ljava/lang/String;

    .line 118
    .line 119
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iput p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->currentTemperatureAlpha:F

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 124
    .line 125
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p1, p1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->color:I

    .line 136
    .line 137
    iput p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->readingLevelColor:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    const v0, 0x7f1005cf

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->currentTemperature:Ljava/lang/String;

    .line 148
    .line 149
    const p1, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    iput p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->currentTemperatureAlpha:F

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 163
    .line 164
    if-eq p1, v0, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 167
    .line 168
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorError()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    :cond_3
    const p1, 0x7f0503b1

    .line 181
    .line 182
    .line 183
    iput p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->readingLevelColor:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const p1, 0x7f0503b4

    .line 187
    .line 188
    .line 189
    iput p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->readingLevelColor:I

    .line 190
    .line 191
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 192
    .line 193
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->isMetric:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->temperatureUnit:Ljava/lang/String;

    .line 206
    .line 207
    return-void
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

.method private setupTodayVolume(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->isMetric:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1004e3

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f10040d

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->todayVolumeUnit:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f1005cf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->todayVolume:Ljava/lang/String;

    .line 30
    .line 31
    const p1, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->todayVolumeAlpha:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->todayVolumeAlpha:F

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getLiterTodayVolume()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-boolean p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->isMetric:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getGallonFromLiter(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatAtoLiterTodayVolume(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->todayVolume:Ljava/lang/String;

    .line 64
    .line 65
    return-void
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

.method private setupWaterLevel(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1005cf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->waterLevel:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->name:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->waterLevel:Ljava/lang/String;

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


# virtual methods
.method public leakErrorVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakError:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public notSetupVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isSetup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
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

.method public probeErrorVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->probeError:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public waterLevelImage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f07033d

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->smallImageRes:I

    .line 24
    .line 25
    return v0
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
