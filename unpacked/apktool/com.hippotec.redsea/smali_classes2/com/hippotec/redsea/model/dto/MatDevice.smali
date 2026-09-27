.class public Lcom/hippotec/redsea/model/dto/MatDevice;
.super Lcom/hippotec/redsea/model/dto/Device;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/MatDevice$Keys;
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

.field public static final MAX_END_OF_ROLL:I = 0xf

.field public static final MIN_END_OF_ROLL:I = 0x1


# instance fields
.field private advanceProgressParameter:D

.field private autoMat:Z

.field private endOfRollMonitor:I

.field private externalDiameter:D

.field private freshWaterAquarium:Z

.field private isAdvancing:Z

.field private isPartial:Z

.field private lastAdvanceCause:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

.field private lastSync:J

.field private length:D

.field private lifetimeSteps:Ljava/lang/Long;

.field private materialName:Ljava/lang/String;

.field private model:Lcom/hippotec/redsea/model/MatModel;

.field private motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

.field private noInternetConnection:Z

.field private remainingDays:I

.field private rollLevel:Lcom/hippotec/redsea/model/mat/MatRollLevel;

.field private scheduleEnabled:Z

.field private scheduleLengthInCm:D

.field private scheduleTimeInSeconds:I

.field private setupDate:Ljava/lang/String;

.field private thickness:D

.field private totalUsage:D

.field private uncleanSensor:Z

.field private usedAverage:D

.field private usedToday:D

