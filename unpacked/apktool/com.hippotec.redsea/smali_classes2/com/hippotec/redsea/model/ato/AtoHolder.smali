.class public Lcom/hippotec/redsea/model/ato/AtoHolder;
.super Lcom/hippotec/redsea/model/base/ADevicesHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
        "Lcom/hippotec/redsea/model/dto/ATODevice;",
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

.method private disconnected()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATO disconnected"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private malfunction()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATO malfunction"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->AtoMalfunction:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method private missingPump()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATO missing pump"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->AtoMissingPump:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method private missingSensor()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATO missing sensor"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->AtoMissingSensor:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method private mock()Lcom/hippotec/redsea/model/dto/ATODevice;
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
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->mock(Z)Lcom/hippotec/redsea/model/dto/ATODevice;

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

.method private noFills()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATO no fills"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setLogs(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->setLastFillDate(J)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method private notSetup()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATO not setup"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->NotSetup:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setLogs(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->setLastFillDate(J)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method private probeMissing()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATO probe missing"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setPresent(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method

.method private probeNoReadings()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATO probe no readings"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setLogs(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method private probeNotCalibrated()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->mock()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATO probe not calibrated"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCalibrated(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/ato/AtoHolder;->doMock()V

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
