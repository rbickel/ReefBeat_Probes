.class public Lcom/hippotec/redsea/model/mat/MatHolder;
.super Lcom/hippotec/redsea/model/base/ADevicesHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
        "Lcom/hippotec/redsea/model/dto/MatDevice;",
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

.method private blockage()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Blockage:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private cleanSensor()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUncleanSensor(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

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

.method private endOfRoll()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Empty:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setRollLevel(Lcom/hippotec/redsea/model/mat/MatRollLevel;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->EndOfRoll:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method private highWater()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->HighWater:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private installationError()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->MatInstallationError:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private mock()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/dto/MatDevice;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

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

.method private noSensor()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->NoEcSensor:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private notSetup()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->NotSetup:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private notSetup250()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->NotSetup:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setModel(Lcom/hippotec/redsea/model/MatModel;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method private off()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private partialRoll()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->PartialRoll:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private setupError()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->MatSetupError:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private shortcuts()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->mock()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Emergency:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/mat/MatHolder;->doMock()V

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
