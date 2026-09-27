.class public Lcom/hippotec/redsea/model/dto/PowerSocket;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "deviceHwid, socketNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/PowerSocket$Keys;
    }
.end annotation


# instance fields
.field private consumption:D

.field private deviceHwid:Ljava/lang/String;

.field private powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private showOnHomepage:Z

.field private socketNumber:I

.field private socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;
    .annotation runtime LZ5/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;-><init>()V

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketNumber:I

    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->deviceHwid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PowerSocket;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;-><init>(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;-><init>(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->deviceHwid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->deviceHwid:Ljava/lang/String;

    .line 14
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->showOnHomepage:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->showOnHomepage:Z

    .line 15
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->consumption:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->consumption:D

    .line 16
    iget v0, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketNumber:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketNumber:I

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setSocketName(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

    return-void
.end method

.method public static mock(I)Lcom/hippotec/redsea/model/dto/PowerSocket;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketNumber:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    add-int/lit8 v3, p0, 0x1

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Socket%d"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSocketName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/PowerSocket;->deviceHwid:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, v0, Lcom/hippotec/redsea/model/dto/PowerSocket;->showOnHomepage:Z

    .line 47
    .line 48
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 49
    .line 50
    iput-wide v1, v0, Lcom/hippotec/redsea/model/dto/PowerSocket;->consumption:D

    .line 51
    .line 52
    new-instance p0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 60
    .line 61
    sget-object v1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Setup:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSocketMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 67
    .line 68
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Off:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/dto/PowerSocket;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/PowerSocket;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;-><init>(Lcom/hippotec/redsea/model/dto/PowerSocket;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->clone()Lcom/hippotec/redsea/model/dto/PowerSocket;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->equals(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->equals(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->showOnHomepage:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->showOnHomepage:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    move p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    return v3
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

.method public extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/PowerSocket;)Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->equals(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;

    .line 10
    .line 11
    iget v3, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketNumber:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;-><init>(ILjava/lang/String;Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;Lcom/hippotec/redsea/model/power/PowerSocketMode;Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSocketName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSocketName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;->setSocketName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;->getSocketName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;->getNoPowerDetector()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    return-object v0
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

.method public getConsumption()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->consumption:D

    .line 2
    .line 3
    return-wide v0
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

.method public getDeviceHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->deviceHwid:Ljava/lang/String;

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

.method public getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSocketMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

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

.method public getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

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

.method public getPrevMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getPrevSocketMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

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

.method public getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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

.method public getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

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

.method public getSocketIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public getSocketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSocketName()Ljava/lang/String;

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

.method public getSocketNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketNumber:I

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

.method public getSocketState()Lcom/hippotec/redsea/model/power/PowerSocketState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

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

.method public isRuntimeOn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketState;->Unknown:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketState;->On:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketState;->FallbackOn:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Off:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 28
    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move v1, v2

    .line 33
    :goto_2
    return v1
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

.method public isShowOnHomepage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->showOnHomepage:Z

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

.method public setConsumption(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->consumption:D

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

.method public setDashboard(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketNumber:I

    .line 8
    .line 9
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->update(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "state"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/hippotec/redsea/model/power/PowerSocketState;->Companion:Lcom/hippotec/redsea/model/power/PowerSocketState$Companion;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/power/PowerSocketState$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 42
    .line 43
    :goto_0
    const-string v0, "consumption"

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->consumption:D

    .line 52
    .line 53
    return-void
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

.method public setDeviceHwid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->deviceHwid:Ljava/lang/String;

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

.method public setMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSocketMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setPrevMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setPrevSocketMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setSensor(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSensor(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;->isState()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;->isState()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;->setState(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;->isState()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setFallback(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;->getAppCache()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;->getAppCache()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;->setAppCache(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
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

.method public setSensorControlModel(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    return-void
.end method

.method public setSensorControlModel(Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->sensorControlModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    new-instance v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    invoke-direct {v1, p1, p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V

    return-void
.end method

.method public setShowOnHomepage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->showOnHomepage:Z

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

.method public setSocket(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->update(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->getSocketNumber()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketNumber:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setSensor(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setSocketName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSocketName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setSocketState(Lcom/hippotec/redsea/model/power/PowerSocketState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

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

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->mode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->mode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSocketMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->getState()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/hippotec/redsea/model/power/PowerSocketState;->Companion:Lcom/hippotec/redsea/model/power/PowerSocketState$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->getState()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/PowerSocketState$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->socketState:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->prevMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->prevMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setPrevSocketMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->getConsumption()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->getConsumption()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->consumption:D

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->scheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->scheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerSocket;->powerSocketConfiguration:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSocketName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
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
