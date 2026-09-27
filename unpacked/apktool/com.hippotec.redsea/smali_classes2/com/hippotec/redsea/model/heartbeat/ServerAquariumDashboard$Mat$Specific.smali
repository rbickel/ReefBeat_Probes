.class public final Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Specific"
.end annotation


# instance fields
.field private final autoMat:Z
    .annotation runtime LQ3/b;
        value = "auto_advance"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "auto_advance"
    .end annotation
.end field

.field private final isAdvancing:Z
    .annotation runtime LQ3/b;
        value = "is_advancing"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
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

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "lifetime_steps"
    .end annotation
.end field

.field private final material:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;
    .annotation runtime LQ3/b;
        value = "material"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "material"
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

.field private final remainingDays:I
    .annotation runtime LQ3/b;
        value = "days_till_end_of_roll"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "days_till_end_of_roll"
    .end annotation
.end field

.field private final remainingLength:D
    .annotation runtime LQ3/b;
        value = "remaining_length"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "remaining_length"
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

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "setup_date"
    .end annotation
.end field

.field private final todayUsage:D
    .annotation runtime LQ3/b;
        value = "today_usage"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "today_usage"
    .end annotation
.end field

.field private final totalUsage:D
    .annotation runtime LQ3/b;
        value = "total_usage"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "total_usage"
    .end annotation
.end field

.field private final uncleanSensor:Z
    .annotation runtime LQ3/b;
        value = "unclean_sensor"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "unclean_sensor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;IDDJLjava/lang/String;ZLjava/lang/String;ZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;D)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object/from16 v3, p15

    .line 6
    .line 7
    const-string v4, "mode"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "setupDate"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "material"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode:Ljava/lang/String;

    .line 26
    .line 27
    move v1, p2

    .line 28
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->autoMat:Z

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel:Ljava/lang/String;

    .line 32
    .line 33
    move v1, p4

    .line 34
    iput v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingDays:I

    .line 35
    .line 36
    move-wide v4, p5

    .line 37
    iput-wide v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->totalUsage:D

    .line 38
    .line 39
    move-wide v4, p7

    .line 40
    iput-wide v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingLength:D

    .line 41
    .line 42
    move-wide v4, p9

    .line 43
    iput-wide v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lifetimeSteps:J

    .line 44
    .line 45
    iput-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->setupDate:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v1, p12

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->isAdvancing:Z

    .line 50
    .line 51
    move-object/from16 v1, p13

    .line 52
    .line 53
    iput-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v1, p14

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->uncleanSensor:Z

    .line 58
    .line 59
    iput-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->material:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    .line 60
    .line 61
    move-wide/from16 v1, p16

    .line 62
    .line 63
    iput-wide v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->todayUsage:D

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;Ljava/lang/String;ZLjava/lang/String;IDDJLjava/lang/String;ZLjava/lang/String;ZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;DILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->autoMat:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingDays:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->totalUsage:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingLength:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lifetimeSteps:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->setupDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->isAdvancing:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->uncleanSensor:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->material:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    if-eqz v1, :cond_c

    iget-wide v14, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->todayUsage:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p16, v14

    invoke-virtual/range {p0 .. p17}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->copy(Ljava/lang/String;ZLjava/lang/String;IDDJLjava/lang/String;ZLjava/lang/String;ZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;D)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->uncleanSensor:Z

    return v0
.end method

.method public final component12()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->material:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    return-object v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->todayUsage:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->autoMat:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingDays:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->totalUsage:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingLength:D

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lifetimeSteps:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->setupDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->isAdvancing:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;IDDJLjava/lang/String;ZLjava/lang/String;ZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;D)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;
    .locals 20

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    const-string v0, "mode"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupDate"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "material"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;-><init>(Ljava/lang/String;ZLjava/lang/String;IDDJLjava/lang/String;ZLjava/lang/String;ZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;D)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->autoMat:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->autoMat:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingDays:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingDays:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->totalUsage:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->totalUsage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingLength:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingLength:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lifetimeSteps:J

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lifetimeSteps:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->setupDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->setupDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->isAdvancing:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->isAdvancing:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->uncleanSensor:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->uncleanSensor:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->material:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->material:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->todayUsage:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->todayUsage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAutoMat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->autoMat:Z

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

.method public final getLastAdvanceCause()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause:Ljava/lang/String;

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

.method public final getLifetimeSteps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lifetimeSteps:J

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

.method public final getMaterial()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->material:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode:Ljava/lang/String;

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
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingDays:I

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

.method public final getRemainingLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingLength:D

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

.method public final getRollLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel:Ljava/lang/String;

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

.method public final getSetupDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->setupDate:Ljava/lang/String;

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

.method public final getTodayUsage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->todayUsage:D

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

.method public final getTotalUsage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->totalUsage:D

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
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->uncleanSensor:Z

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
    .locals 5

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->autoMat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel:Ljava/lang/String;

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

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->totalUsage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingLength:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lifetimeSteps:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->setupDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->isAdvancing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->uncleanSensor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->material:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->todayUsage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdvancing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->isAdvancing:Z

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

.method public final lastAdvanceCause()Lcom/hippotec/redsea/model/mat/MatAdvanceCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

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

.method public final mode()Lcom/hippotec/redsea/model/base/DeviceState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

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

.method public final rollLevel()Lcom/hippotec/redsea/model/mat/MatRollLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/model/mat/MatRollLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatRollLevel;

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

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->mode:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->autoMat:Z

    iget-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->rollLevel:Ljava/lang/String;

    iget v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingDays:I

    iget-wide v5, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->totalUsage:D

    iget-wide v7, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->remainingLength:D

    iget-wide v9, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lifetimeSteps:J

    iget-object v11, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->setupDate:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->isAdvancing:Z

    iget-object v13, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->lastAdvanceCause:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->uncleanSensor:Z

    iget-object v15, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->material:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Material;

    move/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat$Specific;->todayUsage:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v14

    const-string v14, "Specific(mode="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoMat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rollLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remainingLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lifetimeSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", setupDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdvancing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastAdvanceCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uncleanSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", material="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", todayUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
