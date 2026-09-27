.class public Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;
.super Lcom/hippotec/redsea/db/repositories/PumpDeviceRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/repositories/PumpDeviceRepository<",
        "Lcom/hippotec/redsea/model/dto/WavePumpDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/db/repositories/PumpDeviceRepository;-><init>()V

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

.method public static create()Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;-><init>()V

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


# virtual methods
.method public bridge synthetic delete(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic delete(Lcom/hippotec/redsea/model/PumpDevice;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->get(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, LY5/e;->delete()Z

    const/4 p1, 0x1

    return p1
.end method

.method public delete(Ljava/lang/Long;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->get(Ljava/lang/Long;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, LY5/e;->delete()Z

    const/4 p1, 0x1

    return p1
.end method

.method public delete(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/WavePumpDevice;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 2
    .line 3
    invoke-static {v0}, LY5/e;->deleteAll(Ljava/lang/Class;)I

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
.end method

.method public bridge synthetic get(LY5/e;)LY5/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->get(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Lcom/hippotec/redsea/model/PumpDevice;)Lcom/hippotec/redsea/model/PumpDevice;
    .locals 0

    .line 2
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->get(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, LY5/e;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    return-object p1
.end method

.method public get(Ljava/lang/Long;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 1

    .line 3
    const-class v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-static {v0, p1}, LY5/e;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/WavePumpDevice;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs getByAquarium([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/WavePumpDevice;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 2
    .line 3
    const-string v1, "m_aquarium_name = ?"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public bridge synthetic getBySerial([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->getBySerial([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object p1

    return-object p1
.end method

.method public varargs getBySerial([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 2

    .line 2
    const-class v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

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

    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    return-object p1
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic save(Lcom/hippotec/redsea/model/PumpDevice;)Ljava/lang/Long;
    .locals 0

    .line 2
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Ljava/lang/Long;
    .locals 3

    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setAquariumName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v0

    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setAquariumId(Ljava/lang/Long;)V

    .line 5
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setAquariumCloudUid(Ljava/lang/String;)V

    .line 6
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

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->getBySerial([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public save(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/WavePumpDevice;",
            ">;)Z"
        }
    .end annotation

    .line 10
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

    check-cast v1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 11
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Ljava/lang/Long;

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->update(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic update(Lcom/hippotec/redsea/model/PumpDevice;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->update(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->get(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    const/4 p1, 0x1

    return p1
.end method

.method public update(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/WavePumpDevice;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->update(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
