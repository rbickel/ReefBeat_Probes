.class public final Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;
    }
.end annotation


# instance fields
.field private final batteryLevel:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "battery_level"
    .end annotation
.end field

.field private final heads:Ljava/util/HashMap;
    .annotation runtime LQ3/b;
        value = "heads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final isActive:Z
    .annotation runtime LQ3/b;
        value = "is_active"
    .end annotation
.end field

.field private final isAutoFillSchedule:Z
    .annotation runtime LQ3/b;
        value = "auto_fill_schedule"
    .end annotation
.end field

.field private final isBundledHeads:Z
    .annotation runtime LQ3/b;
        value = "bundled_heads"
    .end annotation
.end field

.field private final missedDoseNotificationEnabled:Z
    .annotation runtime LQ3/b;
        value = "missed_doses_reminder"
    .end annotation
.end field

.field private final recalibrateReminderEnabled:Z
    .annotation runtime LQ3/b;
        value = "calibration_reminder"
    .end annotation
.end field

.field private final shortcutOffDelay:I
    .annotation runtime LQ3/b;
        value = "shortcut_off_delay"
    .end annotation
.end field

.field private final stockLowLevel:I
    .annotation runtime LQ3/b;
        value = "stock_alert_days"
    .end annotation
.end field

.field private final timeError:Z
    .annotation runtime LQ3/b;
        value = "time_error"
    .end annotation
.end field

.field private final waitingPeriod:I
    .annotation runtime LQ3/b;
        value = "dosing_waiting_period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;-><init>(IIZZZLjava/lang/String;ZIZZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIZZZLjava/lang/String;ZIZZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZ",
            "Ljava/lang/String;",
            "ZIZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;",
            ">;)V"
        }
    .end annotation

    const-string v0, "batteryLevel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heads"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->stockLowLevel:I

    .line 4
    iput p2, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->waitingPeriod:I

    .line 5
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->recalibrateReminderEnabled:Z

    .line 6
    iput-boolean p4, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->missedDoseNotificationEnabled:Z

    .line 7
    iput-boolean p5, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isActive:Z

    .line 8
    iput-object p6, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->timeError:Z

    .line 10
    iput p8, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->shortcutOffDelay:I

    .line 11
    iput-boolean p9, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isAutoFillSchedule:Z

    .line 12
    iput-boolean p10, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isBundledHeads:Z

    .line 13
    iput-object p11, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->heads:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(IIZZZLjava/lang/String;ZIZZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 14
    const-string v7, ""

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    move-object/from16 p12, v0

    .line 16
    invoke-direct/range {p1 .. p12}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;-><init>(IIZZZLjava/lang/String;ZIZZLjava/util/HashMap;)V

    return-void
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;IIZZZLjava/lang/String;ZIZZLjava/util/HashMap;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->stockLowLevel:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->waitingPeriod:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->recalibrateReminderEnabled:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->missedDoseNotificationEnabled:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isActive:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->timeError:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->shortcutOffDelay:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isAutoFillSchedule:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isBundledHeads:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->heads:Ljava/util/HashMap;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->copy(IIZZZLjava/lang/String;ZIZZLjava/util/HashMap;)Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->stockLowLevel:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isBundledHeads:Z

    return v0
.end method

.method public final component11()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->heads:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->waitingPeriod:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->recalibrateReminderEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->missedDoseNotificationEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isActive:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->timeError:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->shortcutOffDelay:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isAutoFillSchedule:Z

    return v0
.end method

.method public final copy(IIZZZLjava/lang/String;ZIZZLjava/util/HashMap;)Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZ",
            "Ljava/lang/String;",
            "ZIZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;",
            ">;)",
            "Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;"
        }
    .end annotation

    const-string v0, "batteryLevel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heads"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;-><init>(IIZZZLjava/lang/String;ZIZZLjava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->stockLowLevel:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->stockLowLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->waitingPeriod:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->waitingPeriod:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->recalibrateReminderEnabled:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->recalibrateReminderEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->missedDoseNotificationEnabled:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->missedDoseNotificationEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isActive:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isActive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->timeError:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->timeError:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->shortcutOffDelay:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->shortcutOffDelay:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isAutoFillSchedule:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isAutoFillSchedule:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isBundledHeads:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isBundledHeads:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->heads:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->heads:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBatteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/BatteryLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/BatteryLevel;

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

.method public final getHeads()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->heads:Ljava/util/HashMap;

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

.method public final getMissedDoseNotificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->missedDoseNotificationEnabled:Z

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

.method public final getRecalibrateReminderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->recalibrateReminderEnabled:Z

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

.method public final getShortcutOffDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->shortcutOffDelay:I

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

.method public final getStockLowLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->stockLowLevel:I

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

.method public final getTimeError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->timeError:Z

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

.method public final getWaitingPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->waitingPeriod:I

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

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->stockLowLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->waitingPeriod:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->recalibrateReminderEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->missedDoseNotificationEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->timeError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->shortcutOffDelay:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isAutoFillSchedule:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isBundledHeads:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->heads:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isActive:Z

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

.method public final isAutoFillSchedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isAutoFillSchedule:Z

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

.method public final isBundledHeads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isBundledHeads:Z

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

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->stockLowLevel:I

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->waitingPeriod:I

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->recalibrateReminderEnabled:Z

    iget-boolean v3, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->missedDoseNotificationEnabled:Z

    iget-boolean v4, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isActive:Z

    iget-object v5, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->batteryLevel:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->timeError:Z

    iget v7, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->shortcutOffDelay:I

    iget-boolean v8, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isAutoFillSchedule:Z

    iget-boolean v9, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->isBundledHeads:Z

    iget-object v10, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties;->heads:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Properties(stockLowLevel="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitingPeriod="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recalibrateReminderEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", missedDoseNotificationEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeError="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutOffDelay="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoFillSchedule="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBundledHeads="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", heads="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
