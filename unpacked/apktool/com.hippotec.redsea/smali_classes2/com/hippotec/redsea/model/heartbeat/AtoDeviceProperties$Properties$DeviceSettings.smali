.class public final Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;,
        Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;
    }
.end annotation


# instance fields
.field private final atoLeakConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;
    .annotation runtime LQ3/b;
        value = "leak"
    .end annotation
.end field

.field private final autoFill:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "auto_fill"
    .end annotation
.end field

.field private final tempSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;
    .annotation runtime LQ3/b;
        value = "temperature"
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

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;-><init>(Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->autoFill:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->tempSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->atoLeakConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;ILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;-><init>(Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->autoFill:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->tempSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->atoLeakConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->copy(Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->autoFill:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->tempSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

    return-object v0
.end method

.method public final component3()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->atoLeakConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;-><init>(Ljava/lang/Boolean;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->autoFill:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->autoFill:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->tempSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->tempSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->atoLeakConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->atoLeakConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAtoLeakConfiguration()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->atoLeakConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

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

.method public final getAutoFill()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->autoFill:Ljava/lang/Boolean;

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

.method public final getTempSensorConfiguration()Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->tempSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

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

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->autoFill:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->tempSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->atoLeakConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->autoFill:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->tempSensorConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;->atoLeakConfiguration:Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceSettings(autoFill="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tempSensorConfiguration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", atoLeakConfiguration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
