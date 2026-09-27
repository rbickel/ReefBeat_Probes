.class public final Lcom/hippotec/redsea/model/led/ServerLedDashboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;,
        Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;,
        Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;,
        Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;,
        Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;
    }
.end annotation


# instance fields
.field private final acclimation:Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;

.field private final batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

.field private final currentProgram:Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;

.field private final manual:Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;

.field private final mode:Lcom/hippotec/redsea/model/base/DeviceState;

.field private final moonPhase:Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;

.field private final tempMode:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

.field private final tiltSwitch:Z

.field private final timeError:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "time_error"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->timeError:Z

    .line 16
    .line 17
    const-string v0, "battery_level"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/BatteryLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "from(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 33
    .line 34
    const-string v0, "tilt_switch"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->tiltSwitch:Z

    .line 41
    .line 42
    const-string v0, "mode"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->mode:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 56
    .line 57
    new-instance v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;

    .line 58
    .line 59
    const-string v1, "acclimation"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "optJSONObject(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;-><init>(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->acclimation:Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;

    .line 74
    .line 75
    new-instance v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;

    .line 76
    .line 77
    const-string v1, "moon_phase"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;-><init>(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->moonPhase:Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;

    .line 90
    .line 91
    new-instance v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;

    .line 92
    .line 93
    const-string v1, "manual"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;-><init>(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->manual:Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;

    .line 106
    .line 107
    const-string v0, "current_program"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v2, Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;-><init>(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v2, v1

    .line 123
    :goto_0
    iput-object v2, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->currentProgram:Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;

    .line 124
    .line 125
    const-string v0, "temp_mode"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object v1, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->Companion:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode$Companion;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "optString(...)"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    iput-object v1, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->tempMode:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 150
    .line 151
    return-void
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
.method public final getAcclimation()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->acclimation:Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getCurrentProgram()Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->currentProgram:Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getManual()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->manual:Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getMode()Lcom/hippotec/redsea/model/base/DeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->mode:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getMoonPhase()Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->moonPhase:Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getTempMode()Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->tempMode:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getTiltSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->tiltSwitch:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final getTimeError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->timeError:Z

    .line 2
    .line 3
    return v0
    .line 4
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
