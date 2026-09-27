.class public final Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;
    }
.end annotation


# instance fields
.field private prevSocketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

.field private scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

.field private sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

.field private socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

.field private socketName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->On:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 12
    sget-object v0, Lcom/hippotec/redsea/model/power/PowerSocketMode;->On:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketName:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;)V
    .locals 1

    const-string v0, "powerSocketConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->On:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/power/PowerSocketMode;->On:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 4
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 6
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->prevSocketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->prevSocketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 7
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 8
    iget-object p1, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;)Z
    .locals 5

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p1, p1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;->equals(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v3

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    return v2
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

.method public final getPrevSocketMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->prevSocketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

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

.method public final getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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

.method public final getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

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

.method public final getSocketMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

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

.method public final getSocketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketName:Ljava/lang/String;

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

.method public final setPrevSocketMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->prevSocketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

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

.method public final setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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
.end method

.method public final setSensor(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

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

.method public final setSocketMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

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
.end method

.method public final setSocketName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketName:Ljava/lang/String;

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
.end method

.method public final update(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "serverPowerSocketConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->getSocketName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->getSocketMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->socketMode:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->scheduleType:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->sensor:Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 35
    .line 36
    :cond_0
    return-void
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
