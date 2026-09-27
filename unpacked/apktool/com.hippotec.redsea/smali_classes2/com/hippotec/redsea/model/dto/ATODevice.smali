.class public Lcom/hippotec/redsea/model/dto/ATODevice;
.super Lcom/hippotec/redsea/model/dto/Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/ATODevice$Keys;
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

.field public static final defaultFlowRate:D = -1.0

.field public static final deviceControllerHwidKey:Ljava/lang/String; = "device_controller_hwid"

.field public static final exportLogDays:I = 0x5a

.field public static final maxFlowRate:D = 4.0

.field public static final maxQuickActionsReturnDelay:I = 0x258

.field public static final maxReservoirVolume:D = 999.0

.field public static final minFlowRate:D = 0.2

.field public static final minQuickActionsReturnDelay:I


# instance fields
.field private autoFill:Z

.field private checkSensor:Z

.field private delay:I

.field private deviceControllerHwid:Ljava/lang/String;

.field private fillQuantity:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

.field private flowRate:D

.field private hoseHeight:D

.field private hoseLength:D

.field private isAddAtoSetup:Z

.field private isAdvancing:Z

.field private lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

.field private lastFillDate:J

.field private leakBuzzerEnabled:Z

.field private leakConnected:Z

.field private leakEmergencyShutdown:Z

.field private leakSensorEnabled:Z

.field private leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

.field private logs:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;",
            ">;"
        }
    .end annotation
.end field

.field private noInternetConnection:Z

.field private reservoirVolume:D

.field private showOnHomepage:Z

.field private tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private todayVolume:D

.field private volumeMonitor:Z

.field private waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ATODevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ATODevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/dto/ATODevice;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/ATODevice;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

    .line 59
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoFillQuantity;->X1:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->fillQuantity:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    .line 60
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->None:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 61
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 62
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

    .line 24
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoFillQuantity;->X1:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->fillQuantity:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    .line 25
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->None:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 26
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 27
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    .line 29
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

    .line 15
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoFillQuantity;->X1:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->fillQuantity:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    .line 16
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->None:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 17
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 18
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

    .line 4
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoFillQuantity;->X1:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->fillQuantity:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    .line 5
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->None:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 6
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 7
    sget-object p1, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 10
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->noInternetConnection:Z

    .line 12
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/ATODevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

    .line 32
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoFillQuantity;->X1:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->fillQuantity:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    .line 33
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->None:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 34
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 35
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 38
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->noInternetConnection:Z

    .line 40
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getAtoIsAdvancing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getAtoIsAdvancing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing:Z

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getAtoCheckSensor()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getAtoCheckSensor()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->checkSensor:Z

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getAtoSensorDashboard()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getAtoSensorDashboard()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDashboard(Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;)V

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->getAutoFill()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->getAutoFill()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->getTempSensorConfiguration()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->getTempSensorConfiguration()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setConfiguration(Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;)V

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->getAtoLeakConfiguration()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->getAtoLeakConfiguration()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;->getAtoLeakDashboard()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->getLeakConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakConnected:Z

    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->getLeakStatus()Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    :cond_6
    return-void
.end method

