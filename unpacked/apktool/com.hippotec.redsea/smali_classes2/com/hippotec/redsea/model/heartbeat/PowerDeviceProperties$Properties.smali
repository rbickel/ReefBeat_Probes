.class public final Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;,
        Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;,
        Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;
    }
.end annotation


# instance fields
.field private final deviceSettings:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;
    .annotation runtime LQ3/b;
        value = "device_settings"
    .end annotation
.end field

.field private final powerSensorDashboard:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;
    .annotation runtime LQ3/b;
        value = "power_sensor"
    .end annotation
.end field

.field private final sockets:Ljava/util/HashMap;
    .annotation runtime LQ3/b;
        value = "sockets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;-><init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->powerSensorDashboard:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;

    .line 4
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->sockets:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;-><init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->powerSensorDashboard:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->sockets:Ljava/util/HashMap;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->copy(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;Ljava/util/HashMap;)Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->powerSensorDashboard:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;

    return-object v0
.end method

.method public final component2()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    return-object v0
.end method

.method public final component3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->sockets:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;Ljava/util/HashMap;)Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;",
            ">;)",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;"
        }
    .end annotation

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;

    invoke-direct {v0, p1, p2, p3}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;-><init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->powerSensorDashboard:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->powerSensorDashboard:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->sockets:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->sockets:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceSettings()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

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

.method public final getPowerSensorDashboard()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->powerSensorDashboard:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;

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

.method public final getSockets()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSocketsConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->sockets:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->powerSensorDashboard:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->sockets:Ljava/util/HashMap;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->powerSensorDashboard:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->deviceSettings:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;->sockets:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Properties(powerSensorDashboard="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSettings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sockets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
