.class public Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;
.super Lcom/hippotec/redsea/db/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/BaseRepository<",
        "Lcom/hippotec/redsea/model/dto/DeviceRegister;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/db/BaseRepository;-><init>()V

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

.method public static create()Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;-><init>()V

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->delete(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->get(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Lcom/hippotec/redsea/model/dto/DeviceRegister;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getHardwareID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceRegisterRepos"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
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
            "Lcom/hippotec/redsea/model/dto/DeviceRegister;",
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

    check-cast v0, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->delete(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic get(LY5/e;)LY5/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->get(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Lcom/hippotec/redsea/model/dto/DeviceRegister;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Lcom/hippotec/redsea/model/dto/DeviceRegister;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getHardwareID()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v0, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    const-string v1, "hardware_id = ?"

    invoke-static {v0, v1, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    return-object p1
.end method

.method public get(Ljava/lang/Long;)Lcom/hippotec/redsea/model/dto/DeviceRegister;
    .locals 1

    .line 2
    const-class v0, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    invoke-static {v0, p1}, LY5/e;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/DeviceRegister;",
            ">;"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->save(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Ljava/lang/Long;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->get(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Lcom/hippotec/redsea/model/dto/DeviceRegister;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, LY5/e;->save()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with hardwareId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getHardwareID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeviceRegisterRepo"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public save(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/DeviceRegister;",
            ">;)Z"
        }
    .end annotation

    .line 7
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

    check-cast v1, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    .line 8
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->save(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Ljava/lang/Long;

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->update(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->get(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Lcom/hippotec/redsea/model/dto/DeviceRegister;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, LY5/e;->update()J

    const/4 p1, 0x1

    return p1
.end method

.method public update(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/DeviceRegister;",
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

    check-cast v0, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->update(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