.method public static synthetic e(Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ATODevice;->lambda$copyDeviceData$1(Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ATODevice;->lambda$copyDeviceData$0(Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ATODevice;->lambda$setLogs$2(Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;

    move-result-object p0

    return-object p0
.end method

.method public static getHoseHeightsStrings(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 22
    .line 23
    const-wide v4, 0x4020800000000000L    # 8.25

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 37
    .line 38
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    cmpg-double p0, v2, v4

    .line 44
    .line 45
    if-gtz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-double/2addr v2, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v1
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

.method public static getHoseLengthsStrings(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v5, 0x40304ccccccccccdL    # 16.3

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-string p0, "16.4+"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    const-wide v5, 0x401399999999999aL    # 4.9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string p0, "5+"

    .line 37
    .line 38
    :goto_0
    cmpg-double v7, v3, v5

    .line 39
    .line 40
    if-gtz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v2
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

.method public static synthetic h(Lcom/hippotec/redsea/model/ato/ServerAtoLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ATODevice;->lambda$setLogs$3(Lcom/hippotec/redsea/model/ato/ServerAtoLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$copyDeviceData$0(Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;->hour:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;->volume:D

    .line 6
    .line 7
    iget p0, p0, Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;->fills:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;-><init>(IDI)V

    .line 10
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
    .line 25
.end method

.method private static synthetic lambda$copyDeviceData$1(Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;->hourlyLogs:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/model/dto/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v0, Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;->date:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;->volume:D

    .line 17
    .line 18
    iget v7, p0, Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;->fills:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;-><init>(JDILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method private static synthetic lambda$setLogs$2(Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->getVolume()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->getFills()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/hippotec/redsea/model/ato/ATOLogModel$HourlyLog;-><init>(IDI)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static synthetic lambda$setLogs$3(Lcom/hippotec/redsea/model/ato/ServerAtoLog;)Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->getLogs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/model/dto/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v0, Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->getDate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->getVolume()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->getFills()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;-><init>(JDILjava/util/List;)V

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
.end method

.method public static mock(Z)Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ATO-14123"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setMock(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "ato123"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->setSerialNumber(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "mock"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Device;->setChipType(Lcom/hippotec/redsea/app_services/Fota/ChipType;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Device;->setFramework(Lcom/hippotec/redsea/app_services/Fota/Framework;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/16 p0, 0x1e

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x2

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

    .line 60
    .line 61
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 62
    .line 63
    iput-wide v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

    .line 64
    .line 65
    iput-wide v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

    .line 66
    .line 67
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->reservoirVolume:D

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-boolean p0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->checkSensor:Z

    .line 76
    .line 77
    iput-boolean p0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing:Z

    .line 78
    .line 79
    sget-object p0, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->None:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 82
    .line 83
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 84
    .line 85
    iput-wide v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->todayVolume:D

    .line 86
    .line 87
    new-instance p0, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v3, 0x3e8

    .line 97
    .line 98
    div-long/2addr v1, v3

    .line 99
    const-wide/16 v3, 0x3c

    .line 100
    .line 101
    sub-long/2addr v1, v3

    .line 102
    iput-wide v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastFillDate:J

    .line 103
    .line 104
    sget-object p0, Lcom/hippotec/redsea/model/ato/AtoFillQuantity;->X1:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->fillQuantity:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    .line 107
    .line 108
    const/16 p0, 0x3c

    .line 109
    .line 110
    iput p0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

    .line 111
    .line 112
    sget-object p0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 115
    .line 116
    sget-object p0, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const/4 p0, 0x7

    .line 129
    invoke-static {v1, v2, p0}, Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;->mocks(JI)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    .line 134
    .line 135
    return-object v0
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


# virtual methods
.method public areSettingsEqual(Lcom/hippotec/redsea/model/dto/ATODevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

    .line 44
    .line 45
    iget v1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakBuzzerEnabled:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakBuzzerEnabled:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakEmergencyShutdown:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakEmergencyShutdown:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    return p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public buildAdvertisedNameFromPrefixAndSerialNumber()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public cantContinueOnboardAfterFotaFailure()Z
    .locals 2

    .line 1
    const-string v0, "0.9.9"

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

.method public clone()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/ATODevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ATODevice;->clone()Lcom/hippotec/redsea/model/dto/ATODevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ATODevice;->clone()Lcom/hippotec/redsea/model/dto/ATODevice;

    move-result-object v0

    return-object v0
.end method

.method public copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->reservoirVolume:D

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->reservoirVolume:D

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->flowRate:D

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->flowRate:D

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->checkSensor:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->checkSensor:Z

    .line 54
    .line 55
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->fillQuantity:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->fillQuantity:Lcom/hippotec/redsea/model/ato/AtoFillQuantity;

    .line 58
    .line 59
    iget v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

    .line 60
    .line 61
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing:Z

    .line 66
    .line 67
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 70
    .line 71
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->todayVolume:D

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->todayVolume:D

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->lastFillDate:J

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastFillDate:J

    .line 78
    .line 79
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 82
    .line 83
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakBuzzerEnabled:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakBuzzerEnabled:Z

    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakEmergencyShutdown:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakEmergencyShutdown:Z

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakConnected:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakConnected:Z

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Lcom/hippotec/redsea/model/dto/c;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/c;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->noInternetConnection:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->noInternetConnection:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->isAddAtoSetup:Z

    .line 121
    .line 122
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAddAtoSetup:Z

    .line 123
    .line 124
    return-void
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

.method public delete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 11
    .line 12
    invoke-virtual {v0}, LY5/e;->delete()Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LY5/e;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extractChangedConfiguration(Lcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->extractChangedConfigurationsForPower(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->tempProbe:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->autoAto:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->volumeMonitor:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_2
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

    .line 43
    .line 44
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

    .line 45
    .line 46
    cmpl-double v3, v1, v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->hoseHeight:Ljava/lang/Double;

    .line 55
    .line 56
    :cond_3
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

    .line 57
    .line 58
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

    .line 59
    .line 60
    cmpl-double v3, v1, v3

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->hoseLength:Ljava/lang/Double;

    .line 69
    .line 70
    :cond_4
    iget v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

    .line 71
    .line 72
    iget v2, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->delay:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_5
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 85
    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->leakSensorEnabled:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_6
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakBuzzerEnabled:Z

    .line 95
    .line 96
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakBuzzerEnabled:Z

    .line 97
    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->leakBuzzedEnabled:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_7
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakEmergencyShutdown:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;->leakEmergencyShutdown:Z

    .line 109
    .line 110
    if-eq v1, p1, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->leakEmergencyShutdown:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_8
    return-object v0
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

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

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

.method public getDeviceControllerHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->deviceControllerHwid:Ljava/lang/String;

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

.method public getFlowRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->flowRate:D

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

.method public getHoseHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

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

.method public getHoseLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

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

.method public getLastAdvanceCause()Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

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

.method public getLastFillDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastFillDate:J

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

.method public getLeakStatus()Lcom/hippotec/redsea/model/ato/AtoLeakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

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

.method public getLiterFlowRate()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->flowRate:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getLiterFromMilliliter(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getLiterReservoirVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->reservoirVolume:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getLiterFromMilliliter(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getLiterTodayVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->todayVolume:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getLiterFromMilliliter(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

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
    const-string v0, "RSATO+"

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

.method public getReservoirVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->reservoirVolume:D

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

.method public getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public getTodayVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->todayVolume:D

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

.method public getType()Lcom/hippotec/redsea/model/control/ControlProbeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

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

.method public getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

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

.method public isAddAtoSetup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAddAtoSetup:Z

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

.method public isAdvancing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing:Z

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

.method public isAutoFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

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

.method public isCheckSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->checkSensor:Z

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

.method public isLeakBuzzerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakBuzzerEnabled:Z

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

.method public isLeakConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakConnected:Z

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

.method public isLeakEmergencyShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakEmergencyShutdown:Z

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

.method public isLeakSensorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

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

.method public isNoInternetConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->noInternetConnection:Z

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

.method public isSetup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isNotSetup()Z

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

.method public isShowOnHomepage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

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

.method public isVolumeMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

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

.method public save()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 11
    .line 12
    invoke-virtual {v0}, LY5/e;->save()J

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setAddAtoSetup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAddAtoSetup:Z

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
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing:Z

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

.method public setAutoFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

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

.method public setCheckSensor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->checkSensor:Z

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

.method public setConfiguration(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const-string v1, "temperature"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setConfiguration(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "auto_fill"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 19
    .line 20
    const-string v0, "rvm_enabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

    .line 27
    .line 28
    const-string v0, "shortcut_off_delay"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

    .line 35
    .line 36
    const-string v0, "flow_rate_override"

    .line 37
    .line 38
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->flowRate:D

    .line 45
    .line 46
    const-string v0, "hose"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "height"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

    .line 59
    .line 60
    const-string v1, "length"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

    .line 67
    .line 68
    const-string v0, "leak"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "sensor_enabled"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 81
    .line 82
    const-string v1, "emergency_shutdown"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakEmergencyShutdown:Z

    .line 89
    .line 90
    const-string v0, "buzzer"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "enabled"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakBuzzerEnabled:Z

    .line 103
    .line 104
    return-void
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

.method public setDashboard(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const-string v1, "ato_sensor"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setAtoSensorDashboard(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mode"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "is_pump_on"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing:Z

    .line 32
    .line 33
    const-string v0, "last_pump_on_cause"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 44
    .line 45
    const-string v0, "today_volume_usage"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-double v0, v0

    .line 52
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->todayVolume:D

    .line 53
    .line 54
    const-string v0, "last_fill_date"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastFillDate:J

    .line 61
    .line 62
    const-string v0, "show_on_homepage"

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

    .line 70
    .line 71
    const-string v0, "volume_left"

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->reservoirVolume:D

    .line 80
    .line 81
    const-string v0, "check_sensor"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->checkSensor:Z

    .line 88
    .line 89
    const-string v0, "is_internet_connected"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, v1

    .line 96
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->noInternetConnection:Z

    .line 97
    .line 98
    const-string v0, "water_level"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 109
    .line 110
    const-string v0, "leak_sensor"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "enabled"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 123
    .line 124
    const-string v0, "connected"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakConnected:Z

    .line 131
    .line 132
    const-string v0, "status"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 143
    .line 144
    return-void
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

.method public setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->delay:I

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

.method public setDeviceControllerHwid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->deviceControllerHwid:Ljava/lang/String;

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

.method public setFlowRate(Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->flowRate:D

    .line 6
    .line 7
    return-void
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

.method public setHoseHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseHeight:D

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

.method public setHoseLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->hoseLength:D

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

.method public setLastAdvanceCause(Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

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

.method public setLastFillDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastFillDate:J

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

.method public setLeakBuzzerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakBuzzerEnabled:Z

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

.method public setLeakEmergencyShutdown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakEmergencyShutdown:Z

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

.method public setLeakSensorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

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

.method public setLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/ato/ATOLogModel$DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    return-void
.end method

.method public setLogs(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/ato/ServerAtoLogs;

    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/ato/ServerAtoLogs;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/ato/ServerAtoLogs;->getLogs()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/hippotec/redsea/model/dto/a;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/a;-><init>()V

    invoke-static {p1, v0}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->logs:Ljava/util/List;

    return-void
.end method

.method public setModelPropsFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "RSATO+"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setModelName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setProbeLogs(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setLogs(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setReservoirVolume(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->reservoirVolume:D

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

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

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

.method public setShowOnHomepage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->showOnHomepage:Z

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

.method public setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    .line 6
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

.method public setVolumeMonitor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->volumeMonitor:Z

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

.method public setWaterLevel(Lcom/hippotec/redsea/model/ato/AtoWaterLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

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

.method public supportSensorError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.7.0-alpha.1"

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

.method public supportSubscribing()Z
    .locals 2

    .line 1
    const-string v0, "1.0.0"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public update()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 11
    .line 12
    invoke-virtual {v0}, LY5/e;->update()J

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->update()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->mode()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->getCheckSensor()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->checkSensor:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->isAdvancing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->isAdvancing:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->getAutoFill()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->autoFill:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->getTodayVolume()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->getTodayVolume()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->todayVolume:D

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->todayVolume:D

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->lastAdvanceCause()Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->None:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->waterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->getSensor()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->getLeak()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Leak;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Leak;->getConnected()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakConnected:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->getLeak()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Leak;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Leak;->status()Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakStatus:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->getLeak()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Leak;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Leak;->getEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ATODevice;->leakSensorEnabled:Z

    .line 129
    .line 130
    return-void
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
