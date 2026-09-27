.class public Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;
.super Lcom/hippotec/redsea/db/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/BaseRepository<",
        "Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;",
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

.method public static create()Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;-><init>()V

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

.method private getUid(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDoserHwid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method


# virtual methods
.method public createIfDoesntExist(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->getUid(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LY5/e;->save()J

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public bridge synthetic delete(LY5/e;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->delete(Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/DoseHead;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, LY5/e;->delete()Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;)Z
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
            "Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;",
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
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->getUid(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

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

    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 3
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->save(Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;)Ljava/lang/Long;
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
            "Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    invoke-direct {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->getUid(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    invoke-virtual {v0}, LY5/e;->save()J

    return-void
.end method

.method public bridge synthetic update(LY5/e;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;)Z
    .locals 4

    .line 17
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->toModel()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getDailyDose()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->setDailyDose(D)V

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getDailyDose()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->setDailyDose(D)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setCustomSchedule(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    const/4 p1, 0x1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;)Z
    .locals 4

    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->toModel()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->getDailyDose()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->setDailyDose(D)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setHourlySchedule(Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;)V

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->getDailyDose()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->setDailyDose(D)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    const/4 p1, 0x1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)Z
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->toModel()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setSingleSchedule(Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)V

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getDailyDose()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->setDailyDose(D)V

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getDailyDose()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->setDailyDose(D)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    const/4 p1, 0x1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)Z
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->toModel()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setTimerSchedule(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    const/4 p1, 0x1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;)Z
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
            "Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method
