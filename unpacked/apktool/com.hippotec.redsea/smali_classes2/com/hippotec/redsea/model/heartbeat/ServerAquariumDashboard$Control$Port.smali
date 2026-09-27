.class public final Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Port"
.end annotation


# instance fields
.field private final atoAutoFill:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "auto_fill"
    .end annotation
.end field

.field private final atoIsPumpOn:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "is_pump_on"
    .end annotation
.end field

.field private final atoLastPumpOnCause:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "last_pump_on_cause"
    .end annotation
.end field

.field private final atoTodayVolume:Ljava/lang/Double;
    .annotation runtime LQ3/b;
        value = "today_volume"
    .end annotation
.end field

.field private final atoUid:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "uid"
    .end annotation
.end field

.field private final atoVolumeLeft:Ljava/lang/Double;
    .annotation runtime LQ3/b;
        value = "volume_left"
    .end annotation
.end field

.field private final btnAssigned:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "is_btn_assigned"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "is_btn_assigned"
    .end annotation
.end field

.field private final currentConsumption:Ljava/lang/Object;
    .annotation runtime LQ3/b;
        value = "consumption"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "consumption"
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "mode"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "mode"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "name"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "name"
    .end annotation
.end field

.field private final number:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "number"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "number"
    .end annotation
.end field

.field private final powerDetectorEnabled:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "power_detector_enabled"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "power_detector_enabled"
    .end annotation
.end field

.field private final powerOnPercent:Ljava/lang/Integer;
    .annotation runtime LQ3/b;
        value = "power_on_percent"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "power_on_percent"
    .end annotation
.end field

.field private final sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;
    .annotation runtime LQ3/b;
        value = "sensor"
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

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "type"
    .end annotation
.end field

.field private final userConfigMode:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "user_config_mode"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "user_config_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->number:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->mode:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->state:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->userConfigMode:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->type:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->currentConsumption:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->name:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerOnPercent:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerDetectorEnabled:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->btnAssigned:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoUid:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoAutoFill:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoTodayVolume:Ljava/lang/Double;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoIsPumpOn:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoLastPumpOnCause:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoVolumeLeft:Ljava/lang/Double;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->number:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->mode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->state:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->userConfigMode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->currentConsumption:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerOnPercent:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerDetectorEnabled:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->btnAssigned:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoUid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoAutoFill:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoTodayVolume:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoIsPumpOn:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoLastPumpOnCause:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoVolumeLeft:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->btnAssigned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoAutoFill:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoTodayVolume:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoIsPumpOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoLastPumpOnCause:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoVolumeLeft:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->userConfigMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->currentConsumption:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerOnPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerDetectorEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->userConfigMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->userConfigMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->currentConsumption:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->currentConsumption:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerOnPercent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerOnPercent:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerDetectorEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerDetectorEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->btnAssigned:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->btnAssigned:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoAutoFill:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoAutoFill:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoTodayVolume:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoTodayVolume:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoIsPumpOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoIsPumpOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoLastPumpOnCause:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoLastPumpOnCause:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoVolumeLeft:Ljava/lang/Double;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoVolumeLeft:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAtoAutoFill()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoAutoFill:Ljava/lang/Boolean;

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

.method public final getAtoIsPumpOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoIsPumpOn:Ljava/lang/Boolean;

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

.method public final getAtoLastPumpOnCause()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoLastPumpOnCause:Ljava/lang/String;

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

.method public final getAtoTodayVolume()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoTodayVolume:Ljava/lang/Double;

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

.method public final getAtoUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoUid:Ljava/lang/String;

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

.method public final getAtoVolumeLeft()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoVolumeLeft:Ljava/lang/Double;

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

.method public final getBtnAssigned()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->btnAssigned:Ljava/lang/Boolean;

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

.method public final getConsumption()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->currentConsumption:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final getCurrentConsumption()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->currentConsumption:Ljava/lang/Object;

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

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->mode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->name:Ljava/lang/String;

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

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->number:Ljava/lang/String;

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

.method public final getPortNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->number:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/y;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public final getPowerDetectorEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerDetectorEnabled:Ljava/lang/Boolean;

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

.method public final getPowerOnPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerOnPercent:Ljava/lang/Integer;

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

.method public final getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

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

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->state:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->type:Ljava/lang/String;

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

.method public final getUserConfigMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->userConfigMode:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->number:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->mode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->state:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->userConfigMode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->type:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->currentConsumption:Ljava/lang/Object;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerOnPercent:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerDetectorEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->btnAssigned:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoUid:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoAutoFill:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoTodayVolume:Ljava/lang/Double;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoIsPumpOn:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoLastPumpOnCause:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoVolumeLeft:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final mode()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->mode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortMode;->Companion:Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final state()Lcom/hippotec/redsea/model/control/ControlPortState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->state:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortState;->Companion:Lcom/hippotec/redsea/model/control/ControlPortState$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/ControlPortState$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->number:Ljava/lang/String;

    iget-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->mode:Ljava/lang/String;

    iget-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->state:Ljava/lang/String;

    iget-object v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->userConfigMode:Ljava/lang/String;

    iget-object v5, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->type:Ljava/lang/String;

    iget-object v6, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->currentConsumption:Ljava/lang/Object;

    iget-object v7, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerOnPercent:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->powerDetectorEnabled:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->btnAssigned:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    iget-object v12, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoUid:Ljava/lang/String;

    iget-object v13, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoAutoFill:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoTodayVolume:Ljava/lang/Double;

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoIsPumpOn:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoLastPumpOnCause:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->atoVolumeLeft:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "Port(number="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userConfigMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentConsumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", powerOnPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", powerDetectorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btnAssigned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", atoUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", atoAutoFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", atoTodayVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", atoIsPumpOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", atoLastPumpOnCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", atoVolumeLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public final userConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->userConfigMode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortMode;->Companion:Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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
