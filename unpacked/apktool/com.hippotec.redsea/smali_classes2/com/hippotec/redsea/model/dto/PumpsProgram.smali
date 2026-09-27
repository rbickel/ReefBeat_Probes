.class public Lcom/hippotec/redsea/model/dto/PumpsProgram;
.super Lcom/hippotec/redsea/model/dto/AProgram;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "mAquariumName, mAquariumId, mName"
.end annotation


# static fields
.field public static final maxNameLength:I = 0xf


# instance fields
.field private deviceTypeCode:I

.field private isAllSettingsDirty:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private isPumpSettingsDirty:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private mForwardDuration:I

.field private mIsDefault:Z

.field private mNumberOfSteps:I

.field private mPulseDuration:D

.field private mPumpSettingsJSON:Ljava/lang/String;

.field private mPumpsSettings:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
            ">;"
        }
    .end annotation
.end field

.field private mReverseDuration:I

.field private mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

.field private temperature:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AProgram;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setPumpsSettings(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->deviceTypeCode:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setTopPulseDuration(D)V

    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setForwardDuration(I)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setReverseDuration(I)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AProgram;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudId()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudId:I

    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudUid:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumCloudId(I)V

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumCloudUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumCloudUid(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isDefault()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mIsDefault:Z

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->clonePumpSetting()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setPumpsSettings(Ljava/util/List;)V

    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPulseDuration:D

    .line 44
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getTemperature()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->temperature:I

    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mForwardDuration:I

    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mReverseDuration:I

    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getNumberOfSteps()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mNumberOfSteps:I

    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getDeviceTypeCode()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->deviceTypeCode:I

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/wave/ApiPumpProgram;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AProgram;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudUid:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getAquariumUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumCloudUid(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->isDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mIsDefault:Z

    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getRealType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setPumpsSettings(Ljava/util/List;)V

    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPulseDuration:D

    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getTmp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->temperature:I

    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getFrt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mForwardDuration:I

    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getRrt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mReverseDuration:I

    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getSn()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mNumberOfSteps:I

    .line 32
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceType;->getCode()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->deviceTypeCode:I

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AProgram;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->getCode()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->deviceTypeCode:I

    .line 12
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    if-eq p1, v0, :cond_0

    const/16 p1, 0x18

    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setTemperature(I)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setTopPulseDuration(D)V

    const/16 p1, 0xa

    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setForwardDuration(I)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setReverseDuration(I)V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setTopPulseDuration(D)V

    .line 18
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setPumpsSettings(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addPumpSettings(Lcom/hippotec/redsea/model/wave/PumpSetting;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPumpsSettings:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->updatePumpSettingsJSON()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public clone()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    move-result-object v0

    return-object v0
.end method

.method public clonePumpSetting()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

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
    check-cast v2, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/PumpSetting;->clone()Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isPumpSettingsDirty:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isAllSettingsDirty:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v2, p1, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    check-cast p1, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget v2, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudId:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPulseDuration:D

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmpl-double v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget v2, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mForwardDuration:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    iget v2, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mReverseDuration:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    iget v2, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mNumberOfSteps:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getNumberOfSteps()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v2, v3, :cond_5

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isAllSettingsDirty:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    :cond_2
    move v2, v0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v2, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/wave/PumpSetting;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isPumpSettingsDirty:Z

    .line 160
    .line 161
    return v0

    .line 162
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    return v1

    .line 166
    :cond_5
    return v0
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
.end method

.method public getCloudId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudId:I

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

.method public getCloudUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudUid:Ljava/lang/String;

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

.method public getDeviceTypeCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->deviceTypeCode:I

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

.method public getForwardDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mForwardDuration:I

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

.method public getFrdIntensity(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/wave/PumpSetting;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getFti()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFrdIntensity(Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpSettings(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/PumpSetting;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getFti()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

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

.method public getNumberOfSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mNumberOfSteps:I

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

.method public getPulseDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPulseDuration:D

    .line 2
    .line 3
    return-wide v0
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

.method public getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

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

.method public getPumpSettings(I)Lcom/hippotec/redsea/model/wave/PumpSetting;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/wave/PumpSetting;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPumpSettings(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/PumpSetting;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 5
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getHwid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getPumpsSettings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPumpsSettings:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/utils/PumpUtils;->getGson()Lcom/google/gson/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPumpSettingsJSON:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/hippotec/redsea/model/dto/PumpsProgram$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram$1;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPumpsSettings:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPumpsSettings:Ljava/util/List;

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

.method public getReverseDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mReverseDuration:I

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

.method public getRvsIntensity(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/wave/PumpSetting;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getRti()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRvsIntensity(Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpSettings(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/PumpSetting;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getRti()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSyncState(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getSync()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
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

.method public getTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->temperature:I

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

.method public hasDevice(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getHwid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v1
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

.method public isAllSettingsDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isAllSettingsDirty:Z

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

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mIsDefault:Z

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

.method public isPumpSettingsDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isPumpSettingsDirty:Z

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

.method public onlyPumpSettingsDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isAllSettingsDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isPumpSettingsDirty:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public setCloudId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudId:I

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

.method public setCloudIdFromHeader(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Location"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudUid:Ljava/lang/String;

    .line 35
    .line 36
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

.method public setCloudUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudUid:Ljava/lang/String;

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

.method public setData(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mCloudUid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LY5/e;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumCloudUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumCloudUid(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isDefault()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mIsDefault:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->updatePumpSettings(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPulseDuration:D

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getTemperature()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->temperature:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mForwardDuration:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mReverseDuration:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getNumberOfSteps()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mNumberOfSteps:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getDeviceTypeCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->deviceTypeCode:I

    .line 77
    .line 78
    return-void
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
.end method

.method public setForwardDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mForwardDuration:I

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

.method public setFrdIntensity(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/wave/PumpSetting;->setFti(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setIsDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mIsDefault:Z

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

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

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

.method public setNumberOfSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mNumberOfSteps:I

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

.method public setPumpsSettings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPumpsSettings:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->updatePumpSettingsJSON()V

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

.method public setReverseDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mReverseDuration:I

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

.method public setRvsIntensity(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/wave/PumpSetting;->setRti(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setSyncState(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/wave/PumpSetting;->setSync(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->temperature:I

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

.method public setTopPulseDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPulseDuration:D

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

.method public setWaveType(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

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

.method public toDisplay()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->toDisplay(Z)I

    move-result v0

    return v0
.end method

.method public toDisplay(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mWaveType:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->toDisplay(Z)I

    move-result p1

    return p1
.end method

.method public updatePumpSettings(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getHwid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpSettings(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->addPumpSettings(Lcom/hippotec/redsea/model/wave/PumpSetting;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setPumpsSettings(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public updatePumpSettingsJSON()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPumpsSettings:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hippotec/redsea/utils/PumpUtils;->getGson()Lcom/google/gson/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPumpsSettings:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpsProgram;->mPumpSettingsJSON:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
