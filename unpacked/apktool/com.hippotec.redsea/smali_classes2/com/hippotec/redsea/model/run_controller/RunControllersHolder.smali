.class public Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;
.super Lcom/hippotec/redsea/model/base/ADevicesHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
        "Lcom/hippotec/redsea/model/dto/RunControllerDevice;",
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

.method private deviceError()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run off"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

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

.method private deviceWithPumpError()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;->deviceError()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run off pump1 missing"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Missing:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method private disconnected()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Run disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/base/ADevicesHolder;->ungroup:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;->disconnected()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method private incorrectPumps()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run incorrect pumps"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method private linked()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run linked"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setLinked(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 22
    .line 23
    sget-object v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->mock(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump2(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method private linkedWithDeviceAndPumpError()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;->linkedWithDeviceError()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run off linked pump1 missing"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Missing:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method private linkedWithDeviceAndPumpErrorsIncorrectPump()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;->linkedWithDeviceAndPumpError()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run off linked incorrect pump"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method private linkedWithDeviceError()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;->linked()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run off linked"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

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

.method private missingEcSensor()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run missing sensor"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSensorControlled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setMissingSensor(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method private noPump()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run no pump"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 18
    .line 19
    sget-object v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->mock(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump1(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method private noPumps()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;->noPump()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run no pumps"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 18
    .line 19
    sget-object v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->mock(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump2(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method private pumpError()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run pump1 missing"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Missing:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method private runControllerNotCalibrated()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run sensor not calibrated"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setOverSkimmingCalibrationDate(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setFullCupCalibrationDate(J)V

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

.method private skimmers()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Run skimmers"

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Skimmer:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 18
    .line 19
    sget-object v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->mock(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump1(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSensorControlled(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/run_controller/RunControllersHolder;->doMock()V

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
