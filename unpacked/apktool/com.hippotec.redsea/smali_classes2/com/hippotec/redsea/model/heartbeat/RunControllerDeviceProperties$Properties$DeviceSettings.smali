.class public final Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceSettings"
.end annotation


# instance fields
.field private final linked:Z
    .annotation runtime LQ3/b;
        value = "linked"
    .end annotation
.end field

.field private final synced:Z
    .annotation runtime LQ3/b;
        value = "synced"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->linked:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->synced:Z

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

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;ZZILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->linked:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->synced:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->copy(ZZ)Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->linked:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->synced:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->linked:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->linked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->synced:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->synced:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLinked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->linked:Z

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

.method public final getSynced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->synced:Z

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

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->linked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->synced:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->linked:Z

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$DeviceSettings;->synced:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceSettings(linked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", synced="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
