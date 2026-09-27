.class public Lcom/hippotec/redsea/model/dto/LedDevice;
.super Lcom/hippotec/redsea/model/dto/Device;
.source "SourceFile"


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


# instance fields
.field private acclimationCurrentDay:I

.field private acclimationDaysTotal:I

.field private acclimationDelta:Ljava/util/HashMap;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private acclimationEnabled:Z

.field private acclimationIntensityFactorStart:I

.field private acclimationRemainingDays:I

.field private batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

.field private defaultLedProgramNameString:Ljava/lang/String;

.field private intensities:Ljava/util/HashMap;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private lunarCycleDelta:Ljava/util/HashMap;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private manualID:Ljava/lang/String;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private moonPhaseCurrentDay:I

.field private moonPhaseEnabled:Z

.field private scheduleDelta:Ljava/util/HashMap;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tempMode:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

.field private tiltSwitchEnabled:Z

.field private timeError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/LedDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/dto/LedDevice;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Device;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/base/BatteryLevel;->High:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    const/16 v1, 0x32

    .line 5
    iput v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 6
    iput v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->lunarCycleDelta:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDelta:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->scheduleDelta:Ljava/util/HashMap;

    .line 11
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    const/16 v0, 0xe

    .line 12
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->defaultLedProgramNameString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Landroid/os/Parcel;)V

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 69
    sget-object p1, Lcom/hippotec/redsea/model/base/BatteryLevel;->High:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    const/16 v0, 0x32

    .line 71
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 72
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->lunarCycleDelta:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDelta:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->scheduleDelta:Ljava/util/HashMap;

    .line 77
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    const/16 p1, 0xe

    .line 78
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 79
    new-instance p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/LedDevice;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/hippotec/redsea/model/base/BatteryLevel;->High:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    const/16 v1, 0x32

    .line 45
    iput v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 46
    iput v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->lunarCycleDelta:Ljava/util/HashMap;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDelta:Ljava/util/HashMap;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->scheduleDelta:Ljava/util/HashMap;

    .line 51
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    const/16 v0, 0xe

    .line 52
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 53
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 30
    sget-object p1, Lcom/hippotec/redsea/model/base/BatteryLevel;->High:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    const/16 v0, 0x32

    .line 32
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 33
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->lunarCycleDelta:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDelta:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->scheduleDelta:Ljava/util/HashMap;

    .line 38
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    const/16 p1, 0xe

    .line 39
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 40
    new-instance p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led;)V
    .locals 1

    .line 14
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 16
    sget-object p1, Lcom/hippotec/redsea/model/base/BatteryLevel;->High:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    const/16 v0, 0x32

    .line 18
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 19
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->lunarCycleDelta:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDelta:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->scheduleDelta:Ljava/util/HashMap;

    .line 24
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    const/16 p1, 0xe

    .line 25
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 26
    new-instance p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 27
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lorg/json/JSONObject;)V

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 56
    sget-object p1, Lcom/hippotec/redsea/model/base/BatteryLevel;->High:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    const/16 v0, 0x32

    .line 58
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 59
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->lunarCycleDelta:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDelta:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->scheduleDelta:Ljava/util/HashMap;

    .line 64
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    const/16 p1, 0xe

    .line 65
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 66
    new-instance p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    return-void
.end method

