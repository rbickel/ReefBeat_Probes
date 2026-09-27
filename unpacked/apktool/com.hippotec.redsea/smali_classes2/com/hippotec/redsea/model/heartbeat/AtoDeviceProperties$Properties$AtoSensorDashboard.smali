.class public final Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtoSensorDashboard"
.end annotation


# instance fields
.field private final isCalibrated:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "is_calibrated"
    .end annotation
.end field

.field private final isPresent:Z
    .annotation runtime LQ3/b;
        value = "connected"
    .end annotation
.end field

.field private final isSetup:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "is_setup"
    .end annotation
.end field

.field private final lastAdjustment:Ljava/lang/Long;
    .annotation runtime LQ3/b;
        value = "last_adjustment_date"
    .end annotation
.end field

.field private final lastInstallation:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "last_installation_date"
    .end annotation
.end field

.field private final sensorError:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "is_sensor_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isPresent:Z

    .line 4
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastInstallation:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastAdjustment:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->sensorError:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isPresent:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup:Ljava/lang/Boolean;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastInstallation:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastAdjustment:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->sensorError:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isPresent:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastInstallation:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastAdjustment:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->sensorError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;
    .locals 8

    new-instance v7, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isPresent:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isPresent:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastInstallation:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastInstallation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastAdjustment:Ljava/lang/Long;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastAdjustment:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->sensorError:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->sensorError:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLastAdjustment()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastAdjustment:Ljava/lang/Long;

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

.method public final getLastInstallation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastInstallation:Ljava/lang/String;

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

.method public final getSensorError()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->sensorError:Ljava/lang/Boolean;

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

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isPresent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastInstallation:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastAdjustment:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->sensorError:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCalibrated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated:Ljava/lang/Boolean;

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

.method public final isPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isPresent:Z

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

.method public final isSetup()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup:Ljava/lang/Boolean;

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

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isPresent:Z

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastInstallation:Ljava/lang/String;

    iget-object v4, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->lastAdjustment:Ljava/lang/Long;

    iget-object v5, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->sensorError:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AtoSensorDashboard(isPresent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSetup="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCalibrated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastInstallation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAdjustment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorError="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
