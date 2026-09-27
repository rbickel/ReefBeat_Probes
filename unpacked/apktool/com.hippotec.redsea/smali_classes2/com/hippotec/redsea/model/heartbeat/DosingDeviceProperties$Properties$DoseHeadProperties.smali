.class public final Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoseHeadProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;
    }
.end annotation


# instance fields
.field private final containerVolume:F
    .annotation runtime LQ3/b;
        value = "container_volume"
    .end annotation
.end field

.field private final dailyDose:D
    .annotation runtime LQ3/b;
        value = "daily_dose"
    .end annotation
.end field

.field private final days:Ljava/util/List;
    .annotation runtime LQ3/b;
        value = "days"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final doseCompensation:Z
    .annotation runtime LQ3/b;
        value = "dc"
    .end annotation
.end field

.field private final isFoodHead:Z
    .annotation runtime LQ3/b;
        value = "is_food_head"
    .end annotation
.end field

.field private final lastCalibrated:I
    .annotation runtime LQ3/b;
        value = "last_calibrated"
    .end annotation
.end field

.field private final monitorStockLevel:Z
    .annotation runtime LQ3/b;
        value = "slm"
    .end annotation
.end field

.field private final scheduleEnabled:Z
    .annotation runtime LQ3/b;
        value = "schedule_enabled"
    .end annotation
.end field

.field private final scheduleType:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "schedule_type"
    .end annotation
.end field

.field private final showOnHomePage:Z
    .annotation runtime LQ3/b;
        value = "show"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "state"
    .end annotation
.end field

.field private final supplement:Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;
    .annotation runtime LQ3/b;
        value = "supplement"
    .end annotation
.end field

.field private final vps:D
    .annotation runtime LQ3/b;
        value = "vps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;-><init>(DLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZDZFLcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;ZZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZDZFLcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;ZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZDZF",
            "Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    const-string v3, "scheduleType"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "days"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 3
    iput-wide v3, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->dailyDose:D

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->state:Ljava/lang/String;

    move v3, p4

    .line 5
    iput v3, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->lastCalibrated:I

    .line 6
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleType:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->days:Ljava/util/List;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->doseCompensation:Z

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->vps:D

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->monitorStockLevel:Z

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->containerVolume:F

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->supplement:Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->showOnHomePage:Z

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleEnabled:Z

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->isFoodHead:Z

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZDZFLcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;ZZZILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    .line 16
    const-string v9, ""

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    .line 17
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move v11, v8

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move v12, v8

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move v14, v8

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move v15, v8

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v8, p15

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move/from16 p8, v11

    move-wide/from16 p9, v2

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v6

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v8

    .line 18
    invoke-direct/range {p1 .. p16}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;-><init>(DLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZDZFLcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;ZZZ)V

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->state:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleType:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;DLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZDZFLcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;ZZZILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->dailyDose:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->state:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->lastCalibrated:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->days:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->doseCompensation:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->vps:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->monitorStockLevel:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->containerVolume:F

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->supplement:Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->showOnHomePage:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->isFoodHead:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p15

    :goto_c
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->copy(DLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZDZFLcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;ZZZ)Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->dailyDose:D

    return-wide v0
.end method

.method public final component10()Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->supplement:Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->showOnHomePage:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleEnabled:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->isFoodHead:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->lastCalibrated:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->days:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->doseCompensation:Z

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->vps:D

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->monitorStockLevel:Z

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->containerVolume:F

    return v0
.end method

.method public final copy(DLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZDZFLcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;ZZZ)Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZDZF",
            "Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;",
            "ZZZ)",
            "Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;"
        }
    .end annotation

    const-string v0, "scheduleType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;-><init>(DLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZDZFLcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;

    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->dailyDose:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->dailyDose:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->lastCalibrated:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->lastCalibrated:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleType:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->days:Ljava/util/List;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->days:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->doseCompensation:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->doseCompensation:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->vps:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->vps:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->monitorStockLevel:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->monitorStockLevel:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->containerVolume:F

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->containerVolume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->supplement:Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->supplement:Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->showOnHomePage:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->showOnHomePage:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleEnabled:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->isFoodHead:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->isFoodHead:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getContainerVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->containerVolume:F

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

.method public final getDailyDose()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->dailyDose:D

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

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->days:Ljava/util/List;

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

.method public final getDoseCompensation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->doseCompensation:Z

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

.method public final getLastCalibrated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->lastCalibrated:I

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

.method public final getMonitorStockLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->monitorStockLevel:Z

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

.method public final getScheduleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleEnabled:Z

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

.method public final getScheduleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/utils/ConvertionHelper;->optTypeFrom(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getShowOnHomePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->showOnHomePage:Z

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

.method public final getState()Lcom/hippotec/redsea/model/base/HeadState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->state:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/HeadState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/HeadState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final getSupplement()Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->supplement:Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

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

.method public final getVps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->vps:D

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
    .locals 5

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->dailyDose:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->state:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->lastCalibrated:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->days:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->doseCompensation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->vps:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->monitorStockLevel:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->containerVolume:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->supplement:Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->showOnHomePage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->isFoodHead:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFoodHead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->isFoodHead:Z

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
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->dailyDose:D

    iget-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->state:Ljava/lang/String;

    iget v4, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->lastCalibrated:I

    iget-object v5, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleType:Ljava/lang/String;

    iget-object v6, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->days:Ljava/util/List;

    iget-boolean v7, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->doseCompensation:Z

    iget-wide v8, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->vps:D

    iget-boolean v10, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->monitorStockLevel:Z

    iget v11, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->containerVolume:F

    iget-object v12, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->supplement:Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    iget-boolean v13, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->showOnHomePage:Z

    iget-boolean v14, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->scheduleEnabled:Z

    iget-boolean v15, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;->isFoodHead:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "DoseHeadProperties(dailyDose="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCalibrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doseCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", monitorStockLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containerVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", supplement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnHomePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFoodHead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
