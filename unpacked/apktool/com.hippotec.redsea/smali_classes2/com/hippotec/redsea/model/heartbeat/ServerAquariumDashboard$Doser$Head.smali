.class public final Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Head"
.end annotation


# instance fields
.field private final autoDosedToday:F
    .annotation runtime LQ3/b;
        value = "auto_dosed_today"
    .end annotation
.end field

.field private final containerVolume:I
    .annotation runtime LQ3/b;
        value = "container_volume"
    .end annotation
.end field

.field private final dailyDose:F
    .annotation runtime LQ3/b;
        value = "dd"
    .end annotation
.end field

.field private final dailyDoses:Ljava/lang/Integer;
    .annotation runtime LQ3/b;
        value = "daily_doses"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "supplement"
    .end annotation
.end field

.field private final dosesToday:I
    .annotation runtime LQ3/b;
        value = "doses_today"
    .end annotation
.end field

.field private final foodDelay:Ljava/lang/Integer;
    .annotation runtime LQ3/b;
        value = "food_delay"
    .end annotation
.end field

.field private final isFoodHead:Z
    .annotation runtime LQ3/b;
        value = "is_food_head"
    .end annotation
.end field

.field private final isScheduleEnabled:Z
    .annotation runtime LQ3/b;
        value = "schedule_enabled"
    .end annotation
.end field

.field private final manualDosedToday:F
    .annotation runtime LQ3/b;
        value = "manual_dosed_today"
    .end annotation
.end field

.field private final missedDose:Lcom/hippotec/redsea/model/dosing/MissedDose;
    .annotation runtime LQ3/b;
        value = "missed_dose"
    .end annotation
.end field

.field private final recalibrationRequired:Z
    .annotation runtime LQ3/b;
        value = "recalibration_required"
    .end annotation
.end field

.field private final remainingDays:I
    .annotation runtime LQ3/b;
        value = "remaining_days"
    .end annotation
.end field

.field private final shortName:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "supplement_short_name"
    .end annotation
.end field

.field private final shortcutCode:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "shortcut_code"
    .end annotation
.end field

.field private final showOnHomepage:Z
    .annotation runtime LQ3/b;
        value = "show"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "state"
    .end annotation
.end field

.field private final stockLevel:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "stock_level"
    .end annotation
.end field

.field private final stockLevelMonitor:Z
    .annotation runtime LQ3/b;
        value = "slm"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/Integer;IILjava/lang/String;Lcom/hippotec/redsea/model/dosing/MissedDose;ZZLjava/lang/String;Ljava/lang/String;FIZLjava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    const-string v6, "state"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stockLevel"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "missedDose"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "displayName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shortName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->state:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->autoDosedToday:F

    move v1, p3

    .line 4
    iput v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->manualDosedToday:F

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDoses:Ljava/lang/Integer;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dosesToday:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->remainingDays:I

    .line 8
    iput-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevel:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->missedDose:Lcom/hippotec/redsea/model/dosing/MissedDose;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevelMonitor:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isScheduleEnabled:Z

    .line 12
    iput-object v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->displayName:Ljava/lang/String;

    .line 13
    iput-object v5, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortName:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDose:F

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->containerVolume:I

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->showOnHomepage:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortcutCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->foodDelay:Ljava/lang/Integer;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->recalibrationRequired:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isFoodHead:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFLjava/lang/Integer;IILjava/lang/String;Lcom/hippotec/redsea/model/dosing/MissedDose;ZZLjava/lang/String;Ljava/lang/String;FIZLjava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/i;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p20, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v20, v1

    goto :goto_0

    :cond_0
    move/from16 v20, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p20, v0

    if-eqz v0, :cond_1

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, p19

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 21
    invoke-direct/range {v2 .. v21}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;-><init>(Ljava/lang/String;FFLjava/lang/Integer;IILjava/lang/String;Lcom/hippotec/redsea/model/dosing/MissedDose;ZZLjava/lang/String;Ljava/lang/String;FIZLjava/lang/String;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;Ljava/lang/String;FFLjava/lang/Integer;IILjava/lang/String;Lcom/hippotec/redsea/model/dosing/MissedDose;ZZLjava/lang/String;Ljava/lang/String;FIZLjava/lang/String;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->state:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->autoDosedToday:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->manualDosedToday:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDoses:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dosesToday:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->remainingDays:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevel:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->missedDose:Lcom/hippotec/redsea/model/dosing/MissedDose;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevelMonitor:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isScheduleEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->displayName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDose:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->containerVolume:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->showOnHomepage:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortcutCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->foodDelay:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->recalibrationRequired:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isFoodHead:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->copy(Ljava/lang/String;FFLjava/lang/Integer;IILjava/lang/String;Lcom/hippotec/redsea/model/dosing/MissedDose;ZZLjava/lang/String;Ljava/lang/String;FIZLjava/lang/String;Ljava/lang/Integer;ZZ)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isScheduleEnabled:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDose:F

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->containerVolume:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->showOnHomepage:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortcutCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->foodDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->recalibrationRequired:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isFoodHead:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->autoDosedToday:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->manualDosedToday:F

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDoses:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dosesToday:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->remainingDays:I

    return v0
.end method

.method public final component8()Lcom/hippotec/redsea/model/dosing/MissedDose;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->missedDose:Lcom/hippotec/redsea/model/dosing/MissedDose;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevelMonitor:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;FFLjava/lang/Integer;IILjava/lang/String;Lcom/hippotec/redsea/model/dosing/MissedDose;ZZLjava/lang/String;Ljava/lang/String;FIZLjava/lang/String;Ljava/lang/Integer;ZZ)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;
    .locals 22

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "state"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stockLevel"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missedDose"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;-><init>(Ljava/lang/String;FFLjava/lang/Integer;IILjava/lang/String;Lcom/hippotec/redsea/model/dosing/MissedDose;ZZLjava/lang/String;Ljava/lang/String;FIZLjava/lang/String;Ljava/lang/Integer;ZZ)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->autoDosedToday:F

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->autoDosedToday:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->manualDosedToday:F

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->manualDosedToday:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDoses:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDoses:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dosesToday:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dosesToday:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->remainingDays:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->remainingDays:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->missedDose:Lcom/hippotec/redsea/model/dosing/MissedDose;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->missedDose:Lcom/hippotec/redsea/model/dosing/MissedDose;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevelMonitor:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevelMonitor:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isScheduleEnabled:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isScheduleEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDose:F

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDose:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->containerVolume:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->containerVolume:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->showOnHomepage:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->showOnHomepage:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortcutCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortcutCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->foodDelay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->foodDelay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->recalibrationRequired:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->recalibrationRequired:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isFoodHead:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isFoodHead:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAutoDosedToday()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->autoDosedToday:F

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

