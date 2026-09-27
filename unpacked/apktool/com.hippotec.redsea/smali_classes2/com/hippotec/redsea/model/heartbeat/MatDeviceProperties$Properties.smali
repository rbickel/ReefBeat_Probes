.class public final Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;
    }
.end annotation


# instance fields
.field private final autoMat:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "auto_advance"
    .end annotation
.end field

.field private final isAdvancing:Z
    .annotation runtime LQ3/b;
        value = "is_advancing"
    .end annotation
.end field

.field private final lastAdvanceCause:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "last_advance_cause"
    .end annotation
.end field

.field private final lifetimeSteps:J
    .annotation runtime LQ3/b;
        value = "lifetime_steps"
    .end annotation
.end field

.field private final material:Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;
    .annotation runtime LQ3/b;
        value = "material"
    .end annotation
.end field

.field private final remainingDays:I
    .annotation runtime LQ3/b;
        value = "days_till_end_of_roll"
    .end annotation
.end field

.field private final rollLevel:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "roll_level"
    .end annotation
.end field

.field private final setupDate:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "setup_date"
    .end annotation
.end field

.field private final totalUsage:D
    .annotation runtime LQ3/b;
        value = "total_usage"
    .end annotation
.end field

.field private final uncleanSensor:Z
    .annotation runtime LQ3/b;
        value = "unclean_sensor"
    .end annotation
.end field

.field private final usedAverage:D
    .annotation runtime LQ3/b;
        value = "daily_average_usage"
    .end annotation
.end field

.field private final usedToday:D
    .annotation runtime LQ3/b;
        value = "today_usage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;-><init>(Ljava/lang/Boolean;DDDILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;DDDILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    move-object/from16 v2, p12

    const-string v3, "setupDate"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lastAdvanceCause"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->autoMat:Ljava/lang/Boolean;

    move-wide v3, p2

    .line 4
    iput-wide v3, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->totalUsage:D

    move-wide v3, p4

    .line 5
    iput-wide v3, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedAverage:D

    move-wide v3, p6

    .line 6
    iput-wide v3, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedToday:D

    move v3, p8

    .line 7
    iput v3, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->remainingDays:I

    move-object v3, p9

    .line 8
    iput-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->rollLevel:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->setupDate:Ljava/lang/String;

    move/from16 v1, p11

    .line 10
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->isAdvancing:Z

    .line 11
    iput-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lastAdvanceCause:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lifetimeSteps:J

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->uncleanSensor:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->material:Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;DDDILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;ILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    move/from16 v3, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit8 v12, v0, 0x40

    .line 15
    const-string v13, ""

    if-eqz v12, :cond_6

    move-object v12, v13

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move v14, v10

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p13

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v10, p15

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v0, p16

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v4

    move/from16 p9, v3

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v14

    move-object/from16 p13, v13

    move-wide/from16 p14, v15

    move/from16 p16, v10

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;-><init>(Ljava/lang/Boolean;DDDILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;)V

    return-void
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->rollLevel:Ljava/lang/String;

    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lastAdvanceCause:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;Ljava/lang/Boolean;DDDILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->autoMat:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->totalUsage:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedAverage:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedToday:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->remainingDays:I

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->rollLevel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->setupDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->isAdvancing:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lastAdvanceCause:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lifetimeSteps:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->uncleanSensor:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->material:Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p16

    :goto_b
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p15, v14

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->copy(Ljava/lang/Boolean;DDDILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;)Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->autoMat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lifetimeSteps:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->uncleanSensor:Z

    return v0
.end method

.method public final component12()Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->material:Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->totalUsage:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedAverage:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedToday:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->remainingDays:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->setupDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->isAdvancing:Z

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;DDDILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;)Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;
    .locals 18

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "setupDate"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAdvanceCause"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;-><init>(Ljava/lang/Boolean;DDDILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->autoMat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->autoMat:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->totalUsage:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->totalUsage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedAverage:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedAverage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedToday:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedToday:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->remainingDays:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->remainingDays:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->rollLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->rollLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->setupDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->setupDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->isAdvancing:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->isAdvancing:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lastAdvanceCause:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lastAdvanceCause:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lifetimeSteps:J

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lifetimeSteps:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->uncleanSensor:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->uncleanSensor:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->material:Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->material:Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAutoMat()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->autoMat:Ljava/lang/Boolean;

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

.method public final getLastAdvanceCause()Lcom/hippotec/redsea/model/mat/MatAdvanceCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lastAdvanceCause:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

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

.method public final getLifetimeSteps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lifetimeSteps:J

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

.method public final getMaterial()Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->material:Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

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

.method public final getRemainingDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->remainingDays:I

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

.method public final getRollLevel()Lcom/hippotec/redsea/model/mat/MatRollLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->rollLevel:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/hippotec/redsea/model/mat/MatRollLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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

.method public final getSetupDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->setupDate:Ljava/lang/String;

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

.method public final getTotalUsage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->totalUsage:D

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

.method public final getUncleanSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->uncleanSensor:Z

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

.method public final getUsedAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedAverage:D

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

.method public final getUsedToday()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedToday:D

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

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->autoMat:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->totalUsage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedAverage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedToday:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->remainingDays:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->rollLevel:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->setupDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->isAdvancing:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lastAdvanceCause:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lifetimeSteps:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->uncleanSensor:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->material:Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdvancing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->isAdvancing:Z

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
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->autoMat:Ljava/lang/Boolean;

    iget-wide v2, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->totalUsage:D

    iget-wide v4, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedAverage:D

    iget-wide v6, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->usedToday:D

    iget v8, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->remainingDays:I

    iget-object v9, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->rollLevel:Ljava/lang/String;

    iget-object v10, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->setupDate:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->isAdvancing:Z

    iget-object v12, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lastAdvanceCause:Ljava/lang/String;

    iget-wide v13, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->lifetimeSteps:J

    iget-boolean v15, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->uncleanSensor:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;->material:Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Properties(autoMat="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", usedAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", usedToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remainingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rollLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setupDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdvancing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastAdvanceCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lifetimeSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncleanSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", material="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
