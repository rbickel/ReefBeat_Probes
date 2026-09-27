.class public abstract Lcom/hippotec/redsea/model/PumpDevice;
.super Lcom/hippotec/redsea/model/dto/Device;
.source "SourceFile"


# instance fields
.field protected defaultWaveForwardIntensity:I

.field protected defaultWaveProgramNameString:Ljava/lang/String;

.field protected defaultWaveReverseIntensity:I

.field protected feedIntervals:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;",
            ">;"
        }
    .end annotation
.end field

.field protected pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field protected pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field protected shortcutOffDelayDuration:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Landroid/os/Parcel;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lorg/json/JSONObject;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public canBeUsedInDeviceTypeMenu()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->canBeUsedInDeviceTypeMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInControllerMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public containsProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
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

.method public getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 13
    .line 14
    return-object v0
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

.method public getClonedFeedIntervals()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->clone()Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
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

.method public getCurrentIntensity()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getCurrentIntensityFor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public getCurrentIntervalDisplay()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentIntervalDisplay(Z)I

    move-result v0

    return v0
.end method

.method public getCurrentIntervalDisplay(Z)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->toDisplay(Z)I

    move-result p1

    return p1
.end method

.method public getCurrentProgramDisplay()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->toDisplay(Z)I

    move-result v0

    return v0
.end method

.method public getCurrentProgramDisplay(Z)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->toDisplay(Z)I

    move-result p1

    return p1
.end method

.method public getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "key_guard_current_wave_interval_id"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/utils/PumpUtils;->parsePumpInterval(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/PumpDevice;->setCurrentPumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public bridge synthetic getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/AProgram;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object v1

    sget-object v2, Lcom/hippotec/redsea/model/wave/PumpProgramType;->REGULAR:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/managers/x;->j(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/wave/PumpProgramType;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/x;->u(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/managers/x;->j(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/wave/PumpProgramType;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurrentWaveUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveUid()Ljava/lang/String;

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

.method public getFeedIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

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

.method public getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/Framework;->f:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 13
    .line 14
    return-object v0
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

.method public getPumpProgram()Lcom/hippotec/redsea/model/dto/PumpProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

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

.method public getShortcutOffDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->shortcutOffDelayDuration:I

    .line 2
    .line 3
    return v0
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

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string v0, "0"

    .line 24
    .line 25
    :goto_1
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->getVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s.%s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public hasNoValidWaveDirection()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->isNoWave()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
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

.method public isInOffMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public isLatestChip()Z
    .locals 3

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
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hippotec/redsea/app_services/Fota/ChipType;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/utils/VersionUtils;->resolveFwCurrentVer(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/Framework;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getChipVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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

.method public setCurrentPumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpInterval:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "key_guard_current_wave_interval_id"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/utils/PumpUtils;->toJson(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramDay(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public setDeviceOffState(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setFeedIntervals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

    return-void
.end method

.method public setFeedIntervals(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :try_start_0
    const-string v0, "intervals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/model/PumpDevice;->feedIntervals:Ljava/util/List;

    new-instance v3, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    invoke-direct {v3, v1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public setPumpProgram(Lcom/hippotec/redsea/model/dto/PumpProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

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

.method public setShortcutOffDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/PumpDevice;->shortcutOffDelayDuration:I

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

.method public supportDeviceParameters()Z
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
    const-string v0, "2.10.3-alpha.3"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "0.8.0-alpha.7"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public supportFeedSchedule()Z
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
    const-string v0, "2.10.3-alpha.3"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "0.8.0-alpha.7"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public updateProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/model/PumpDevice;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setPumpsProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method
