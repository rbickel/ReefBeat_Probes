.class public final Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pump"
.end annotation


# instance fields
.field private final currentIntensity:I
    .annotation runtime LQ3/b;
        value = "intensity"
    .end annotation
.end field

.field private final isMissingSensor:Z
    .annotation runtime LQ3/b;
        value = "missing_sensor"
    .end annotation
.end field

.field private final isReconnectPump:Z
    .annotation runtime LQ3/b;
        value = "reconnect_pump"
    .end annotation
.end field

.field private final isScheduleOn:Z
    .annotation runtime LQ3/b;
        value = "schedule_enabled"
    .end annotation
.end field

.field private final isSensorControlled:Z
    .annotation runtime LQ3/b;
        value = "sensor_controlled"
    .end annotation
.end field

.field private final missingPump:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "missing_pump"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "model"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "name"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "state"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->model:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->state:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isReconnectPump:Z

    .line 8
    iput-boolean p6, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isScheduleOn:Z

    .line 9
    iput-boolean p7, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isMissingSensor:Z

    .line 10
    iput-boolean p8, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isSensorControlled:Z

    .line 11
    iput p9, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->currentIntensity:I

    .line 12
    iput-object p10, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->missingPump:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v7

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v7, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v7

    move-object/from16 p11, v2

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Boolean;)V

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->type:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->model:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->state:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Boolean;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->model:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->state:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isReconnectPump:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isScheduleOn:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isMissingSensor:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isSensorControlled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->currentIntensity:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->missingPump:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Boolean;)Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->missingPump:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isReconnectPump:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isScheduleOn:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isMissingSensor:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isSensorControlled:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->currentIntensity:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Boolean;)Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;
    .locals 12

    new-instance v11, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Boolean;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isReconnectPump:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isReconnectPump:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isScheduleOn:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isScheduleOn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isMissingSensor:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isMissingSensor:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isSensorControlled:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isSensorControlled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->currentIntensity:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->currentIntensity:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->missingPump:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->missingPump:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrentIntensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->currentIntensity:I

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

.method public final getMissingPump()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->missingPump:Ljava/lang/Boolean;

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

.method public final getModel()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->model:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->name:Ljava/lang/String;

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

.method public final getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->state:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

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

.method public final getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->model:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->state:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isReconnectPump:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isScheduleOn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isMissingSensor:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isSensorControlled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->currentIntensity:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->missingPump:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMissingSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isMissingSensor:Z

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

.method public final isReconnectPump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isReconnectPump:Z

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

.method public final isScheduleOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isScheduleOn:Z

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

.method public final isSensorControlled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isSensorControlled:Z

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
    .locals 12

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->state:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isReconnectPump:Z

    iget-boolean v5, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isScheduleOn:Z

    iget-boolean v6, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isMissingSensor:Z

    iget-boolean v7, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->isSensorControlled:Z

    iget v8, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->currentIntensity:I

    iget-object v9, p0, Lcom/hippotec/redsea/model/heartbeat/RunControllerDeviceProperties$Properties$RunPumps$Pump;->missingPump:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Pump(name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReconnectPump="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScheduleOn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMissingSensor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSensorControlled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentIntensity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", missingPump="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
