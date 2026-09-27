.class public Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;
.super Lcom/hippotec/redsea/model/state/BaseStateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/state/BaseStateViewModel<",
        "Lcom/hippotec/redsea/model/dto/RunControllerDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private final isMetric:Z

.field public pump1State:Ljava/lang/String;

.field public pump1StateImage:Landroid/graphics/drawable/Drawable;

.field public pump1ViewModel:Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;

.field public pump2State:Ljava/lang/String;

.field public pump2StateImage:Landroid/graphics/drawable/Drawable;

.field public pump2ViewModel:Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;ZLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hippotec/redsea/model/state/BaseStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Device;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->isMetric:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->setupRunControllerStates()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4}, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->setupPumpsViewModels(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private setupPumpsViewModels(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 5
    .line 6
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->isMetric:Z

    .line 13
    .line 14
    invoke-static {v1, v0, v2, p1}, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->create(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerPump;ZLandroid/content/res/Resources;)Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump1ViewModel:Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 24
    .line 25
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->isMetric:Z

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p1}, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->create(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerPump;ZLandroid/content/res/Resources;)Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2ViewModel:Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump1ViewModel:Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->state:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump1State:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->stateImage:I

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump1StateImage:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump1StateImage:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump1State:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump1StateImage:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2ViewModel:Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->state:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2State:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, v0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->stateImage:I

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2StateImage:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2StateImage:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump1State:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2State:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iput-object v1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2State:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2StateImage:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iput-object v1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2State:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2StateImage:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    :cond_4
    :goto_2
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
.end method

.method private setupRunControllerStates()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 2
    .line 3
    const v1, 0x7f0500a2

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 10
    .line 11
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 12
    .line 13
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 14
    .line 15
    const v0, 0x7f1005f8

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f0503b1

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLowBattery()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v3, 0x7f100318

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 40
    .line 41
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 42
    .line 43
    const v0, 0x7f070469

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 50
    .line 51
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 60
    .line 61
    const v0, 0x7f1008b4

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 65
    .line 66
    const v0, 0x7f07046c

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v0, 0x8

    .line 73
    .line 74
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 75
    .line 76
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 77
    .line 78
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 79
    .line 80
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 81
    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public isPump1InAnyQuickAction()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump1ViewModel:Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->rawState:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Emergency:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Feeding:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Maintenance:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public isPump2InAnyQuickAction()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;->pump2ViewModel:Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->rawState:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Emergency:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Feeding:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Maintenance:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public linkFakerVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    return v0
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
