.class public Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
.super Lcom/hippotec/redsea/model/dto/Device;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/DosingPumpDevice$Keys;
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

.field public static final maxFeedTime:I = 0xc8

.field public static final maxShortcutOffDelay:I = 0x258

.field public static final minFeedTime:I = 0x5


# instance fields
.field private batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

.field private doseHeads:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/DoseHead;",
            ">;"
        }
    .end annotation
.end field

.field private isActive:Z

.field private isAutoFillSchedule:Z

.field private isBundledHeads:Z

.field private missedDoseNotificationEnabled:Z

.field private needToShowTimeErrorIfDisconnected:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private recalibrateReminderEnabled:Z

.field private shortcutOffDelay:I

.field private stockLowLevel:I

.field private timeError:Z

.field private waitingPeriod:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->stockLowLevel:I

    const/16 v0, 0x12c

    .line 4
    iput v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->waitingPeriod:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->missedDoseNotificationEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isActive:Z

    .line 8
    sget-object v2, Lcom/hippotec/redsea/utils/Constants;->DEFAULT_BATTERY_LEVEL:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 9
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->timeError:Z

    .line 10
    iput v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->shortcutOffDelay:I

    .line 11
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Landroid/os/Parcel;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 30
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)V
    .locals 1

    .line 24
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RSDOSE2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->initHeads(Z)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 12
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->stockLowLevel:I

    const/16 p1, 0x12c

    .line 15
    iput p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->waitingPeriod:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->missedDoseNotificationEnabled:Z

    .line 18
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isActive:Z

    .line 19
    sget-object v1, Lcom/hippotec/redsea/utils/Constants;->DEFAULT_BATTERY_LEVEL:Lcom/hippotec/redsea/model/base/BatteryLevel;

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 20
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->timeError:Z

    .line 21
    iput p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->shortcutOffDelay:I

    .line 22
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule:Z

    .line 23
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->initHeads(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 33
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;-><init>(Lorg/json/JSONObject;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSDOSE2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->initHeads(Z)V

    .line 36
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties;

    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties;->getProperties()Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->getStockLowLevel()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->stockLowLevel:I

    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->getWaitingPeriod()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->waitingPeriod:I

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->getRecalibrateReminderEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->getMissedDoseNotificationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->missedDoseNotificationEnabled:Z

    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isActive:Z

    .line 44
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->getTimeError()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->timeError:Z

    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->getShortcutOffDelay()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->shortcutOffDelay:I

    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isAutoFillSchedule()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule:Z

    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isBundledHeads()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads:Z

    const/4 v0, 0x0

    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->getHeads()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->getHeads()Ljava/util/HashMap;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;

    .line 52
    iget-boolean v4, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setRecalibrationReminderEnabled(Z)V

    .line 53
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setState(Lcom/hippotec/redsea/model/base/HeadState;)V

    .line 54
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getLastCalibrated()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setLastCalibrated(I)V

    .line 55
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getScheduleType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setType(I)V

    .line 56
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getDailyDose()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/hippotec/redsea/model/dto/DoseHead;->setDailyDose(D)V

    .line 57
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getDays()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 58
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getDays()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v0

    .line 59
    :goto_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getDays()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 60
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getDays()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 61
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->addDay(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getDoseCompensation()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setDoseCompensation(Z)V

    .line 63
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getVps()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/hippotec/redsea/model/dto/DoseHead;->setVps(D)V

    .line 64
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getMonitorStockLevel()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setMonitorStockLevel(Z)V

    .line 65
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getContainerVolume()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setContainerVolume(F)V

    .line 66
    new-instance v4, Lcom/hippotec/redsea/model/dto/Supplement;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getSupplement()Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>(Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;)V

    .line 67
    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setSupplement(Lcom/hippotec/redsea/model/dto/Supplement;)V

    .line 68
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getShowOnHomePage()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setShowOnHomePage(Z)V

    .line 69
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->getScheduleEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setScheduleEnabled(Z)V

    .line 70
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->isFoodHead()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->setFoodHead(Z)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private getHeadPosition(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
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

.method private initHeads(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/DoseHead;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->setDoserHwid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->setRecalibrationReminderEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/model/dto/DoseHead;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setDoserHwid(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setRecalibrationReminderEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/model/dto/DoseHead;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->setDoserHwid(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->setRecalibrationReminderEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setDoserHwid(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v4, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setRecalibrationReminderEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
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

.method private isHeadsEquals(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/DoseHead;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/hippotec/redsea/model/dto/DoseHead$IndexComparator;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/DoseHead$IndexComparator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/model/dto/DoseHead$IndexComparator;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/DoseHead$IndexComparator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    move v0, v2

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    return p1
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

.method public static mock()Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Dosing-14123"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDisplayName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setMock(Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "dosing123"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Device;->setSerialNumber(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "mock"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Device;->setAdvertisedName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 40
    .line 41
    sget-object v2, Lcom/hippotec/redsea/model/base/HeadState;->On:Lcom/hippotec/redsea/model/base/HeadState;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setState(Lcom/hippotec/redsea/model/base/HeadState;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public allHeadsHave(Ln/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

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
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
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

.method public canDoFwUpdate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->canDoFwUpdate()Z

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInCalibrationMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPrimingMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
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

.method public bridge synthetic clone()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->clone()Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;-><init>(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->clone()Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    move-result-object v0

    return-object v0
.end method

.method public copyDeviceData(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    iget v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->stockLowLevel:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setStockLowLevel(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->waitingPeriod:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setWaitingPeriod(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setRecalibrateReminderEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->missedDoseNotificationEnabled:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setMissedDoseNotificationEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isActive:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setActive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setBatteryLevel(Lcom/hippotec/redsea/model/base/BatteryLevel;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->timeError:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setTimeError(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->needToShowTimeErrorIfDisconnected:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setNeedToShowTimeErrorIfDisconnected(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->shortcutOffDelay:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setShortcutOffDelay(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->cloneHeads(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setHeads(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule:Z

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setAutoFillSchedule(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads:Z

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setBundledHeads(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsFeedTimeEnabled(Z)V

    .line 77
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/dto/Device;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->waitingPeriod:I

    .line 16
    .line 17
    iget v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->waitingPeriod:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->stockLowLevel:I

    .line 22
    .line 23
    iget v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->stockLowLevel:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->shortcutOffDelay:I

    .line 28
    .line 29
    iget v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->shortcutOffDelay:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->missedDoseNotificationEnabled:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->missedDoseNotificationEnabled:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule:Z

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isHeadsEquals(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    return v2
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

.method public getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

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

.method public getDDRatios()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads:Z

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;->create()Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/db/repositories/DoseBundledHeadsRepository;->get()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head1:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->getSupplementUid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Supplement;->getUid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head1:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->getRatio()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head2:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->getRatio()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head3:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->getRatio()Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head4:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->getRatio()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-object v0
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

.method public getDoseHeads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/DoseHead;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

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

.method public getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 17
    .line 18
    :goto_0
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getHeadLowSupplementMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 9
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
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->hasLowSupplement()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f1004ed

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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

.method public getHeadMissedDoseMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->missedDoseNotificationEnabled:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->hasMissedDoses()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getMissedDoses()Lcom/hippotec/redsea/model/dosing/MissedDose;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dosing/MissedDose;->getMissedVolume()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f1000ab

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public getHeadName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadName(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeadName(IZ)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getShortName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getHeadsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public getRSModelPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSDOSE"

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
    iget v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->shortcutOffDelay:I

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

.method public getStockLowLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->stockLowLevel:I

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

.method public getWaitingPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->waitingPeriod:I

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

.method public hasAtLeastOne(Ln/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

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
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
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

.method public hasAtLeastOneHeadMalfunction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

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
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMalfunction()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

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

.method public hasAtLeastOneHeadSetup()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->hasAtLeastOne(Ln/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

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

.method public hasAtLeastOneHeadVisible()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->hasAtLeastOne(Ln/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

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

.method public hasAtLeastOneManualInQueue()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->hasAtLeastOne(Ln/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

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

.method public is2HeadDoser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
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

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isActive:Z

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

.method public isAtLeastOneHeadNeedRecalibration()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

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
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->needRecalibration()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

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

.method public isAutoFillSchedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule:Z

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

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isInCalibrationMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
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

.method public isBundledHeads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads:Z

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

.method public isCancelCompensationSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.1.9"

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

.method public isHeadNeedRecalibration(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isHeadNeedRecalibration(Lcom/hippotec/redsea/model/dto/DoseHead;)Z

    move-result p1

    return p1
.end method

.method public isHeadNeedRecalibration(Lcom/hippotec/redsea/model/dto/DoseHead;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->needRecalibration()Z

    move-result p1

    return p1
.end method

.method public isInCalibrationMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInCalibrationMode()Z

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

.method public isInPrimingMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPrimingMode()Z

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

.method public isLowBattery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

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

.method public isMissedDoseNotificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->missedDoseNotificationEnabled:Z

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

.method public isNeedToShowTimeErrorIfDisconnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->needToShowTimeErrorIfDisconnected:Z

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

.method public isRecalibrateReminderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

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

.method public isReefCareSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1.2.7-alpha.2"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
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

.method public isTimeError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->timeError:Z

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

.method public maxContainerVolume(I)D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x40f869f000000000L    # 99999.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, 0x40c3878000000000L    # 9999.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public maxDD(I)D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x409f380000000000L    # 1998.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, 0x408f380000000000L    # 999.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public minDD(I)D
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isEnableFixedRatio()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->isEnableFixedRatio()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v3, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule:Z

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->minimumDoseAmountPerDose()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Ls4/Q0;

    .line 104
    .line 105
    invoke-direct {v2}, Ls4/Q0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    div-double/2addr v0, v2

    .line 123
    return-wide v0

    .line 124
    :cond_2
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v4, v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getNumberDoses()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-double v7, v3

    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->minimumDoseAmountPerDose()D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    mul-double/2addr v7, v9

    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    div-double/2addr v7, v9

    .line 165
    cmpg-double v3, v5, v7

    .line 166
    .line 167
    if-gez v3, :cond_3

    .line 168
    .line 169
    move-wide v5, v7

    .line 170
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    mul-double/2addr v5, v0

    .line 184
    return-wide v5

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 186
    .line 187
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->minimumDoseAmountPerDose()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    return-wide v0
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

.method public save()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

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
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setDoserHwid(Ljava/lang/String;)V

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
    invoke-super {p0}, Lcom/hippotec/redsea/model/dto/Device;->save()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
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

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isActive:Z

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

.method public setAutoFillSchedule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule:Z

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

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

.method public setBundledHeads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads:Z

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

.method public setData(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "is_active"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isActive:Z

    .line 11
    .line 12
    const-string v0, "battery_level"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/BatteryLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 23
    .line 24
    const-string v0, "time_error"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->timeError:Z

    .line 31
    .line 32
    const-string v0, "shortcut_off_delay"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->shortcutOffDelay:I

    .line 39
    .line 40
    const-string v0, "heads"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setData(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
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

.method public setHeads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/DoseHead;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->setRecalibrationReminderEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/model/dto/DoseHead$IndexComparator;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/DoseHead$IndexComparator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public setMissedDoseNotificationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->missedDoseNotificationEnabled:Z

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

.method public setNeedToShowTimeErrorIfDisconnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->needToShowTimeErrorIfDisconnected:Z

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

.method public setRecalibrateReminderEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->recalibrateReminderEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 4
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
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->setRecalibrationReminderEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setShortcutOffDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->shortcutOffDelay:I

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

.method public setStockLowLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->stockLowLevel:I

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
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->timeError:Z

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

.method public setWaitingPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->waitingPeriod:I

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

.method public setupHeadsCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
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

.method public supportAquariumDashboardDailyDoses()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.2.8"

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

.method public supportBundleHeads()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->is2HeadDoser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1.2.8-alpha.1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public supportEditShortcuts()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.2.1"

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

.method public supportEnableFixRatio()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->is2HeadDoser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1.2.10-alpha.2"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public supportFeedingDelay()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.2.1"

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

.method public supportQuickActionsPhase2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1.2.12-alpha.3"

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

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;->getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;->getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Specific;

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Specific;->mode()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Specific;->getBundledHeads()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Specific;->batteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/hippotec/redsea/model/base/BatteryLevel;->High:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->batteryLevel:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Specific;->getTimeError()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->timeError:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Specific;->getHeads()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
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

.method public updateHead(Lcom/hippotec/redsea/model/dto/DoseHead;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->doseHeads:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
