.class public final Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtoLeakConfiguration"
.end annotation


# instance fields
.field private final isEnabled:Z
    .annotation runtime LQ3/b;
        value = "sensor_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;ZILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->isEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->copy(Z)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->isEnabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->isEnabled:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->isEnabled:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->isEnabled:Z

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoLeakConfiguration;->isEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AtoLeakConfiguration(isEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
