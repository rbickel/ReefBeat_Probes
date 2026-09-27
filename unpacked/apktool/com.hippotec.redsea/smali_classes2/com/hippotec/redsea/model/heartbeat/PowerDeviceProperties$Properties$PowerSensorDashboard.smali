.class public final Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerSensorDashboard"
.end annotation


# instance fields
.field private final connected:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "connected"
    .end annotation
.end field

.field private final currentLevel:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "level"
    .end annotation
.end field

.field private final currentReading:Ljava/lang/Double;
    .annotation runtime LQ3/b;
        value = "value"
    .end annotation
.end field

.field private final enabled:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "log_enabled"
    .end annotation
.end field

.field private final lastInstallation:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "last_installation_date"
    .end annotation
.end field

.field private final setup:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "is_setup"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "probe_status"
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final getConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->connected:Ljava/lang/Boolean;

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

.method public final getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->currentLevel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

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

.method public final getCurrentReading()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->currentReading:Ljava/lang/Double;

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

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->enabled:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->lastInstallation:Ljava/lang/String;

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

.method public final getSetup()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->setup:Ljava/lang/Boolean;

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

.method public final getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Companion:Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->status:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->uid:Ljava/lang/String;

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
