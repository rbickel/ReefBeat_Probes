.class public Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;
.super Lcom/hippotec/redsea/db/repositories/DeviceRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/repositories/DeviceRepository<",
        "Lcom/hippotec/redsea/model/dto/PowerDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final hwidKey:Ljava/lang/String; = "device_hwid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;-><init>()V

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

.method public static create()Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private getProbe(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "device_hwid = ?"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    invoke-static {v2, v1, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    return-object p1
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
.end method


# virtual methods
.method public bridge synthetic delete(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->get(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->delete()Z

    const/4 p1, 0x1

    return p1
.end method

.method public delete(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/PowerDevice;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public deleteAllFor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->findFor(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->delete(Ljava/util/List;)Z

    .line 6
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
.end method

.method public findFor(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/PowerDevice;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "(m_aquarium_id = ? OR m_aquarium_id = 0) AND m_aquarium_name = ?"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 38
    .line 39
    const-string v3, "device_hwid = ? "

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setSockets(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->getProbe(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1
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
.end method

.method public bridge synthetic get(LY5/e;)LY5/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->get(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, LY5/e;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/PowerDevice;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 5
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->getProbe(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getBySerial([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->getBySerial([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object p1

    return-object p1
.end method

.method public varargs getBySerial([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 2

    .line 2
    const-class v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    const-string v1, "(m_aquarium_id = ? OR m_aquarium_id = 0) AND m_aquarium_name = ? AND m_serial_number = ?"

    invoke-static {v0, v1, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->getProbe(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;
    .locals 3

    .line 2
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setAquariumName(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v0

    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setAquariumId(Ljava/lang/Long;)V

    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setAquariumCloudUid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->getBySerial([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->save()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/PowerDevice;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 9
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic update(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->update(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->get(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->save()J

    const/4 p1, 0x1

    return p1
.end method

.method public update(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/PowerDevice;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->update(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
