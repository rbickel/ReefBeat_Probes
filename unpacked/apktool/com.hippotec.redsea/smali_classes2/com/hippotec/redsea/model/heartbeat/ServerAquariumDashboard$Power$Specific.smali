.class public final Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Specific"
.end annotation


# instance fields
.field private final connectedDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;
    .annotation runtime LQ3/b;
        value = "connected_device"
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "mode"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "mode"
    .end annotation
.end field

.field private final sensor:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;
    .annotation runtime LQ3/b;
        value = "temperature"
    .end annotation
.end field

.field private final sockets:Ljava/util/List;
    .annotation runtime LQ3/b;
        value = "sockets"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "sockets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;",
            ">;",
            "Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;",
            "Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sockets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sockets:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sensor:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->connectedDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 21
    .line 22
    return-void
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

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;Ljava/lang/String;Ljava/util/List;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sockets:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sensor:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->connectedDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->copy(Ljava/lang/String;Ljava/util/List;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sockets:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sensor:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

    return-object v0
.end method

.method public final component4()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->connectedDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;",
            ">;",
            "Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;",
            "Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;",
            ")",
            "Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sockets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sockets:Ljava/util/List;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sockets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sensor:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sensor:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->connectedDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->connectedDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->connectedDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

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

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode:Ljava/lang/String;

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

.method public final getSensor()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sensor:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

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

.method public final getSockets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sockets:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sockets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sensor:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->connectedDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final mode()Lcom/hippotec/redsea/model/base/DeviceState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sockets:Ljava/util/List;

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->sensor:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

    iget-object v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->connectedDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Specific(mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sockets="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectedDevice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
