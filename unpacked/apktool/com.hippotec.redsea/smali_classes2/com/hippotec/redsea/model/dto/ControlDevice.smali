.class public Lcom/hippotec/redsea/model/dto/ControlDevice;
.super Lcom/hippotec/redsea/model/dto/Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/ControlDevice$Keys;
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

.field public static final EXPORT_LOG_DAYS:I = 0x5a

.field public static final LOG_DAYS:I = 0x1e

.field public static final LOG_DAYS_OFFLINE:I = 0x7

.field public static final LOG_TODAY:I = 0x1

.field private static final MAX_PROBES_LITE:I = 0x2

.field private static final MAX_PROBES_PRO:I = 0x7


# instance fields
.field private cableDetected:Ljava/lang/Boolean;

.field private connectedControlDevice:Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

.field private leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

.field private manualTemperatureCompensation:Ljava/lang/Double;

.field private noInternetConnection:Z

.field private ports:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlPort;",
            ">;"
        }
    .end annotation
.end field

.field private probes:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;"
        }
    .end annotation
.end field

.field private showLeakGroupOnHomepage:Z

.field tempProbes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/dto/ControlDevice;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Landroid/os/Parcel;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->tempProbes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->tempProbes:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->tempProbes:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->initProbesAndPorts()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->tempProbes:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->initProbesAndPorts()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lorg/json/JSONObject;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->tempProbes:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->initProbesAndPorts()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->noInternetConnection:Z

    .line 16
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->getProbes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->getProbes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->getProbes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/hippotec/redsea/model/dto/D;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/D;-><init>(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->tempProbes:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->addProbes(Ljava/util/List;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$getControlProbeByTypeAndUID$4(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$setLogs$1(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$getFirstDisconnectedOrMissingLeakProbe$17(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$areProbesEqual$2(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$hasPortsInSensorMode$21(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$isAnyLeakDetected$16(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static emptyControlMock()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReefControl"

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
    const-string v1, "mock"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setChipType(Lcom/hippotec/redsea/app_services/Fota/ChipType;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setFramework(Lcom/hippotec/redsea/app_services/Fota/Framework;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceType(Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;->PRO:Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/DeviceType;->setDeviceSubType(Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;->noInternetConnection:Z

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

.method public static synthetic f(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$applyPendingProbeFirmwareUpdates$7(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$getControlProbeByUID$5(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method private getAtoTempProbeByUid(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
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
.end method

.method private getControlPortByNumber(I)Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setDeviceHwid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortNumber(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public static synthetic h(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$canAddATOModule$13(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    move-result p0

    return p0
.end method

.method private initProbesAndPorts()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 14
    .line 15
    return-void
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

.method public static synthetic j(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$hasAtLeastOneProbePaired$6(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$isFirstPortSetup$22(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$applyPendingProbeFirmwareUpdates$7(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setHasPendingFwUpdate(Z)V

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

.method private static synthetic lambda$applyPendingProbeFirmwareUpdates$8(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setHasPendingFwUpdate(Z)V

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

.method private static synthetic lambda$areProbesEqual$2(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static synthetic lambda$canAddATOModule$13(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method private static synthetic lambda$canAddATOModule$14(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NONE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method private static synthetic lambda$canAddPort$12(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NONE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method private static synthetic lambda$extractChangedConfiguration$3(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static synthetic lambda$getControlProbeByTypeAndUID$4(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
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

.method private static synthetic lambda$getControlProbeByUID$5(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
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

.method private static synthetic lambda$getDisconnectedOrMissingLeakProbes$19(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLeakStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLeakStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static synthetic lambda$getFirstDisconnectedOrMissingLeakProbe$17(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLeakStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method private static synthetic lambda$getFirstDisconnectedOrMissingLeakProbe$18(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLeakStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method private static synthetic lambda$getPort$9(ILcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static synthetic lambda$hasAtLeastOneProbePaired$6(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getPairedHwid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static synthetic lambda$hasConfiguredLeakProbe$20(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method private static synthetic lambda$hasPortsInSensorMode$21(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method private static synthetic lambda$isAnyLeakDetected$16(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLeakDetected()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static synthetic lambda$isFirstPortSetup$22(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method private static synthetic lambda$linkAtoTempProbe$15(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method private synthetic lambda$new$0(Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByTypeAndUID(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDashboard(Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->tempProbes:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$setLogs$1(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static synthetic lambda$setSerialNumber$10(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

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

.method private static synthetic lambda$setSerialNumber$11(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setDeviceHwid(Ljava/lang/String;)V

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

.method public static synthetic m(ILcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$getPort$9(ILcom/hippotec/redsea/model/dto/ControlPort;)Z

    move-result p0

    return p0
.end method

.method public static mock(Z)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 6

    .line 1
    new-instance p0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ReefControl"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setMock(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "control123"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "mock"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setChipType(Lcom/hippotec/redsea/app_services/Fota/ChipType;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setFramework(Lcom/hippotec/redsea/app_services/Fota/Framework;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->cableDetected:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setShowLeakGroupOnHomepage(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 53
    .line 54
    const-string v3, "Temp"

    .line 55
    .line 56
    const/16 v4, 0x1e

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v5, v2, v0, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const-string v3, "Salinity & Temp"

    .line 70
    .line 71
    invoke-static {v4, v5, v0, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    const-string v3, "pH & Temp"

    .line 82
    .line 83
    invoke-static {v4, v5, v0, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    const-string v3, "Orp"

    .line 94
    .line 95
    invoke-static {v4, v5, v0, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    const-string v3, "Leak"

    .line 106
    .line 107
    invoke-static {v4, v5, v0, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setProbes(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceType(Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;->PRO:Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/base/DeviceType;->setDeviceSubType(Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->noInternetConnection:Z

    .line 133
    .line 134
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->tempProbes:Ljava/util/List;

    .line 135
    .line 136
    return-object p0
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

.method public static synthetic n(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$setSerialNumber$11(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlPort;)V

    return-void
.end method

.method public static synthetic p(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$extractChangedConfiguration$3(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method private prunePersistedProbeOrphans()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "device_hwid = ?"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "|"

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2}, LY5/e;->delete()Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    :goto_2
    invoke-virtual {v2}, LY5/e;->delete()Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static synthetic r(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$applyPendingProbeFirmwareUpdates$8(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method

.method public static synthetic s(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$canAddPort$12(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$getFirstDisconnectedOrMissingLeakProbe$18(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$new$0(Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;)V

    return-void
.end method

.method private updatePorts(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v3, "number"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlPortByNumber(I)Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->setDashboard(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->addPorts(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
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

.method private updateProbes(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v3, "uid"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "type"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/hippotec/redsea/model/control/ControlProbeType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4, v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByTypeAndUID(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setControlDashboard(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->addProbes(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public static synthetic v(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$canAddATOModule$14(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$setSerialNumber$10(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method

.method public static synthetic x(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$linkAtoTempProbe$15(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$getDisconnectedOrMissingLeakProbes$19(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->lambda$hasConfiguredLeakProbe$20(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addPorts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlPort;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/dto/M;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/M;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public addProbes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LF5/a;

    .line 14
    .line 15
    invoke-direct {v0}, LF5/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public applyPendingProbeFirmwareUpdates(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getFirmwareManagedProbes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/model/dto/v;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/v;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/dto/w;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/w;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public arePortsEqual(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPort(I)Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->areConfigurationEqual(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->isShowOnHomepage()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->isShowOnHomepage()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return v4

    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    return p1
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

.method public areProbesEqual(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/hippotec/redsea/model/dto/C;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lcom/hippotec/redsea/model/dto/C;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    :cond_3
    :goto_1
    return v2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v1, v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    :cond_6
    :goto_2
    return v2

    .line 129
    :cond_7
    const/4 p1, 0x1

    .line 130
    return p1
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

.method public areProbesNotSetup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canAddATOModule()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/x;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/x;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/hippotec/redsea/model/dto/z;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/hippotec/redsea/model/dto/z;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
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

.method public canAddPort()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/O;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/O;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public canAddProbes()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->isControlLite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    :goto_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
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

.method public canPairReefPower()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->cableDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->connectedControlDevice:Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "canPairReefPower cableDetected=%s connectedControlDevice=%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->isCableDetected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->connectedControlDevice:Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    sget-object v3, Lcom/hippotec/redsea/model/dto/ControlDevice$2;->$SwitchMap$com$hippotec$redsea$model$dto$ConnectedDeviceState:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->getState()Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public clone()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->clone()Lcom/hippotec/redsea/model/dto/ControlDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->clone()Lcom/hippotec/redsea/model/dto/ControlDevice;

    move-result-object v0

    return-object v0
.end method

.method public copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->clone()Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->showLeakGroupOnHomepage:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->showLeakGroupOnHomepage:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, LF5/a;

    .line 74
    .line 75
    invoke-direct {v1}, LF5/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->clone()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 129
    .line 130
    new-instance v1, Lcom/hippotec/redsea/model/dto/M;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/M;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->noInternetConnection:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->noInternetConnection:Z

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->manualTemperatureCompensation:Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->manualTemperatureCompensation:Ljava/lang/Double;

    .line 151
    .line 152
    :cond_5
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, LY5/e;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->setDeviceHwid(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->delete()Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-super {p0}, LY5/e;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extractChangedConfiguration(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;
    .locals 6

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/hippotec/redsea/model/dto/y;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Lcom/hippotec/redsea/model/dto/y;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;->probes:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v2, v0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;->probes:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->manualTemperatureCompensation:Ljava/lang/Double;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->manualTemperatureCompensation:Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    new-instance p1, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration$MTC;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p1, v1, v3}, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration$MTC;-><init>(ZLjava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;->mtc:Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration$MTC;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->manualTemperatureCompensation:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    :cond_5
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->manualTemperatureCompensation:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance p1, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration$MTC;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->manualTemperatureCompensation:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-direct {p1, v1, v2}, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration$MTC;-><init>(ZLjava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;->mtc:Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration$MTC;

    .line 142
    .line 143
    :cond_7
    :goto_1
    return-object v0
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

.method public extractChangedLeakConfiguration(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getEmergencyShutdown()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getEmergencyShutdown()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getEmergencyShutdown()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->setEmergency(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getBuzzer()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getBuzzer()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getBuzzer()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->setBuzzer(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getLeakDetector()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getLeakDetector()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getLeakDetector()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->setLeakDetector(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getNotify()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getNotify()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq p1, v2, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getNotify()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->setNotify(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->getHashMap()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v1, v0

    .line 129
    :cond_6
    :goto_0
    return-object v1
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

.method public extractChangedPortsConfiguration(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPort(I)Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/ControlPort;->extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/ControlPort;)Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration$Put;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;->getControlPortConfigurations()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
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

.method public generateSensorName(Landroid/content/Context;Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlDevice$2;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const p2, 0x7f1004ba

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const p2, 0x7f100108

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const p2, 0x7f10066b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const p2, 0x7f1006a9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const p2, 0x7f1007d4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const p2, 0x7f1008f0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCleanUID(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/o;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/o;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hippotec/redsea/model/dto/p;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/p;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATOModule;

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

.method public getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->connectedControlDevice:Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

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

.method public getControlProbeByType(Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

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
    .line 25
.end method

.method public getControlProbeByTypeAndUID(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/F;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Lcom/hippotec/redsea/model/dto/F;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1
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

.method public getControlProbeByUID(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/hippotec/redsea/model/dto/I;

    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/dto/I;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoTempProbeByUid(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object p1

    return-object p1
.end method

.method public getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByTypeAndUID(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object p1

    return-object p1
.end method

.method public getControlProbeByUIDNonNull(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object p1
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

.method public getCurrentScheduleProgramString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDisconnectedOrMissingLeakProbeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getDisconnectedOrMissingLeakProbes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public getDisconnectedOrMissingLeakProbes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/q;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hippotec/redsea/model/dto/L;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/L;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hippotec/redsea/model/dto/E;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/E;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    return-object v0
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

.method public getFirmwareManagedProbes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
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

.method public getFirstDisconnectedOrMissingLeakProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/q;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hippotec/redsea/model/dto/L;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/L;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hippotec/redsea/model/dto/s;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/s;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/hippotec/redsea/model/dto/q;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/hippotec/redsea/model/dto/q;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/hippotec/redsea/model/dto/L;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/hippotec/redsea/model/dto/L;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/hippotec/redsea/model/dto/t;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/hippotec/redsea/model/dto/t;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 90
    .line 91
    return-object v0
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

.method public getLeakConfig()Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

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

.method public getLevelAndAtoSensorUid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hippotec/redsea/model/dto/G;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/G;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hippotec/redsea/model/dto/H;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/H;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getManualTemperatureCompensation()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->manualTemperatureCompensation:Ljava/lang/Double;

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

.method public getPairedHwids()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getPairedHwid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getPairedHwid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
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

.method public getPort(I)Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/B;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/dto/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 26
    .line 27
    return-object p1
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

.method public getPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlPort;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

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

.method public getProbes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

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

.method public getProbesForDisplay()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
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
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->shouldDisplayInApp()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0
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
    const-string v0, "RSCONTROL"

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

.method public getTempProbes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->tempProbes:Ljava/util/List;

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

.method public hasAtLeastOneProbePaired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/S;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/S;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hasAtLeastPortOrProbeInstalled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/J;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/J;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/hippotec/redsea/model/dto/L;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/hippotec/redsea/model/dto/L;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
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

.method public hasConfiguredLeakProbe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/n;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/n;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hasNoConnectivity()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/managers/a;->w(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public hasPortsInSensorMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/A;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/A;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isAnyLeakDetected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/q;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hippotec/redsea/model/dto/r;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/r;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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

.method public isCableDetected()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->cableDetected:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

.method public isControlLite()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RSCONTROLLITE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isFirstPortSetup(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/K;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/dto/K;-><init>(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hippotec/redsea/model/dto/J;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/J;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public isLeakConfigSame(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getBuzzer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getBuzzer()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getEmergencyShutdown()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getEmergencyShutdown()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getNotify()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getNotify()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getLeakDetector()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->getLeakDetector()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :cond_2
    :goto_0
    return v1
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

.method public isNoInternetConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->noInternetConnection:Z

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->isNotSetup()Z

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

.method public isShowLeakGroupOnHomepage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->showLeakGroupOnHomepage:Z

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

.method public linkAtoTempProbe()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hippotec/redsea/model/dto/N;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/hippotec/redsea/model/dto/N;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
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

.method public save()J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ControlDevice save"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->prunePersistedProbeOrphans()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, LY5/e;->save()J

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->setDeviceHwid(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->save()J

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
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

.method public setAtoConfiguration(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setConfiguration(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setAtoDashboard(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setDashboard(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setConnectedControlDevice(Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->connectedControlDevice:Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

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

.method public setDashboard(Lorg/json/JSONObject;)V
    .locals 4

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
    const-string v0, "probes"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->updateProbes(Lorg/json/JSONArray;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ports"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->updatePorts(Lorg/json/JSONArray;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_internet_connected"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->noInternetConnection:Z

    .line 41
    .line 42
    const-string v0, "cable_connected"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->cableDetected:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v3, "leak_detector"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->setLeakDetector(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v0, "connected_device"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance v0, Lcom/google/gson/d;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class v2, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->connectedControlDevice:Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/ControlPortLocalSettingsRepository;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlPortLocalSettingsRepository;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/db/repositories/devices/ControlPortLocalSettingsRepository;->applyTo(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->applyTo(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/ControlLeakGroupLocalSettingsRepository;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlLeakGroupLocalSettingsRepository;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/db/repositories/devices/ControlLeakGroupLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/dto/ControlLeakGroupLocalSettings;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlLeakGroupLocalSettings;->getShowOnHomePage()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setShowLeakGroupOnHomepage(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setShowLeakGroupOnHomepage(Z)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
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

.method public setLeakConfig(Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

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

.method public setLogs(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/u;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/dto/u;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setLogs(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setLogs(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public setManualTemperatureCompensation(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->manualTemperatureCompensation:Ljava/lang/Double;

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

.method public setPortConfiguration(Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations;->getControlPortConfigurations()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPort(Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public setProbeConfiguration(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->addProbes(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v3, "uid"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "type"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/hippotec/redsea/model/control/ControlProbeType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v4, v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByTypeAndUID(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setControlConfiguration(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->addProbes(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public setProbes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

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

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/hippotec/redsea/model/dto/P;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/dto/P;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/model/dto/Q;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/dto/Q;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setShowLeakGroupOnHomepage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->showLeakGroupOnHomepage:Z

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

.method public syncLiveDashboardStateFrom(Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->copyLiveDashboardStateFrom(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public update()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->prunePersistedProbeOrphans()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, LY5/e;->update()J

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->ports:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->setDeviceHwid(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->update()J

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->update()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
    .line 80
    .line 81
    .line 82
.end method

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->noInternetConnection:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getCableDetected()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->cableDetected:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getLeakDetector()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getLeakDetector()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;->setLeakDetector(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->connectedControlDevice:Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getMode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getMode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getProbes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getProbes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getProbes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->type()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getUid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByTypeAndUID(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->addProbes(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->probes:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getPorts()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getPorts()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Specific;->getPorts()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getPortNumber()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {p0, v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlPortByNumber(I)Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->addPorts(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->linkAtoTempProbe()V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/ControlPortLocalSettingsRepository;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlPortLocalSettingsRepository;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/db/repositories/devices/ControlPortLocalSettingsRepository;->applyTo(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;

    .line 215
    .line 216
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->applyTo(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/ControlLeakGroupLocalSettingsRepository;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlLeakGroupLocalSettingsRepository;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/db/repositories/devices/ControlLeakGroupLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/dto/ControlLeakGroupLocalSettings;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlLeakGroupLocalSettings;->getShowOnHomePage()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setShowLeakGroupOnHomepage(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 p1, 0x1

    .line 242
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setShowLeakGroupOnHomepage(Z)V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public updateLeakConfig(Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlDevice;->leakConfig:Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