.field private wasScheduleEnabledInOnline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/MatDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/dto/MatDevice;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 24
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/MatDevice;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->model:Lcom/hippotec/redsea/model/MatModel;

    .line 27
    sget-object p1, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Left:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->endOfRollMonitor:I

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->materialName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->length:D

    .line 31
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->externalDiameter:D

    .line 32
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->thickness:D

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartial:Z

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->autoMat:Z

    .line 35
    sget-object v2, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Full:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->rollLevel:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 36
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedToday:D

    .line 37
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedAverage:D

    .line 38
    iput p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->remainingDays:I

    .line 39
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->totalUsage:D

    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->setupDate:Ljava/lang/String;

    .line 41
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->noInternetConnection:Z

    .line 42
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->advanceProgressParameter:D

    .line 43
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isAdvancing:Z

    .line 44
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->None:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 45
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lifetimeSteps:Ljava/lang/Long;

    .line 46
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->uncleanSensor:Z

    .line 47
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleEnabled:Z

    .line 48
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->wasScheduleEnabledInOnline:Z

    const p1, 0x8ca0

    .line 49
    iput p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleTimeInSeconds:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 50
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleLengthInCm:D

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastSync:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/MatDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lorg/json/JSONObject;)V

    .line 4
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getAutoMat()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getAutoMat()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->autoMat:Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getTotalUsage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->totalUsage:D

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getUsedAverage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedAverage:D

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getUsedToday()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedToday:D

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getRemainingDays()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->remainingDays:I

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getRollLevel()Lcom/hippotec/redsea/model/mat/MatRollLevel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getRollLevel()Lcom/hippotec/redsea/model/mat/MatRollLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->rollLevel:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getSetupDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->setupDate:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->isAdvancing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isAdvancing:Z

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getLastAdvanceCause()Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getUncleanSensor()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->uncleanSensor:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->noInternetConnection:Z

    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getMaterial()Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getMaterial()Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->materialName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getMaterial()Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->getExternalDiameter()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->externalDiameter:D

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getMaterial()Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->getThickness()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->thickness:D

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getMaterial()Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->isPartial()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartial:Z

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->getLifetimeSteps()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lifetimeSteps:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public static mock()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setModel(Lcom/hippotec/redsea/model/MatModel;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ReefMat-20019"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setEndOfRollMonitor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setRemainingDays(I)V

    .line 22
    .line 23
    .line 24
    const-wide v1, 0x4091580000000000L    # 1110.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setTotalUsage(D)V

    .line 30
    .line 31
    .line 32
    const-wide v1, 0x40d3880000000000L    # 20000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setLength(D)V

    .line 38
    .line 39
    .line 40
    const-wide v1, 0x4043800000000000L    # 39.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUsedAverage(D)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUsedToday(D)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setNoInternetConnection(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUncleanSensor(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Full:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setRollLevel(Lcom/hippotec/redsea/model/mat/MatRollLevel;)V

    .line 68
    .line 69
    .line 70
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAdvanceProgressParameter(D)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setMock(Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "123"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "mock"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
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


# virtual methods
.method public bridge synthetic clone()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/MatDevice;->clone()Lcom/hippotec/redsea/model/dto/MatDevice;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/MatDevice;-><init>(Lcom/hippotec/redsea/model/dto/MatDevice;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/MatDevice;->clone()Lcom/hippotec/redsea/model/dto/MatDevice;

    move-result-object v0

    return-object v0
.end method

.method public copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setModel(Lcom/hippotec/redsea/model/MatModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setMotorPosition(Lcom/hippotec/redsea/model/mat/MatMotorPosition;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getEndOfRollMonitor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setEndOfRollMonitor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMaterialName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setMaterialName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getLength()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setLength(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getExternalDiameter()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setExternalDiameter(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getThickness()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setThickness(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartial()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setIsPartial(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAutoMat()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAutoMat(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getRollLevel()Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setRollLevel(Lcom/hippotec/redsea/model/mat/MatRollLevel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getUsedToday()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUsedToday(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getUsedAverage()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUsedAverage(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getRemainingDays()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setRemainingDays(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getTotalUsage()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setTotalUsage(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getSetupDate()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setSetupDate(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNoInternetConnection()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setNoInternetConnection(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getAdvanceProgressParameter()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAdvanceProgressParameter(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAdvancing()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAdvancing(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getLastAdvanceCause()Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setLastAdvanceCause(Lcom/hippotec/redsea/model/mat/MatAdvanceCause;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getLifetimeSteps()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setLifetimeSteps(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isUncleanSensor()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUncleanSensor(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isScheduleEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setScheduleEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->wasScheduleEnabledInOnline()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setWasScheduleEnabledInOnline(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setScheduleTimeInSeconds(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setScheduleLengthInCm(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isFreshWaterAquarium()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setFreshWaterAquarium(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getLastSync()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setLastSync(J)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public getAdvanceProgressParameter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->advanceProgressParameter:D

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
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

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

.method public getCurrentScheduleProgramString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEndOfRollMonitor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->endOfRollMonitor:I

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

.method public getExternalDiameter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->externalDiameter:D

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
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

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

.method public getLastAdvanceCause()Lcom/hippotec/redsea/model/mat/MatAdvanceCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

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

.method public getLastSync()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastSync:J

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

.method public getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->length:D

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

.method public getLifetimeSteps()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lifetimeSteps:Ljava/lang/Long;

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

.method public getMaterialName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->materialName:Ljava/lang/String;

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

.method public getModel()Lcom/hippotec/redsea/model/MatModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->model:Lcom/hippotec/redsea/model/MatModel;

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

.method public getModelName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->model:Lcom/hippotec/redsea/model/MatModel;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/dto/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hippotec/redsea/model/MatModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/MatModel;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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

.method public getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

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

.method public getRSModelPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSMAT"

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

.method public getRemainingDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->remainingDays:I

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

.method public getRollLevel()Lcom/hippotec/redsea/model/mat/MatRollLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->rollLevel:Lcom/hippotec/redsea/model/mat/MatRollLevel;

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

.method public getScheduleLengthInCm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleLengthInCm:D

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

.method public getScheduleTimeInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleTimeInSeconds:I

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

.method public getSetupDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->setupDate:Ljava/lang/String;

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

.method public getThickness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->thickness:D

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

.method public getTotalUsage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->totalUsage:D

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

.method public getUsedAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedAverage:D

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

.method public getUsedToday()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedToday:D

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

.method public haveToDoFWUpdate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.6.1"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
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

.method public isAdvancing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isAdvancing:Z

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

.method public isAutoMat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->autoMat:Z

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

.method public isFreshWaterAquarium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->freshWaterAquarium:Z

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

.method public isInMatErrorMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInBlockageMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInEndOfRollMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInTornMatMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInMatInstallationErrorMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInMatSetupErrorMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
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

.method public isNoInternetConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->noInternetConnection:Z

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

.method public isNotSetup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInNotSetupMode()Z

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

.method public isPartial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartial:Z

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

.method public isPartialRoll()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPartialRollMode()Z

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

.method public isScheduleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleEnabled:Z

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

.method public isSetup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNotSetup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public isUncleanSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->uncleanSensor:Z

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

.method public setAdvanceProgressParameter(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->advanceProgressParameter:D

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

.method public setAdvancing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isAdvancing:Z

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

.method public setAutoMat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->autoMat:Z

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

.method public setEndOfRollMonitor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->endOfRollMonitor:I

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

.method public setExternalDiameter(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->externalDiameter:D

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

.method public setFreshWaterAquarium(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->freshWaterAquarium:Z

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

.method public setIsPartial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartial:Z

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

.method public setLastAdvanceCause(Lcom/hippotec/redsea/model/mat/MatAdvanceCause;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

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

.method public setLastSync(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastSync:J

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

.method public setLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->length:D

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

.method public setLifetimeSteps(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lifetimeSteps:Ljava/lang/Long;

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

.method public setMaterialName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->materialName:Ljava/lang/String;

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

.method public setModel(Lcom/hippotec/redsea/model/MatModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->model:Lcom/hippotec/redsea/model/MatModel;

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

.method public setMotorPosition(Lcom/hippotec/redsea/model/mat/MatMotorPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

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

.method public setNoInternetConnection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->noInternetConnection:Z

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

.method public setRemainingDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->remainingDays:I

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

.method public setRollLevel(Lcom/hippotec/redsea/model/mat/MatRollLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->rollLevel:Lcom/hippotec/redsea/model/mat/MatRollLevel;

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

.method public setScheduleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleEnabled:Z

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

.method public setScheduleLengthInCm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleLengthInCm:D

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

.method public setScheduleTimeInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleTimeInSeconds:I

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

.method public setSettings(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hippotec/redsea/model/MatModel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/MatModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->model:Lcom/hippotec/redsea/model/MatModel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->model:Lcom/hippotec/redsea/model/MatModel;

    .line 18
    .line 19
    :cond_0
    const-string v0, "position"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 30
    .line 31
    const-string v0, "end_of_roll_monitor"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->endOfRollMonitor:I

    .line 38
    .line 39
    const-string v0, "auto_advance"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->autoMat:Z

    .line 46
    .line 47
    const-string v0, "custom_advance_value"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->advanceProgressParameter:D

    .line 54
    .line 55
    const-string v0, "schedule_enable"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleEnabled:Z

    .line 62
    .line 63
    const-string v0, "schedule_time"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleTimeInSeconds:I

    .line 70
    .line 71
    const-string v0, "schedule_length"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->scheduleLengthInCm:D

    .line 78
    .line 79
    const-string v0, "fresh_water_aquarium"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->freshWaterAquarium:Z

    .line 86
    .line 87
    return-void
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

.method public setSetupDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->setupDate:Ljava/lang/String;

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

.method public setStatus(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "auto_advance"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->autoMat:Z

    .line 27
    .line 28
    :cond_0
    const-string v0, "roll_level"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/hippotec/redsea/model/mat/MatRollLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->rollLevel:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 39
    .line 40
    const-string v0, "is_internet_connected"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->noInternetConnection:Z

    .line 49
    .line 50
    const-string v0, "today_usage"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedToday:D

    .line 57
    .line 58
    const-string v0, "daily_average_usage"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedAverage:D

    .line 65
    .line 66
    const-string v0, "days_till_end_of_roll"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->remainingDays:I

    .line 73
    .line 74
    const-string v0, "total_usage"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->totalUsage:D

    .line 81
    .line 82
    const-string v0, "setup_date"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->setupDate:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "is_advancing"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isAdvancing:Z

    .line 97
    .line 98
    const-string v0, "last_advance_cause"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 109
    .line 110
    const-string v0, "unclean_sensor"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->uncleanSensor:Z

    .line 117
    .line 118
    const-string v0, "remaining_length"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-string v2, "material"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "name"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->materialName:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->totalUsage:D

    .line 139
    .line 140
    add-double/2addr v0, v3

    .line 141
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->length:D

    .line 142
    .line 143
    const-string v0, "external_diameter"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->externalDiameter:D

    .line 150
    .line 151
    const-string v0, "thickness"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->thickness:D

    .line 158
    .line 159
    const-string v0, "is_partial"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartial:Z

    .line 166
    .line 167
    :try_start_0
    const-string v0, "lifetime_steps"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lifetimeSteps:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    :catch_0
    return-void
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

.method public setThickness(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->thickness:D

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

.method public setTotalUsage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->totalUsage:D

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

.method public setUncleanSensor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->uncleanSensor:Z

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

.method public setUsedAverage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedAverage:D

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

.method public setUsedToday(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedToday:D

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

.method public setWasScheduleEnabledInOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->wasScheduleEnabledInOnline:Z

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

.method public supportQuickActionsPhase2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.10.0-alpha.1"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->getModel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/hippotec/redsea/model/MatModel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/MatModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->model:Lcom/hippotec/redsea/model/MatModel;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->model:Lcom/hippotec/redsea/model/MatModel;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getAutoMat()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->autoMat:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel()Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->rollLevel:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->rollLevel:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Full:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->rollLevel:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getRemainingDays()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->remainingDays:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getTotalUsage()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->totalUsage:D

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getRemainingLength()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->totalUsage:D

    .line 79
    .line 80
    add-double/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->length:D

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getLifetimeSteps()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lifetimeSteps:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getSetupDate()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->setupDate:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->isAdvancing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isAdvancing:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause()Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->None:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getTodayUsage()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->usedToday:D

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getUncleanSensor()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->uncleanSensor:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getMaterial()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->materialName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getMaterial()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;->getExternalDiameter()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->externalDiameter:D

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getMaterial()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;->getThickness()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->thickness:D

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->getMaterial()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;->isPartial()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartial:Z

    .line 168
    .line 169
    return-void
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

.method public wasScheduleEnabledInOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatDevice;->wasScheduleEnabledInOnline:Z

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
