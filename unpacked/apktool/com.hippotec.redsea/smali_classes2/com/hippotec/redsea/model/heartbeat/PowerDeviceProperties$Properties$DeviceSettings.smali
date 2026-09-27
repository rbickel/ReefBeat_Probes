.class public final Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;
    }
.end annotation


# instance fields
.field private final powerSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;
    .annotation runtime LQ3/b;
        value = "temperature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;-><init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->powerSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;-><init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->powerSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->copy(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;)Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->powerSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

    return-object v0
.end method

.method public final copy(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;)Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;-><init>(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->powerSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->powerSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPowerSensorConfiguration()Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->powerSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

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
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->powerSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings;->powerSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceSettings(powerSensorConfiguration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