.method public static getMoonLightIntensityPercentageByLunarCycleDay(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0xe

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0xe

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x64

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v0, 0x41600000    # 14.0f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private setAcclimation(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->getEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->getStartIntensityFactor()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Acclimation;->getRemainingDays()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationRemainingDays:I

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    :goto_0
    return-void
.end method

.method private setMoonPhase(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$MoonPhase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$MoonPhase;->getEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$MoonPhase;->getTodaysMoonDay()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    return-void
.end method


# virtual methods
.method public cantContinueOnboardAfterFotaFailure()Z
    .locals 2

    .line 1
    const-string v0, "1.6.0"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

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

.method public bridge synthetic clone()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->clone()Lcom/hippotec/redsea/model/dto/LedDevice;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hippotec/redsea/model/dto/LedDevice;
    .locals 1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/LedDevice;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->clone()Lcom/hippotec/redsea/model/dto/LedDevice;

    move-result-object v0

    return-object v0
.end method

.method public containsProgram(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->containsProgram(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 19
    .line 20
    iget p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 21
    .line 22
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 23
    .line 24
    iget p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 25
    .line 26
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 27
    .line 28
    iget p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 29
    .line 30
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 31
    .line 32
    iget-boolean p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 35
    .line 36
    iget p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 37
    .line 38
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 39
    .line 40
    iget-boolean p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->timeError:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->timeError:Z

    .line 43
    .line 44
    iget-object p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 47
    .line 48
    iget-boolean p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->tiltSwitchEnabled:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->tiltSwitchEnabled:Z

    .line 51
    .line 52
    iget-object p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->manualID:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->manualID:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p1, v1, v2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;-><init>(Lcom/hippotec/redsea/model/led/LedProgramsSchedule;Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setIntensities(Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public copyHeartbeatDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/LedDevice;

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
    return-void
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disableAcclimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

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

.method public disableMoonPhase()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

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

.method public enableAcclimation(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

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

.method public enableMoonPhase(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

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

.method public getAcclimationCurrentDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

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

.method public getAcclimationDaysTotal()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 9
    .line 10
    return v0
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

.method public getAcclimationDelta()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDelta:Ljava/util/HashMap;

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

.method public getAcclimationIntensityFactorStart()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 9
    .line 10
    return v0
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

.method public getAcclimationRemainingDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationRemainingDays:I

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

.method public getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/BatteryLevel;->High:Lcom/hippotec/redsea/model/base/BatteryLevel;

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

.method public getBeautifyModelName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "RSLED170"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "RSLED160"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "RSLED115"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v2, "RSLED90"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v2, "RSLED60"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v2, "RSLED50"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->getBeautifyModelName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    const-string v0, "ReefLed170"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    const-string v0, "ReefLed160"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    const-string v0, "ReefLed115"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    const-string v0, "ReefLed90"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    const-string v0, "ReefLed60"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    const-string v0, "ReefLed50"

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x7c4f6bdb -> :sswitch_5
        -0x7c4f6bbc -> :sswitch_4
        -0x7c4f6b5f -> :sswitch_3
        -0xd9e1e35 -> :sswitch_2
        -0xd9e1d9f -> :sswitch_1
        -0xd9e1d80 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs160()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 29
    .line 30
    :goto_1
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

.method public getCurrentAcclimationIntensityFactor(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    rsub-int/lit8 v1, v0, 0x64

    int-to-float v1, v1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr p1, v2

    mul-float/2addr v1, p1

    int-to-float p1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public getCurrentAcclimationIntensityFactor()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getCurrentAcclimationIntensityFactor(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getCurrentMoonLightIntensityPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getMoonLightIntensityPercentageByLunarCycleDay(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public getCurrentProgramNameString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/AProgram;->mName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public bridge synthetic getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/AProgram;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getProgramByName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScheduleProgramString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->isEverydayTheSame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f100201

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f1009be

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
    .line 25
.end method

.method public getDefaultLedProgramNameString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->defaultLedProgramNameString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->i:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/Framework;->f:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 22
    .line 23
    :goto_0
    return-object v0
    .line 24
.end method

.method public getIntensities()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "blue"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "white"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "moon"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    .line 51
    .line 52
    return-object v0
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

.method public getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

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

.method public getLunarCycleDelta()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->lunarCycleDelta:Ljava/util/HashMap;

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

.method public getManualID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->manualID:Ljava/lang/String;

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

.method public getMoonPhaseCurrentDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

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

.method public bridge synthetic getPartialData()Lcom/hippotec/redsea/model/partials/APartialData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getPartialData()Lcom/hippotec/redsea/model/partials/LedPartialData;

    move-result-object v0

    return-object v0
.end method

.method public getPartialData()Lcom/hippotec/redsea/model/partials/LedPartialData;
    .locals 6

    .line 2
    sget-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceLed:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

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

    check-cast v0, Lcom/hippotec/redsea/model/partials/LedPartialData;

    return-object v0
.end method

.method public getProgramsScheduleChangedDays(Lcom/hippotec/redsea/model/dto/LedDevice;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getChangedDays(Lcom/hippotec/redsea/model/led/LedProgramsSchedule;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public getRLPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs160()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RL160"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs50()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "RL50"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs60()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "RL60"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs115()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "RL115"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs170()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "RL170"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "RL90"

    .line 47
    .line 48
    return-object v0
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

.method public getRSModelPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs160()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RSLED160"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs50()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "RSLED50"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs60()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "RSLED60"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs115()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "RSLED115"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs170()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "RSLED170"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "RSLED90"

    .line 47
    .line 48
    return-object v0
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

.method public getScheduleDelta()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->scheduleDelta:Ljava/util/HashMap;

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

.method public getTempMode()Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->tempMode:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

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

.method public hasProgramInScheduleWithoutMoon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->containsProgramWithoutMoon()Z

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

.method public hasTiltFeature()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs160()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isAcclimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

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

.method public isAcclimationStateEqual(Lcom/hippotec/redsea/model/dto/LedDevice;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 10
    .line 11
    iget v1, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 16
    .line 17
    iget v1, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 22
    .line 23
    iget p1, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
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

.method public isDefaultLedProgramExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->defaultLedProgramNameString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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

.method public isG2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs115()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs170()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs60()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
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

.method public isMoonPhaseEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

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

.method public isMoonPhaseStateEqual(Lcom/hippotec/redsea/model/dto/LedDevice;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 10
    .line 11
    iget p1, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isProgramStateEqual(Lcom/hippotec/redsea/model/dto/LedDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public isRs115()Z
    .locals 2

    .line 1
    const-string v0, "RSLED115"

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

.method public isRs160()Z
    .locals 2

    .line 1
    const-string v0, "RSLED160"

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

.method public isRs170()Z
    .locals 2

    .line 1
    const-string v0, "RSLED170"

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

.method public isRs50()Z
    .locals 2

    .line 1
    const-string v0, "RSLED50"

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

.method public isRs60()Z
    .locals 2

    .line 1
    const-string v0, "RSLED60"

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

.method public isRs90()Z
    .locals 2

    .line 1
    const-string v0, "RSLED90"

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

.method public isTiltSwitchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->tiltSwitchEnabled:Z

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

.method public isTimeError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAcclimation(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 8
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 9
    const-string v0, "start_intensity_factor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 10
    const-string v0, "remaining_days"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationRemainingDays:I

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    :goto_0
    return-void
.end method

.method public setAcclimationCurrentDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

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

.method public setAcclimationData(Lcom/hippotec/redsea/model/dto/LedDevice;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 4
    .line 5
    iget v0, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 8
    .line 9
    iget v0, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 12
    .line 13
    iget p1, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 14
    .line 15
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setAcclimationDaysTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

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

.method public setAcclimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

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

.method public setAcclimationIntensityFactorStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

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

.method public setBatteryLevel(Lcom/hippotec/redsea/model/base/BatteryLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

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

.method public setDashboard(Lcom/hippotec/redsea/model/led/ServerLedDashboard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getMode()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getTimeError()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->timeError:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getTiltSwitch()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->tiltSwitchEnabled:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getAcclimation()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;->getEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationEnabled:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getAcclimation()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getAcclimation()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;->getStartIntensityFactor()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationIntensityFactorStart:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getAcclimation()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Acclimation;->getRemainingDays()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationRemainingDays:I

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 69
    .line 70
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationDaysTotal:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->acclimationCurrentDay:I

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getMoonPhase()Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;->getEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getMoonPhase()Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$MoonPhase;->getTodaysMoonDay()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getTempMode()Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->tempMode:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getManual()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;->getBlue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "blue"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getManual()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;->getWhite()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "white"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getManual()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;->getMoon()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "moon"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getManual()Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$Manual;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->manualID:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setIntensities(Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getCurrentProgram()Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getCurrentProgram()Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;->getActivePreset()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramDay(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard;->getCurrentProgram()Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$CurrentProgram;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramName(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setLedCurrentProgramsSchedule()V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void
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

.method public setDefaultLedProgramNameString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->defaultLedProgramNameString:Ljava/lang/String;

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

.method public setIntensities(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Manual;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Manual;->getBlue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Manual;->getWhite()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "white"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Manual;->getMoon()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "moon"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIntensities(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->intensities:Ljava/util/HashMap;

    return-void
.end method

.method public setLedCurrentProgramsSchedule()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramDay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/utils/DateParser;->getDayStringFromNumber(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->get()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->defaultPrograms()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 84
    .line 85
    new-instance v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
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

.method public setLedProgramsSchedule(Lcom/hippotec/redsea/model/led/LedProgramsSchedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

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

.method public setManualID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->manualID:Ljava/lang/String;

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

.method public setMoonPhase(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 4
    const-string v0, "todays_moon_day"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    return-void
.end method

.method public setMoonPhaseCurrentDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

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

.method public setMoonPhaseData(Lcom/hippotec/redsea/model/dto/LedDevice;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

    .line 4
    .line 5
    iget p1, p1, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 6
    .line 7
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseCurrentDay:I

    .line 8
    .line 9
    return-void
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

.method public setMoonPhaseEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->moonPhaseEnabled:Z

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

.method public setNowRunningProgram(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$CurrentProgram;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$CurrentProgram;->getActivePreset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramDay(I)V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$CurrentProgram;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgramName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setLedCurrentProgramsSchedule()V

    return-void
.end method

.method public setNowRunningProgram(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgram(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setLedCurrentProgramsSchedule()V

    return-void
.end method

.method public setScheduleData(Lcom/hippotec/redsea/model/dto/AProgram;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lcom/hippotec/redsea/utils/DateParser;->getDayStringFromNumber(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
.end method

.method public setTiltSwitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->tiltSwitchEnabled:Z

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

.method public setTimeError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->timeError:Z

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

.method public supportDashboard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/app_services/Fota/Framework;->f:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1.6.0-alpha.1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public switchProgramWithDefaultProgram(Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->defaultLedProgramNameString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
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

.method public switchPrograms(Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedDevice;->ledProgramsSchedule:Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Specific;

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Specific;->mode()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Specific;->getTiltEnabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Led$Specific;->getTiltEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setTiltSwitchEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
