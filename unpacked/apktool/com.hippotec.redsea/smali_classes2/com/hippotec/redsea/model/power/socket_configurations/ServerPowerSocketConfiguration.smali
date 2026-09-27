.class public final Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Keys;,
        Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private noPowerDetector:Z

.field private scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

.field private sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

.field private socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

.field private socketName:Ljava/lang/String;

.field private socketNumber:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

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
    const-string v0, "number"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->socketNumber:I

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "optString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->socketName:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "enabled"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->enabled:Z

    .line 37
    .line 38
    sget-object v0, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Companion:Lcom/hippotec/redsea/model/power/PowerSocketMode$Companion;

    .line 39
    .line 40
    const-string v1, "mode"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/PowerSocketMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 51
    .line 52
    const-string v0, "power_detector_enabled"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->noPowerDetector:Z

    .line 59
    .line 60
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Companion:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType$Companion;

    .line 61
    .line 62
    const-string v1, "user_config_mode"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 73
    .line 74
    const-string v0, "sensor"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    new-instance v1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;-><init>(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 95
    .line 96
    :cond_0
    return-void
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


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->enabled:Z

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

.method public final getNoPowerDetector()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->noPowerDetector:Z

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

.method public final getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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

.method public final getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

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

.method public final getSocketMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

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

.method public final getSocketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->socketName:Ljava/lang/String;

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

.method public final getSocketNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->socketNumber:I

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

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->enabled:Z

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

.method public final setNoPowerDetector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->noPowerDetector:Z

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

.method public final setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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
.end method

.method public final setSensor(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

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

.method public final setSocketMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

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
.end method

.method public final setSocketName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->socketName:Ljava/lang/String;

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
.end method

.method public final setSocketNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->socketNumber:I

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
