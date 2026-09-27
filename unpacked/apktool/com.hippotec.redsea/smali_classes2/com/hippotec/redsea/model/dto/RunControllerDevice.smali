.class public Lcom/hippotec/redsea/model/dto/RunControllerDevice;
.super Lcom/hippotec/redsea/model/dto/Device;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;,
        Lcom/hippotec/redsea/model/dto/RunControllerDevice$Keys;
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
.field private batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

.field private detectFullCup:Z

.field private detectOverSkimming:Z

.field private ecDetected:Z

.field private fullCupCalibrationDate:J

.field private linked:Z

.field private noInternetConnection:Z

.field private overSkimmingCalibrationDate:J

.field private overSkimmingThreshold:I

.field private pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private restoreSettings:Z

.field private synced:Z

.field private timeError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Landroid/os/Parcel;)V

    .line 37
    sget-object p1, Lcom/hippotec/redsea/utils/Constants;->DEFAULT_BATTERY_LEVEL:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 12
    sget-object v0, Lcom/hippotec/redsea/utils/Constants;->DEFAULT_BATTERY_LEVEL:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/hippotec/redsea/utils/Constants;->DEFAULT_BATTERY_LEVEL:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->initPumps()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 3
    sget-object p1, Lcom/hippotec/redsea/utils/Constants;->DEFAULT_BATTERY_LEVEL:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->initPumps()V

    .line 6
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 15
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lorg/json/JSONObject;)V

    .line 16
    sget-object v0, Lcom/hippotec/redsea/utils/Constants;->DEFAULT_BATTERY_LEVEL:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->initPumps()V

    .line 19
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->noInternetConnection:Z

    .line 20
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getRunPumps()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getTimeError()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getTimeError()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getRunPumps()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;->getOne()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getRunPumps()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;->getTwo()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getRunEcDetected()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getRunEcDetected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->ecDetected:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->ecDetected:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 31
    new-instance v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice$1PropertiesHelper;

    invoke-direct {v2, p0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$1PropertiesHelper;-><init>(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)V

    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    invoke-virtual {v2, v3, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$1PropertiesHelper;->set(Lcom/hippotec/redsea/model/dto/RunControllerPump;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 32
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$1PropertiesHelper;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$1PropertiesHelper;-><init>(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)V

    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$1PropertiesHelper;->set(Lcom/hippotec/redsea/model/dto/RunControllerPump;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;)V

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->getLinked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->getSynced()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

    :cond_6
    return-void
.end method

.method private initPumps()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 8
    .line 9
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

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
.end method

.method public static mock()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RunController-14123"

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
    const-string v2, "run123"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

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
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setLinked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setSynced(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->ecDetected:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setDetectOverSkimming(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setDetectFullCup(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setOverSkimmingThreshold(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    div-long/2addr v1, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setOverSkimmingCalibrationDate(J)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingCalibrationDate:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setFullCupCalibrationDate(J)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 75
    .line 76
    sget-object v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->mock(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump1(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Skimmer:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 86
    .line 87
    sget-object v2, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->mock(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump2(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 94
    .line 95
    .line 96
    return-object v0
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
.method public areAllPumpsOf(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public areSettingsEqual(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectOverSkimming:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectOverSkimming:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectFullCup:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectFullCup:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingThreshold:I

    .line 26
    .line 27
    iget v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingThreshold:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->areSettingsEqual(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->areSettingsEqual(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
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

.method public cantContinueOnboardAfterFotaFailure()Z
    .locals 2

    .line 1
    const-string v0, "1.0.3"

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

.method public bridge synthetic clone()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->clone()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->clone()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    move-result-object v0

    return-object v0
.end method

.method public copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

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
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->restoreSettings:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->restoreSettings:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->ecDetected:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->ecDetected:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectOverSkimming:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectOverSkimming:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectFullCup:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectFullCup:Z

    .line 38
    .line 39
    iget v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingThreshold:I

    .line 40
    .line 41
    iput v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingThreshold:I

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingCalibrationDate:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingCalibrationDate:J

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->fullCupCalibrationDate:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->fullCupCalibrationDate:J

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->noInternetConnection:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->noInternetConnection:Z

    .line 54
    .line 55
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->clone()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->clone()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 78
    .line 79
    return-void
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

.method public delete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setRunControllerHwid(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 11
    .line 12
    invoke-virtual {v0}, LY5/e;->delete()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setRunControllerHwid(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 25
    .line 26
    invoke-virtual {v0}, LY5/e;->delete()Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, LY5/e;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extractChangedSchedule(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->linked:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->extractChangedSchedule(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->pump1:Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->extractChangedSchedule(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->pump2:Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 37
    .line 38
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
.end method

.method public extractChangedSettings(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->linked:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

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
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->synced:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectOverSkimming:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectOverSkimming:Z

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
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->detectOverSkimming:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectFullCup:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectFullCup:Z

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->detectFullCup:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingThreshold:I

    .line 55
    .line 56
    iget v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingThreshold:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->overSkimmingThreshold:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->extractChangedSettings(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->pump1:Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->extractChangedSettings(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerSettings;->pump2:Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 85
    .line 86
    return-object v0
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

.method public getFullCupCalibrationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->fullCupCalibrationDate:J

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

.method public getOverSkimmingCalibrationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingCalibrationDate:J

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

.method public getOverSkimmingThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingThreshold:I

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

.method public getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

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

.method public getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

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
    const-string v0, "RSRUN"

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

.method public isCalibrated()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingCalibrationDate:J

    .line 2
    .line 3
    const-wide/16 v2, 0x64

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->fullCupCalibrationDate:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

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

.method public isDetectFullCup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectFullCup:Z

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

.method public isDetectOverSkimming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectOverSkimming:Z

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

.method public isEcDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->ecDetected:Z

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

.method public isLinked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

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

.method public isLowBattery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/BatteryLevel;->isLow()Z

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

.method public isNoInternetConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->noInternetConnection:Z

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

.method public isRestoreSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->restoreSettings:Z

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

.method public isReturnDelayFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isScheduleEqual(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
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

.method public isSensorActivatedFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isSensorControlled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isSensorControlled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
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

.method public isShortcutFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Feeding:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Maintenance:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Emergency:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 38
    :goto_2
    return p1
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

.method public isSomePumpInReturnDelay()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isReturnDelayFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isReturnDelayFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

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
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public isSomePumpInShortcut()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isShortcutFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isShortcutFor(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Z

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
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public isSynced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

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

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

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

.method public matchScheduleBy(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 9
    .line 10
    :goto_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getClonedSchedule()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public save()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setRunControllerHwid(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 11
    .line 12
    invoke-virtual {v0}, LY5/e;->save()J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setRunControllerHwid(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 25
    .line 26
    invoke-virtual {v0}, LY5/e;->save()J

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
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

.method public setCalibration(Lcom/hippotec/redsea/model/run_controller/ServerRunCalibration;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/hippotec/redsea/model/run_controller/ServerRunCalibration;->overSkimmingCalibrationDate:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingCalibrationDate:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hippotec/redsea/model/run_controller/ServerRunCalibration;->fullCupCalibrationDate:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->fullCupCalibrationDate:J

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

.method public setDashboard(Lorg/json/JSONObject;)V
    .locals 2

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
    const-string v0, "restore_settings"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->restoreSettings:Z

    .line 21
    .line 22
    const-string v0, "linked"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 29
    .line 30
    const-string v0, "synced"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

    .line 37
    .line 38
    const-string v0, "ec_sensor_connected"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->ecDetected:Z

    .line 45
    .line 46
    const-string v0, "is_internet_connected"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->noInternetConnection:Z

    .line 55
    .line 56
    const-string v0, "battery_level"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/BatteryLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 73
    .line 74
    :cond_0
    const-string v0, "time_error"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 89
    .line 90
    const-string v1, "pump_1"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setDashboard(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 100
    .line 101
    const-string v1, "pump_2"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setDashboard(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public setDetectFullCup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectFullCup:Z

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

.method public setDetectOverSkimming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectOverSkimming:Z

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

.method public setEcDetected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->ecDetected:Z

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

.method public setFullCupCalibrationDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->fullCupCalibrationDate:J

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

.method public setLinked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

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

.method public setOverSkimmingCalibrationDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingCalibrationDate:J

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

.method public setOverSkimmingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingThreshold:I

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

.method public setPump1(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

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

.method public setPump2(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

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
    const-string v0, "linked"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 8
    .line 9
    const-string v0, "synced"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

    .line 16
    .line 17
    const-string v0, "fullcup_enabled"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectFullCup:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 26
    .line 27
    const-string v1, "pump_1"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSettings(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 37
    .line 38
    const-string v1, "pump_2"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setSettings(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "overskimming"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "enabled"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->detectOverSkimming:Z

    .line 60
    .line 61
    const-string v0, "threshold"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->overSkimmingThreshold:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setSynced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

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
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

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
    const-string v1, "1.0.24-alpha.10"

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

.method public supportSkimLog()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.0.6"

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

.method public update()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setRunControllerHwid(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 11
    .line 12
    invoke-virtual {v0}, LY5/e;->update()J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setRunControllerHwid(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 25
    .line 26
    invoke-virtual {v0}, LY5/e;->update()J

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->update()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
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

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->batteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->getTimeError()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->timeError:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->getRestoreSettings()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->restoreSettings:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->getLinked()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->getSynced()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->synced:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->getEcDetected()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->ecDetected:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->getPump1()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->getPump2()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public updateSchedule(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->linked:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump1:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getClonedSchedule()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->pump2:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getClonedSchedule()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
