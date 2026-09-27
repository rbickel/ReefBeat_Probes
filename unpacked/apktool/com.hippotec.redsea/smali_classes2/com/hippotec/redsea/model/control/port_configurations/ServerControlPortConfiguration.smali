.class public final Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration$Keys;,
        Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration$Put;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private isBtnAssigned:Z

.field private portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field private portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

.field private portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field private powerDetectorEnabled:Z

.field private powerOnPercent:I

.field private sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

.field private socketName:Ljava/lang/String;

.field private socketNumber:I


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
    const-string v0, "number"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->socketNumber:I

    .line 16
    .line 17
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Companion:Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

    .line 18
    .line 19
    const-string v1, "user_config_mode"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 30
    .line 31
    const-string v1, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "optString(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->socketName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "enabled"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->enabled:Z

    .line 51
    .line 52
    const-string v1, "mode"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 63
    .line 64
    const-string v0, "power_detector_enabled"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->powerDetectorEnabled:Z

    .line 71
    .line 72
    const-string v0, "type"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "from(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 88
    .line 89
    const-string v0, "sensor"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;-><init>(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 109
    .line 110
    :cond_0
    const-string v0, "power_on_percent"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->powerOnPercent:I

    .line 117
    .line 118
    const-string v0, "is_btn_assigned"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->isBtnAssigned:Z

    .line 125
    .line 126
    return-void
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
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->enabled:Z

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

.method public final getPortMode()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

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

.method public final getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

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

.method public final getPortUserConfig()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

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

.method public final getPowerDetectorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->powerDetectorEnabled:Z

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

.method public final getPowerOnPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->powerOnPercent:I

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

.method public final getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->socketName:Ljava/lang/String;

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
    iget v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->socketNumber:I

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

.method public final isBtnAssigned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->isBtnAssigned:Z

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

.method public final setBtnAssigned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->isBtnAssigned:Z

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

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->enabled:Z

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

.method public final setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

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

.method public final setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

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

.method public final setPortUserConfig(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

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

.method public final setPowerDetectorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->powerDetectorEnabled:Z

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

.method public final setPowerOnPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->powerOnPercent:I

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

.method public final setSensor(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->socketName:Ljava/lang/String;

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
    iput p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->socketNumber:I

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
