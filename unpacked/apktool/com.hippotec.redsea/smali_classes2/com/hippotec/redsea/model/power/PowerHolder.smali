.class public Lcom/hippotec/redsea/model/power/PowerHolder;
.super Lcom/hippotec/redsea/model/base/ADevicesHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
        "Lcom/hippotec/redsea/model/dto/PowerDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;-><init>()V

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

.method private doMock()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/base/ADevicesHolder;->ungroup:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/PowerHolder;->mock()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/model/base/ADevicesHolder;->ungroup:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/PowerHolder;->fullSocketsSetup()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
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

.method private fullSocketsSetup()Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/PowerHolder;->mock()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Power full sockets"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Schedule:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Schedule:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketState;->Standby:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setSocketState(Lcom/hippotec/redsea/model/power/PowerSocketState;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketMode;->SensorControl:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketState;->FallbackOn:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setSocketState(Lcom/hippotec/redsea/model/power/PowerSocketState;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Off:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Off:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketState;->Unknown:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setSocketState(Lcom/hippotec/redsea/model/power/PowerSocketState;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketMode;->On:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->On:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketState;->On:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setSocketState(Lcom/hippotec/redsea/model/power/PowerSocketState;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v0
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
    .line 233
    .line 234
    .line 235
.end method

.method private mock()Lcom/hippotec/redsea/model/dto/PowerDevice;
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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->mock(Z)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public listAll(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/hippotec/redsea/model/mocks/MockIt;->allowMock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/PowerHolder;->doMock()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
