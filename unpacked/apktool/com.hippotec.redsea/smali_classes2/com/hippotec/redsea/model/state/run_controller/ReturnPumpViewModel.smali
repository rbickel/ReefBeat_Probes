.class public Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;
.super Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;
.source "SourceFile"


# instance fields
.field public final temperature:Ljava/lang/String;

.field public final temperatureAlpha:F

.field public final temperatureIndicator:I

.field public final temperatureLabel:Ljava/lang/String;

.field public final temperatureUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerPump;ZLandroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;-><init>(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerPump;ZLandroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1008f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->temperatureLabel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getCurrentTemperature()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->formatTemperature(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->temperature:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "\u00b0"

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    const-string p3, "C"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p3, "F"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->temperatureUnit:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const p3, 0x7f1005cf

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->temperature:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    iput-object p3, p0, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->temperatureUnit:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object p4, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Dry:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 99
    .line 100
    if-eq p3, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object p4, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Stalled:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 107
    .line 108
    if-eq p3, p4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isMissingPump()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget-object p4, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 121
    .line 122
    if-eq p3, p4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getPumpSelection()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isShortcutFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isScheduleOn()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    iput p1, p0, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->temperatureAlpha:F

    .line 144
    .line 145
    const p1, 0x7f0503b5

    .line 146
    .line 147
    .line 148
    iput p1, p0, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->temperatureIndicator:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_2
    const p1, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    iput p1, p0, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->temperatureAlpha:F

    .line 155
    .line 156
    const p1, 0x7f0503b4

    .line 157
    .line 158
    .line 159
    iput p1, p0, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;->temperatureIndicator:I

    .line 160
    .line 161
    :goto_3
    return-void
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

.method private formatTemperature(D)Ljava/lang/String;
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
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
