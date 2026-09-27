.class public Lcom/hippotec/redsea/model/dto/WavePumpDevice;
.super Lcom/hippotec/redsea/model/PumpDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/WavePumpDevice$Keys;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final maxFeedDuration:I = 0xc8

.field public static final maxFeedIntervals:I = 0x3

.field public static final maxShortcutOffDelay:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/WavePumpDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/PumpDevice;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/x;->f()Lcom/hippotec/redsea/model/dto/PumpProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/x;->e()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/PumpDevice;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/PumpDevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/PumpDevice;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/x;->i()Lcom/hippotec/redsea/model/dto/PumpProgram;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)V
    .locals 1

    .line 11
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/PumpDevice;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 12
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/x;->f()Lcom/hippotec/redsea/model/dto/PumpProgram;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 13
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/PumpDevice;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/Device;->setModelName(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/x;->i()Lcom/hippotec/redsea/model/dto/PumpProgram;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/PumpDevice;-><init>(Lorg/json/JSONObject;)V

    .line 17
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties;

    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties$Properties;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties$Properties;->getFeedingDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setFeedTimeMin(I)V

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties$Properties;->getChipFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties$Properties;->getChipFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setChipVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setChipVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setChipVersion(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/WaveDeviceProperties;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/x;->f()Lcom/hippotec/redsea/model/dto/PumpProgram;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    return-void
.end method

.method private hasActiveWave()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->isNoWave()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method private isRS45()Z
    .locals 2

    .line 1
    const-string v0, "RSWAVE45"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.method public bridge synthetic clone()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;->clone()Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;->clone()Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object v0

    return-object v0
.end method

.method public copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 36
    .line 37
    iget v0, p1, Lcom/hippotec/redsea/model/PumpDevice;->defaultWaveForwardIntensity:I

    .line 38
    .line 39
    iput v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->defaultWaveForwardIntensity:I

    .line 40
    .line 41
    iget v0, p1, Lcom/hippotec/redsea/model/PumpDevice;->defaultWaveReverseIntensity:I

    .line 42
    .line 43
    iput v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->defaultWaveReverseIntensity:I

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hippotec/redsea/model/PumpDevice;->defaultWaveProgramNameString:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->defaultWaveProgramNameString:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/PumpDevice;->getClonedFeedIntervals()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/PumpDevice;->getShortcutOffDelay()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->shortcutOffDelayDuration:I

    .line 60
    .line 61
    return-void
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

.method public copyHeartbeatDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->copyHeartbeatDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getFeedTimeMin()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setFeedTimeMin(I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hippotec/redsea/model/PumpDevice;->pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentScheduleProgramString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->isInOffMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInShortcutOffDelayMode()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->display(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/wave/WaveDirection;->display(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f1009b7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_0
    return-object v2
    .line 74
    .line 75
    .line 76
.end method

.method public bridge synthetic getPartialData()Lcom/hippotec/redsea/model/partials/APartialData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;->getPartialData()Lcom/hippotec/redsea/model/partials/WavePumpPartialData;

    move-result-object v0

    return-object v0
.end method

.method public getPartialData()Lcom/hippotec/redsea/model/partials/WavePumpPartialData;
    .locals 6

    .line 2
    sget-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceWavePump:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 3
    invoke-virtual {p0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/model/partials/APartialData;->create(Lcom/hippotec/redsea/model/partials/APartialData$PartialType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/model/partials/APartialData;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/partials/WavePumpPartialData;

    return-object v0
.end method

.method public getRSModelPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;->isRS45()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RSWAVE45"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "RSWAVE25"

    .line 11
    .line 12
    return-object v0
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

.method public isLeader()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/WavePumpDevice;->hasActiveWave()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
.end method

.method public setDeviceParameters(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "shortcut_off_delay"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/PumpDevice;->setShortcutOffDelay(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public supportQuickActionsPhase2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "2.10.5-alpha.4"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "0.8.9-alpha.1"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
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

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$Specific;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$Specific;->getControllingMode()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$ControllingMode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$ControllingMode;->Controller:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$ControllingMode;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->ControllerMode:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$Specific;->mode()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$Specific;->getFeedingDuration()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setFeedTimeMin(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$Specific;->getChipFirmwareVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$Specific;->getChipFirmwareVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setChipVersion(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Wave$Specific;->activeWave()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/PumpDevice;->setCurrentPumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
