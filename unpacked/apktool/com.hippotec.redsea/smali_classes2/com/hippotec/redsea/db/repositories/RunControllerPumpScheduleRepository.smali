.class public Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;
.super Lcom/hippotec/redsea/db/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/BaseRepository<",
        "Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;",
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

.method public static create()Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;-><init>()V

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

.method private getUid(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->getOrdinal()I

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


# virtual methods
.method public createIfDoesntExist(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/RunControllerDevice;",
            "Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->getUid(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p3}, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->delete(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 7
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->delete(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    return-void
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->delete(Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;)Z
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
            "Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;",
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
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;)Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->getUid(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    const-string v0, "uid = ?"

    invoke-static {p2, v0, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;)Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;
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
            "Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 3
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->save(Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;)Ljava/lang/Long;
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
            "Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/util/List;)V

    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/util/List;)V

    return-void
.end method

.method public update(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/RunControllerDevice;",
            "Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    move-result-object p3

    .line 7
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->getUid(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, LY5/e;->save()J

    return-void
.end method

.method public bridge synthetic update(LY5/e;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/RunControllerPumpScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;)Z
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
            "Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method
