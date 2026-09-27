.class public final Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorDashboard"
.end annotation


# instance fields
.field private final isCalibrated:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "is_calibrated"
    .end annotation
.end field

.field private final isSetup:Z
    .annotation runtime LQ3/b;
        value = "is_setup"
    .end annotation
.end field

.field private final lastAdjustment:Ljava/lang/Long;
    .annotation runtime LQ3/b;
        value = "last_adjustment_date"
    .end annotation
.end field

.field private final lastCalibration:J
    .annotation runtime LQ3/b;
        value = "last_calibration_date"
    .end annotation
.end field

.field private final lastInstallation:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "last_installation_date"
    .end annotation
.end field

.field private final measurementUnit:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "unit"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "name"
    .end annotation
.end field

.field private final sensorError:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "is_sensor_error"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "type"
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;-><init>(JZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastCalibration:J

    .line 4
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isSetup:Z

    .line 5
    iput-object p4, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastInstallation:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastAdjustment:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->sensorError:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->measurementUnit:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->name:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->uid:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 13
    const-string v10, ""

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v10

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v10, p11

    :goto_9
    move-object p1, p0

    move-wide p2, v1

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v5

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v10

    invoke-direct/range {p1 .. p12}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;-><init>(JZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;JZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastCalibration:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isSetup:Z

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastInstallation:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastAdjustment:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->sensorError:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->measurementUnit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->uid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->type:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->copy(JZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastCalibration:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isSetup:Z

    return v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastInstallation:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastAdjustment:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->sensorError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->measurementUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;
    .locals 13

    const-string v0, "name"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;-><init>(JZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;

    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastCalibration:J

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastCalibration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isSetup:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isSetup:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastInstallation:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastInstallation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastAdjustment:Ljava/lang/Long;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastAdjustment:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->sensorError:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->sensorError:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->measurementUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->measurementUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getLastAdjustment()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastAdjustment:Ljava/lang/Long;

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

.method public final getLastCalibration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastCalibration:J

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

.method public final getLastInstallation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastInstallation:Ljava/lang/String;

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

.method public final getMeasurementUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->measurementUnit:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->sensorError:Ljava/lang/Boolean;

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

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->type:Ljava/lang/String;

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

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->uid:Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastCalibration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isSetup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastInstallation:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastAdjustment:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->sensorError:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->measurementUnit:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->uid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCalibrated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated:Ljava/lang/Boolean;

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

.method public final isSetup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isSetup:Z

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
    .locals 13

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastCalibration:J

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isSetup:Z

    iget-object v3, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastInstallation:Ljava/lang/String;

    iget-object v5, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->lastAdjustment:Ljava/lang/Long;

    iget-object v6, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->sensorError:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->measurementUnit:Ljava/lang/String;

    iget-object v8, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->name:Ljava/lang/String;

    iget-object v9, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->uid:Ljava/lang/String;

    iget-object v10, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->type:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SensorDashboard(lastCalibration="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSetup="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCalibrated="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastInstallation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAdjustment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorError="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", measurementUnit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
