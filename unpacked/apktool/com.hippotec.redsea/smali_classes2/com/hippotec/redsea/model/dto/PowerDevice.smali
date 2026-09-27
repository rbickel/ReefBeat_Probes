.class public Lcom/hippotec/redsea/model/dto/PowerDevice;
.super Lcom/hippotec/redsea/model/dto/Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/PowerDevice$Keys;
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


# instance fields
.field private cableDetected:Z

.field private connectedPowerDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

.field private isAutoFromButtons:Z

.field private noInternetConnection:Z

.field private sockets:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/PowerSocket;",
            ">;"
        }
    .end annotation
.end field

.field private tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;
    .annotation runtime LZ5/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PowerDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/dto/PowerDevice;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Landroid/os/Parcel;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 31
    new-instance p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)V
    .locals 1

    .line 13
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 15
    new-instance p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->initSocketsAndProbes()V

    .line 17
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/Device;->setModelName(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->initSocketsAndProbes()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lorg/json/JSONObject;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->initSocketsAndProbes()V

    .line 22
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->getPowerSensorDashboard()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDashboard(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->getPowerSensorConfiguration()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->getPowerSensorConfiguration()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setConfiguration(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;)V

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->updateDeviceProperties(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->lambda$isSubscriberFromPairedControl$1(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->lambda$hasCableMissingSensorControl$0(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->lambda$hasSocketsInSensorMode$2(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    move-result p0

    return p0
.end method

.method private initSockets()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "RSPOWER6"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_1
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    new-instance v4, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v3, v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/PowerSocket;)Lcom/hippotec/redsea/model/dto/PowerSocketLocalSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/PowerSocket;)Lcom/hippotec/redsea/model/dto/PowerSocketLocalSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocketLocalSettings;->getShowOnHomePage()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v5, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 55
    :goto_3
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setShowOnHomepage(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
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

.method private initSocketsAndProbes()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->initSockets()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 10
    .line 11
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private isSubscriberFromPairedControl(Lcom/hippotec/redsea/model/dto/PowerSocket;Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/hippotec/redsea/model/dto/g0;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lcom/hippotec/redsea/model/dto/g0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    move v0, v3

    .line 82
    :cond_4
    :goto_1
    return v0
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

.method private synthetic lambda$hasCableMissingSensorControl$0(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->connectedPowerDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method private static synthetic lambda$hasSocketsInSensorMode$2(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->SensorControl:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

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

.method private static synthetic lambda$isSubscriberFromPairedControl$1(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static mock(Z)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 3

    .line 1
    new-instance p0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    const-string v0, "RSPOWER6"

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Power-1"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setMock(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "power123"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mock"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setChipType(Lcom/hippotec/redsea/app_services/Fota/ChipType;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setFramework(Lcom/hippotec/redsea/app_services/Fota/Framework;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v1, 0x6

    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->mock(I)Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p0
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


# virtual methods
.method public areSettingsEqual(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->equals(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
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

.method public bridge synthetic clone()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->clone()Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->clone()Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object v0

    return-object v0
.end method

.method public copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->connectedPowerDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;->noInternetConnection:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->noInternetConnection:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;->isAutoFromButtons:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->isAutoFromButtons:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;->cableDetected:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->cableDetected:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setSockets(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 46
    .line 47
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public delete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setDeviceHwid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LY5/e;->delete()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 56
    .line 57
    invoke-virtual {v0}, LY5/e;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0}, LY5/e;->delete()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableTempProbe(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setEnable(Z)V

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

.method public extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->extractChangedConfigurationsForPower(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;->setTempProbe(Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/PowerSocket;)Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;->getPowerSocketConfigurations()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/PowerSocket;)Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;->getPowerSocketConfigurations()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object v1
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

.method public getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->connectedPowerDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

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

.method public getCurrentScheduleProgramString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
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

.method public getSensorControlledSocketNumbers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

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
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/hippotec/redsea/model/power/PowerSocketMode;->SensorControl:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
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

.method public getSocket(I)Lcom/hippotec/redsea/model/dto/PowerSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 8
    .line 9
    return-object p1
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

.method public getSockets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/PowerSocket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

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

.method public getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public hasCableMissingSensorControl(Lcom/hippotec/redsea/model/dto/Aquarium;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->connectedPowerDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getStatus()Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;->Disconnected:Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/hippotec/redsea/model/dto/e0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/model/dto/e0;-><init>(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 72
    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v4, v1

    .line 92
    :goto_1
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-direct {p0, v3, p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isSubscriberFromPairedControl(Lcom/hippotec/redsea/model/dto/PowerSocket;Lcom/hippotec/redsea/model/dto/ControlDevice;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_7
    :goto_2
    return v0
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

.method public hasSocketsInSensorMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/dto/f0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/f0;-><init>()V

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

.method public isAutoFromButtons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->isAutoFromButtons:Z

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
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->noInternetConnection:Z

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

.method public isPairedWithControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->connectedPowerDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->isConnected()Z

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

.method public isPower6()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSPOWER6"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public isSetup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isNotSetup()Z

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

.method public resetTempProbeToSetupMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setDeviceHwid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LY5/e;->save()J

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 56
    .line 57
    invoke-virtual {v0}, LY5/e;->save()J

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
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

.method public setAutoFromButtons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->isAutoFromButtons:Z

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "temperature"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setPowerSensorDashboard(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->BeforeSetup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->BeforeSetup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v1, "mode"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "is_internet_connected"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setNoInternetConnection(Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, "auto_from_buttons"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setAutoFromButtons(Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, "cable_connected"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->cableDetected:Z

    .line 89
    .line 90
    const-string v1, "connected_device"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v2, Lcom/google/gson/d;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v3, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_1
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->connectedPowerDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 118
    .line 119
    const-string v1, "sockets"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v0, v1, :cond_3

    .line 132
    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setDashboard(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    return-void
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

.method public setNoInternetConnection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->noInternetConnection:Z

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

.method public setPowerTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public setProbeLogs(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public setSockets(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations;->getPowerSocketConfigurations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;

    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setSocket(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSockets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/PowerSocket;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->clone()Lcom/hippotec/redsea/model/dto/PowerSocket;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTempConfiguration(Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getLogEnabled()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getLogEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setEnable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getAcceptableHigh()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getAcceptableHigh()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setAcceptableRangeMax(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getAcceptableLow()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getAcceptableLow()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setAcceptableRangeMin(D)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getDesiredHigh()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getDesiredHigh()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDesiredRangeMax(D)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getDesiredLow()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getDesiredLow()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDesiredRangeMin(D)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getNotificationsEnabled()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getNotificationsEnabled()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setNotificationsEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getLastAdjustment()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->getLastAdjustment()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setLastCalibration(J)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
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

.method public setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public setTempProbeInitialSettings()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;->get(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/PowerTempProbeLocalSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerTempProbeLocalSettings;->getShowOnHomePage()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public supportQuickActionsPhase2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public update()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setDeviceHwid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LY5/e;->update()J

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDeviceHwid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 56
    .line 57
    invoke-virtual {v0}, LY5/e;->update()J

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->update()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
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

.method public updateDeviceProperties(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->getSockets()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->getSockets()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->getSockets()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setSocketName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 77
    .line 78
    sget-object v4, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Companion:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;->getScheduleType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 102
    .line 103
    sget-object v3, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Companion:Lcom/hippotec/redsea/model/power/PowerSocketMode$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;->getMode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/power/PowerSocketMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
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

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->connectedPowerDevice:Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->mode()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->getSensor()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->getSensor()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 51
    .line 52
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->BeforeSetup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Specific;->getSockets()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_1
    if-ltz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->getNumber()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lcom/hippotec/redsea/model/dto/d0;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/d0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PowerDevice;->sockets:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;->getSocketNumber()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$Socket;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 144
    .line 145
    .line 146
    return-void
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
