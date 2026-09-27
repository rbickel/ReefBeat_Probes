.class public Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buzzerEnabled:Ljava/lang/Boolean;

.field public calibrationCode:Ljava/lang/String;

.field public emergencyShutdownEnabled:Ljava/lang/Boolean;

.field public enable:Ljava/lang/Boolean;

.field public enableAudibleAlarm:Ljava/lang/Boolean;

.field public enableNotifications:Ljava/lang/Boolean;

.field public enableTempNotifications:Ljava/lang/Boolean;

.field public leakDetectorEnabled:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public offset:Ljava/lang/Double;

.field public ranges:[Ljava/lang/Double;

.field public sendRangesAsTemp:Z

.field public sensorEnabled:Ljava/lang/Boolean;

.field public source:Ljava/lang/String;

.field public temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

.field public tempEnableAudibleAlarm:Ljava/lang/Boolean;

.field public tempEnabled:Ljava/lang/Boolean;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public unit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->sendRangesAsTemp:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Double;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 11
    .line 12
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getAcceptableRangeMax()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public getAcceptableRangeMin()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public getControlHashMap()Lorg/json/JSONObject;
    .locals 9

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
    iget-object v3, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "uid"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->uid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->type:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enable:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v3, "log_enabled"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->sensorEnabled:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "offset"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->offset:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-static {v0, v2, v4}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "code"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->calibrationCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2, v4}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "source"

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->source:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v4}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enableAudibleAlarm:Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v4, "buzzer"

    .line 68
    .line 69
    invoke-static {v0, v4, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enableNotifications:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v5, "notify"

    .line 75
    .line 76
    invoke-static {v0, v5, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "buzzer_enabled"

    .line 80
    .line 81
    iget-object v6, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->buzzerEnabled:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0, v2, v6}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "leak_detector"

    .line 87
    .line 88
    iget-object v6, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->leakDetectorEnabled:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0, v2, v6}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "emergency_shutdown_enabled"

    .line 94
    .line 95
    iget-object v6, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->emergencyShutdownEnabled:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v2, v6}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->unit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const-string v6, "unit"

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v6, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->sendRangesAsTemp:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v2, v0

    .line 120
    :goto_0
    iget-object v6, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lcom/hippotec/redsea/model/control/e;

    .line 127
    .line 128
    invoke-direct {v7}, Lcom/hippotec/redsea/model/control/e;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const-string v7, "ranges"

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 142
    .line 143
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v7, v6}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->tempEnabled:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v3, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->tempEnableAudibleAlarm:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1, v4, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->getRanges()[Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lcom/hippotec/redsea/model/control/e;

    .line 178
    .line 179
    invoke-direct {v3}, Lcom/hippotec/redsea/model/control/e;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->getRanges()[Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v7, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enableTempNotifications:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v1, v5, v2}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lez v2, :cond_4

    .line 220
    .line 221
    const-string v2, "temp"

    .line 222
    .line 223
    invoke-static {v0, v2, v1}, LH5/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-object v0
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

.method public getDesiredRangeMax()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public getDesiredRangeMin()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public getTempAcceptableRangeMax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->getAcceptableRangeMax()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTempAcceptableRangeMin()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->getAcceptableRangeMin()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTempDesiredRangeMax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->getDesiredRangeMax()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTempDesiredRangeMin()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->getDesiredRangeMin()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public setAcceptableRangeMax(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    aput-object p1, v0, p2

    .line 9
    .line 10
    return-void
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

.method public setAcceptableRangeMin(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    aput-object p1, v0, p2

    .line 9
    .line 10
    return-void
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

.method public setDesiredRangeMax(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    aput-object p1, v0, p2

    .line 9
    .line 10
    return-void
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

.method public setDesiredRangeMin(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p1, v0, p2

    .line 9
    .line 10
    return-void
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

.method public setTempAcceptableRangeMax(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->setAcceptableRangeMax(Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setTempAcceptableRangeMin(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->setAcceptableRangeMin(Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setTempDesiredRangeMax(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->setDesiredRangeMax(Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setTempDesiredRangeMin(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->temp:Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->setDesiredRangeMin(Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-void
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
