.class public final Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptableRangeMax:Ljava/lang/Double;

.field private acceptableRangeMin:Ljava/lang/Double;

.field private buzzerEnabled:Ljava/lang/Boolean;

.field private calibrationCode:Ljava/lang/String;

.field private desiredRangeMax:Ljava/lang/Double;

.field private desiredRangeMin:Ljava/lang/Double;

.field private emergencyShutdownEnabled:Ljava/lang/Boolean;

.field private enable:Ljava/lang/Boolean;

.field private enableAudibleAlarm:Ljava/lang/Boolean;

.field private enableNotifications:Ljava/lang/Boolean;

.field private enableTempNotifications:Ljava/lang/Boolean;

.field private leakDetectorEnabled:Ljava/lang/Boolean;

.field private measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field private name:Ljava/lang/String;

.field private offset:Ljava/lang/Double;

.field private sendRangesAsTemp:Z

.field private sensorEnabled:Ljava/lang/Boolean;

.field private source:Ljava/lang/String;

.field private tempAcceptableRangeMax:Ljava/lang/Double;

.field private tempAcceptableRangeMin:Ljava/lang/Double;

.field private tempDesiredRangeMax:Ljava/lang/Double;

.field private tempDesiredRangeMin:Ljava/lang/Double;

.field private tempEnableAudibleAlarm:Ljava/lang/Boolean;

.field private tempEnabled:Ljava/lang/Boolean;

.field private tempVerboseTelemetry:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private verboseTelemetry:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final getAcceptableRangeMax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->acceptableRangeMax:Ljava/lang/Double;

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

.method public final getAcceptableRangeMin()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->acceptableRangeMin:Ljava/lang/Double;

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

.method public final getBuzzerEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->buzzerEnabled:Ljava/lang/Boolean;

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

.method public final getCalibrationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->calibrationCode:Ljava/lang/String;

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

