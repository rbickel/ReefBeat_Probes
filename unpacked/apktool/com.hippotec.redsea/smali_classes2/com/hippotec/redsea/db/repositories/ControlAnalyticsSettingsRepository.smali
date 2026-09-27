.class public Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;
.super Lcom/hippotec/redsea/db/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/BaseRepository<",
        "Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;",
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

.method private getUid(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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


# virtual methods
.method public delete(Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LY5/e;->delete()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic delete(LY5/e;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->delete(Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public delete(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(LY5/e;)LY5/e;
    .locals 0

    .line 2
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->getUid(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    const-string v1, "uid = ?"

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

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 3
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->save(Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;)Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public save(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    invoke-direct {p0, p1}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->getUid(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;)V

    invoke-virtual {v0}, LY5/e;->save()J

    return-void
.end method

.method public bridge synthetic update(LY5/e;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/ControlAnalyticsSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public update(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlAnalyticsSettingsDto;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method
