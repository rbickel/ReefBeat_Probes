.class public final Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;
.super Lcom/hippotec/redsea/db/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/BaseRepository<",
        "Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;",
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


# virtual methods
.method public final applyTo(Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 1

    const-string v0, "controlDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    move-result-object p1

    const-string v0, "getProbes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->applyTo(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final applyTo(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    const-string v0, "controlProbe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->getShowOnHomePage()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->isTempShowOnHomePage()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempShowOnHomepage(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->getNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setNotificationsEnabled(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->getTempNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setIsTempNotificationsEnabled(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final delete(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    const-string v0, "controlProbe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LY5/e;->delete()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic delete(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->delete(Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;)Z
    .locals 2

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;",
            ">;)Z"
        }
    .end annotation

    .line 3
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic get(LY5/e;)LY5/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;)Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;
    .locals 2

    const-string v0, "controlProbe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->getUid(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    const-string v1, "uid = ?"

    invoke-static {v0, v1, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;)Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;
    .locals 2

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUid(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "controlProbe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getDeviceHwid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->save(Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;)Ljava/lang/Long;
    .locals 2

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;",
            ">;)Z"
        }
    .end annotation

    .line 3
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 1

    const-string v0, "controlDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    move-result-object p1

    const-string v0, "getProbes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final update(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 4

    const-string v0, "controlProbe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->getUid(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage()Z

    move-result v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->setNotificationsEnabled(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getIsTempNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->setTempNotificationsEnabled(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {v0}, LY5/e;->save()J

    return-void
.end method

.method public bridge synthetic update(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;)Z
    .locals 2

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;",
            ">;)Z"
        }
    .end annotation

    .line 3
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