.method public final getControlHashMap()Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "uid"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->uid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->type:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enable:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v3, "log_enabled"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->sensorEnabled:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "offset"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->offset:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-static {v0, v2, v4}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "code"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->calibrationCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2, v4}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "source"

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->source:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v4}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableAudibleAlarm:Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v4, "buzzer"

    .line 68
    .line 69
    invoke-static {v0, v4, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableNotifications:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v5, "notify"

    .line 75
    .line 76
    invoke-static {v0, v5, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->verboseTelemetry:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v6, "verbose_telemetry"

    .line 82
    .line 83
    invoke-static {v0, v6, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "buzzer_enabled"

    .line 87
    .line 88
    iget-object v7, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->buzzerEnabled:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0, v2, v7}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "leak_detector"

    .line 94
    .line 95
    iget-object v7, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->leakDetectorEnabled:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v2, v7}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "emergency_shutdown_enabled"

    .line 101
    .line 102
    iget-object v7, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->emergencyShutdownEnabled:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, v2, v7}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const-string v7, "unit"

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v7, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->sendRangesAsTemp:Z

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v2, v0

    .line 127
    :goto_0
    iget-object v7, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->desiredRangeMin:Ljava/lang/Double;

    .line 128
    .line 129
    const-string v8, "desired_low"

    .line 130
    .line 131
    invoke-static {v2, v8, v7}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->desiredRangeMax:Ljava/lang/Double;

    .line 135
    .line 136
    const-string v9, "desired_high"

    .line 137
    .line 138
    invoke-static {v2, v9, v7}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->acceptableRangeMin:Ljava/lang/Double;

    .line 142
    .line 143
    const-string v10, "acceptable_low"

    .line 144
    .line 145
    invoke-static {v2, v10, v7}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->acceptableRangeMax:Ljava/lang/Double;

    .line 149
    .line 150
    const-string v11, "acceptable_high"

    .line 151
    .line 152
    invoke-static {v2, v11, v7}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempEnabled:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v1, v3, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempDesiredRangeMin:Ljava/lang/Double;

    .line 161
    .line 162
    invoke-static {v1, v8, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempDesiredRangeMax:Ljava/lang/Double;

    .line 166
    .line 167
    invoke-static {v1, v9, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempAcceptableRangeMin:Ljava/lang/Double;

    .line 171
    .line 172
    invoke-static {v1, v10, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempAcceptableRangeMax:Ljava/lang/Double;

    .line 176
    .line 177
    invoke-static {v1, v11, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempEnableAudibleAlarm:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v4, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableTempNotifications:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v0, v5, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempVerboseTelemetry:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1, v6, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lez v2, :cond_2

    .line 200
    .line 201
    const-string v2, "temperature"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-object v0
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

.method public final getDesiredRangeMax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->desiredRangeMax:Ljava/lang/Double;

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

.method public final getDesiredRangeMin()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->desiredRangeMin:Ljava/lang/Double;

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

.method public final getEmergencyShutdownEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->emergencyShutdownEnabled:Ljava/lang/Boolean;

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

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enable:Ljava/lang/Boolean;

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

.method public final getEnableAudibleAlarm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableAudibleAlarm:Ljava/lang/Boolean;

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

.method public final getEnableNotifications()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableNotifications:Ljava/lang/Boolean;

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

.method public final getEnableTempNotifications()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableTempNotifications:Ljava/lang/Boolean;

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

.method public final getHashMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enable:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "log_enabled"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->sensorEnabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "desired_range_low"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->desiredRangeMin:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "desired_range_high"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->desiredRangeMax:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "acceptable_range_low"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->acceptableRangeMin:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "acceptable_range_high"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->acceptableRangeMax:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "offset"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->offset:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "code"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->calibrationCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "source"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->source:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "buzzer"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableAudibleAlarm:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableNotifications:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v2, "notify"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableTempNotifications:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "buzzer_enabled"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->buzzerEnabled:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "leak_detector"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->leakDetectorEnabled:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "emergency_shutdown_enabled"

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->emergencyShutdownEnabled:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const-string v2, "unit"

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v0
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

.method public final getLeakDetectorEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->leakDetectorEnabled:Ljava/lang/Boolean;

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

.method public final getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->name:Ljava/lang/String;

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

.method public final getOffset()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->offset:Ljava/lang/Double;

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

.method public final getSendRangesAsTemp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->sendRangesAsTemp:Z

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

.method public final getSensorEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->sensorEnabled:Ljava/lang/Boolean;

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

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->source:Ljava/lang/String;

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

.method public final getTempAcceptableRangeMax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempAcceptableRangeMax:Ljava/lang/Double;

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

.method public final getTempAcceptableRangeMin()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempAcceptableRangeMin:Ljava/lang/Double;

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

.method public final getTempDesiredRangeMax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempDesiredRangeMax:Ljava/lang/Double;

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

.method public final getTempDesiredRangeMin()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempDesiredRangeMin:Ljava/lang/Double;

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

.method public final getTempEnableAudibleAlarm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempEnableAudibleAlarm:Ljava/lang/Boolean;

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

.method public final getTempEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempEnabled:Ljava/lang/Boolean;

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

.method public final getTempVerboseTelemetry()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempVerboseTelemetry:Ljava/lang/Boolean;

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

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->type:Ljava/lang/String;

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

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->uid:Ljava/lang/String;

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

.method public final getVerboseTelemetry()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->verboseTelemetry:Ljava/lang/Boolean;

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

.method public final setAcceptableRangeMax(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->acceptableRangeMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setAcceptableRangeMin(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->acceptableRangeMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setBuzzerEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->buzzerEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setCalibrationCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->calibrationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setDesiredRangeMax(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->desiredRangeMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setDesiredRangeMin(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->desiredRangeMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setEmergencyShutdownEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->emergencyShutdownEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setEnableAudibleAlarm(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableAudibleAlarm:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setEnableNotifications(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableNotifications:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setEnableTempNotifications(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->enableTempNotifications:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setLeakDetectorEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->leakDetectorEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setOffset(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->offset:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setSendRangesAsTemp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->sendRangesAsTemp:Z

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setSensorEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->sensorEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setTempAcceptableRangeMax(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempAcceptableRangeMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setTempAcceptableRangeMin(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempAcceptableRangeMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setTempDesiredRangeMax(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempDesiredRangeMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setTempDesiredRangeMin(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempDesiredRangeMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setTempEnableAudibleAlarm(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempEnableAudibleAlarm:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setTempEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setTempVerboseTelemetry(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->tempVerboseTelemetry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setVerboseTelemetry(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->verboseTelemetry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method