.method public final getContainerVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->containerVolume:I

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

.method public final getDailyDose()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDose:F

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

.method public final getDailyDoses()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDoses:Ljava/lang/Integer;

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

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->displayName:Ljava/lang/String;

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

.method public final getDosesToday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dosesToday:I

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

.method public final getFoodDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->foodDelay:Ljava/lang/Integer;

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

.method public final getManualDosedToday()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->manualDosedToday:F

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

.method public final getMissedDose()Lcom/hippotec/redsea/model/dosing/MissedDose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->missedDose:Lcom/hippotec/redsea/model/dosing/MissedDose;

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

.method public final getRecalibrationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->recalibrationRequired:Z

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

.method public final getRemainingDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->remainingDays:I

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

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortName:Ljava/lang/String;

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

.method public final getShortcutCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortcutCode:Ljava/lang/String;

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

.method public final getShowOnHomepage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->showOnHomepage:Z

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

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->state:Ljava/lang/String;

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

.method public final getStockLevelMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevelMonitor:Z

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

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->autoDosedToday:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->manualDosedToday:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDoses:Ljava/lang/Integer;

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

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dosesToday:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->remainingDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->missedDose:Lcom/hippotec/redsea/model/dosing/MissedDose;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevelMonitor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isScheduleEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDose:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->containerVolume:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->showOnHomepage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortcutCode:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->foodDelay:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->recalibrationRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isFoodHead:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFoodHead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isFoodHead:Z

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

.method public final isScheduleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isScheduleEnabled:Z

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

.method public final state()Lcom/hippotec/redsea/model/base/HeadState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->state:Ljava/lang/String;

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

.method public final stockLevel()Lcom/hippotec/redsea/model/base/StockLevelState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/StockLevelState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/StockLevelState;

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

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->state:Ljava/lang/String;

    iget v2, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->autoDosedToday:F

    iget v3, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->manualDosedToday:F

    iget-object v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDoses:Ljava/lang/Integer;

    iget v5, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dosesToday:I

    iget v6, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->remainingDays:I

    iget-object v7, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevel:Ljava/lang/String;

    iget-object v8, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->missedDose:Lcom/hippotec/redsea/model/dosing/MissedDose;

    iget-boolean v9, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->stockLevelMonitor:Z

    iget-boolean v10, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isScheduleEnabled:Z

    iget-object v11, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->displayName:Ljava/lang/String;

    iget-object v12, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortName:Ljava/lang/String;

    iget v13, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->dailyDose:F

    iget v14, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->containerVolume:I

    iget-boolean v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->showOnHomepage:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->shortcutCode:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->foodDelay:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->recalibrationRequired:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Doser$Head;->isFoodHead:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "Head(state="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDosedToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", manualDosedToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dailyDoses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dosesToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stockLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", missedDose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stockLevelMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyDose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", containerVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showOnHomepage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shortcutCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foodDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recalibrationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFoodHead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
