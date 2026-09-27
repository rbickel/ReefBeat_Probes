.class public final Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/Boolean;

.field public final o:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field public final p:Z

.field public final q:Ljava/lang/Double;

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;ZLjava/lang/Double;ZZIILjava/lang/Integer;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object v2, p7

    move-object/from16 v3, p12

    const-string v4, "levelDescriptionText"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "condition"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "suffix"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 2
    iput-boolean v4, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->a:Z

    move v4, p2

    .line 3
    iput-boolean v4, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->b:Z

    move v4, p3

    .line 4
    iput-boolean v4, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->c:Z

    move v4, p4

    .line 5
    iput v4, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->d:I

    .line 6
    iput-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->e:Ljava/lang/String;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->f:Z

    .line 8
    iput-object v2, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->h:Ljava/lang/Boolean;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->i:Ljava/lang/Double;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->j:Ljava/lang/Double;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->k:Ljava/lang/Float;

    .line 13
    iput-object v3, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->l:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->m:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->o:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->q:Ljava/lang/Double;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->r:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->s:Z

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->t:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->u:I

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->v:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;ZLjava/lang/Double;ZZIILjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 24

    and-int/lit8 v0, p23, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    move v5, v0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_1

    .line 24
    const-string v0, ""

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p23, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_2

    :cond_2
    move-object/from16 v23, p22

    :goto_2
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    .line 25
    invoke-direct/range {v1 .. v23}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;-><init>(ZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;ZLjava/lang/Double;ZZIILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;ZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;ZLjava/lang/Double;ZZIILjava/lang/Integer;ILjava/lang/Object;)Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->i:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->j:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->k:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->n:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->o:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->q:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->t:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->u:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->v:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->copy(ZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;ZLjava/lang/Double;ZZIILjava/lang/Integer;)Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->a:Z

    return v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->m:Z

    return v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->o:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->p:Z

    return v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->q:Ljava/lang/Double;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->r:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->s:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->b:Z

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->t:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->u:I

    return v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->c:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->d:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->f:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(ZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;ZLjava/lang/Double;ZZIILjava/lang/Integer;)Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;
    .locals 24

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "levelDescriptionText"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;-><init>(ZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;ZLjava/lang/Double;ZZIILjava/lang/Integer;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->a:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->b:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->c:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->d:I

    iget v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->f:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->i:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->i:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->j:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->j:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->k:Ljava/lang/Float;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->k:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->m:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->o:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->o:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->p:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->q:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->q:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->r:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->s:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->t:I

    iget v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->u:I

    iget v3, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->v:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->v:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAllowHysteresis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->p:Z

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

.method public final getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->g:Ljava/lang/String;

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

.method public final getConditionAbove()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->h:Ljava/lang/Boolean;

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

.method public final getConditionHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->f:Z

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

.method public final getDeltaStorage()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->q:Ljava/lang/Double;

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

.method public final getDisplayTargetValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->i:Ljava/lang/Double;

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

.method public final getFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->m:Z

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

.method public final getHysteresisMaxFractions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->u:I

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

.method public final getHysteresisMaxIntegers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->v:Ljava/lang/Integer;

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

.method public final getLevelDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->e:Ljava/lang/String;

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

.method public final getLevelDescriptionVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->d:I

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

.method public final getMaxValue()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->k:Ljava/lang/Float;

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

.method public final getMinValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->j:Ljava/lang/Double;

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

.method public final getProbeType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->o:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->l:Ljava/lang/String;

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

.method public final getSupportsRawHysteresisDelta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->s:Z

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

.method public final getTurn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->n:Ljava/lang/Boolean;

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

.method public final getValueMaxFractions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->t:I

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
    .locals 3

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->h:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->i:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->j:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->k:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->o:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->q:Ljava/lang/Double;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->v:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->r:Z

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

.method public final isMainLevelSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->c:Z

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

.method public final isMetric()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->a:Z

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

.method public final isTemperatureType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->b:Z

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
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->a:Z

    iget-boolean v2, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->b:Z

    iget-boolean v3, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->c:Z

    iget v4, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->d:I

    iget-object v5, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->e:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->f:Z

    iget-object v7, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->h:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->i:Ljava/lang/Double;

    iget-object v10, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->j:Ljava/lang/Double;

    iget-object v11, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->k:Ljava/lang/Float;

    iget-object v12, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->m:Z

    iget-object v14, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->n:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->o:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->p:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->q:Ljava/lang/Double;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->r:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->s:Z

    move/from16 v20, v15

    iget v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->t:I

    move/from16 v21, v15

    iget v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->u:I

    move/from16 v22, v15

    iget-object v15, v0, Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;->v:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "SharedSensorControlSetup(isMetric="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTemperatureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMainLevelSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", levelDescriptionVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelDescriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conditionHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conditionAbove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTargetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", turn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowHysteresis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deltaStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsRawHysteresisDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valueMaxFractions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hysteresisMaxFractions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hysteresisMaxIntegers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
