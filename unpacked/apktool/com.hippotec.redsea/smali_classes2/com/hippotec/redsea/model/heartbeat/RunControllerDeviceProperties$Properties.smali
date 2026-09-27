.class public final Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;,
        Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;
    }
.end annotation


# instance fields
.field private final batteryLevel:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "battery_level"
    .end annotation
.end field

.field private final deviceSettings:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;
    .annotation runtime LQ3/b;
        value = "device_settings"
    .end annotation
.end field

.field private final runEcDetected:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "ec_sensor_connected"
    .end annotation
.end field

.field private final runPumps:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;
    .annotation runtime LQ3/b;
        value = "pumps"
    .end annotation
.end field

.field private final timeError:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "time_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runPumps:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->timeError:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runEcDetected:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;-><init>(Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;)V

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runPumps:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->timeError:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runEcDetected:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->copy(Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;)Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runPumps:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->timeError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runEcDetected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    return-object v0
.end method

.method public final copy(Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;)Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;
    .locals 7

    new-instance v6, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;-><init>(Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runPumps:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runPumps:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->timeError:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->timeError:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runEcDetected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runEcDetected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/BatteryLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

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

.method public final getRunEcDetected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runEcDetected:Ljava/lang/Boolean;

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

.method public final getRunPumps()Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runPumps:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

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

.method public final getTimeError()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->timeError:Ljava/lang/Boolean;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runPumps:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->timeError:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runEcDetected:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runPumps:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->timeError:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->runEcDetected:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Properties(runPumps="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runEcDetected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSettings="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
