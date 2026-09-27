.class public Lcom/hippotec/redsea/model/control/ControlHolder;
.super Lcom/hippotec/redsea/model/base/ADevicesHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
        "Lcom/hippotec/redsea/model/dto/ControlDevice;",
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

.method private addAtoToPort(Lcom/hippotec/redsea/model/dto/ControlDevice;ILcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 10
    .line 11
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ATO Module"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/model/dto/ATOModule;->mock()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setPortNumber(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setDeviceControllerHwid(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lcom/hippotec/redsea/model/dto/ATOModule;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setAutoFill(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setWaterLevel(Lcom/hippotec/redsea/model/ato/AtoWaterLevel;)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/ATOModule;->setTodayVolume(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setAtoModule(Lcom/hippotec/redsea/model/dto/ATOModule;)V

    .line 57
    .line 58
    .line 59
    return-object p2
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

.method private addPorts(Lcom/hippotec/redsea/model/dto/ControlDevice;I)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->mock(I)Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->setDeviceHwid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
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

.method public static synthetic c(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->lambda$hideProbes$3(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method

.method public static synthetic d(Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->lambda$notSetup$2(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    return-void
.end method

.method private doMock()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/model/base/ADevicesHolder;->ungroup:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->mock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/model/base/ADevicesHolder;->ungroup:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->inCalibrationMode()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/model/base/ADevicesHolder;->ungroup:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->fullProbes()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/model/base/ADevicesHolder;->ungroup:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->probesWithAtoModule()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
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

.method public static synthetic e(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->lambda$notSetup$1(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method

.method private emptyControl()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->mock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Control empty"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hippotec/redsea/model/control/b;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hippotec/redsea/model/control/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

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

.method private emptyControlMock()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/ControlDevice;->emptyControlMock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private errors()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->mock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Control errors"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setPresent(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCurrentLevel(Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public static synthetic f(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->lambda$emptyControl$0(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method

.method private fullProbes()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->mock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Control full probes"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    const-string v5, "ATO Temp 37"

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-static {v6, v2, v3, v4, v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const-string v4, "pH & Temp 2"

    .line 38
    .line 39
    invoke-static {v6, v2, v1, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->getShowOnHomePage()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->isTempShowOnHomePage()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempShowOnHomepage(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    const/4 v2, 0x2

    .line 91
    if-ge v1, v2, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->mock(I)Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/ControlPort;->setDeviceHwid(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object v0
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
    .line 233
    .line 234
    .line 235
.end method

.method private hideProbes()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->mock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Control hide probes"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hippotec/redsea/model/control/a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hippotec/redsea/model/control/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

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

.method private inCalibrationMode()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->mock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Control in calibration"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 57
    .line 58
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Calibration:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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

.method private static synthetic lambda$emptyControl$0(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private static synthetic lambda$hideProbes$3(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private static synthetic lambda$notSetup$1(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private static synthetic lambda$notSetup$2(Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NONE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V

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
    .line 25
.end method

.method private mock()Lcom/hippotec/redsea/model/dto/ControlDevice;
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->mock(Z)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

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

.method private notSetup()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->mock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Control not setup"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hippotec/redsea/model/control/c;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hippotec/redsea/model/control/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/control/ControlHolder;->addPorts(Lcom/hippotec/redsea/model/dto/ControlDevice;I)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/hippotec/redsea/model/control/d;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/hippotec/redsea/model/control/d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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

.method private probesWithAtoModule()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->mock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Control probes with ATO Module"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    const-string v5, "Level & Temp"

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-static {v6, v2, v3, v4, v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const-string v4, "pH & Temp 2"

    .line 38
    .line 39
    invoke-static {v6, v2, v1, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->getShowOnHomePage()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbeLocalSettings;->isTempShowOnHomePage()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempShowOnHomepage(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move v2, v1

    .line 91
    :goto_0
    const/4 v3, 0x2

    .line 92
    if-ge v2, v3, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->mock(I)Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlPort;->setDeviceHwid(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 124
    .line 125
    sget-object v2, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "ATO Module"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 136
    .line 137
    const-string v3, "ATO Temp Probe"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-static {v6, v4, v2, v5, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lcom/hippotec/redsea/model/dto/ATOModule;->mock()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ATOModule;->setPortNumber(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ATOModule;->setDeviceControllerHwid(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/dto/ATOModule;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lcom/hippotec/redsea/model/dto/ATOModule;->setAutoFill(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/dto/ATOModule;->setWaterLevel(Lcom/hippotec/redsea/model/ato/AtoWaterLevel;)V

    .line 172
    .line 173
    .line 174
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Lcom/hippotec/redsea/model/dto/ATOModule;->setTodayVolume(D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/ControlPort;->setAtoModule(Lcom/hippotec/redsea/model/dto/ATOModule;)V

    .line 180
    .line 181
    .line 182
    return-object v0
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
    .line 233
    .line 234
    .line 235
.end method

.method private tempOutOfRange()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->mock()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Control temp out of range"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 57
    .line 58
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlHolder;->doMock()V

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
