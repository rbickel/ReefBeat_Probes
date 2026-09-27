.class public final Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private finishTime:J
    .annotation runtime LQ3/b;
        value = "finish_time"
    .end annotation
.end field

.field private final mvValue:D
    .annotation runtime LQ3/b;
        value = "mv_value"
    .end annotation
.end field

.field private final point:Ljava/lang/String;

.field private final solutionTemperature:Ljava/lang/Double;
    .annotation runtime LQ3/b;
        value = "solution_temperature"
    .end annotation
.end field

.field private final solutionValue:D
    .annotation runtime LQ3/b;
        value = "solution_value"
    .end annotation
.end field

.field private final temperatureValue:D
    .annotation runtime LQ3/b;
        value = "temperature_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JDDLjava/lang/Double;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->point:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->finishTime:J

    .line 4
    iput-wide p4, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->solutionValue:D

    .line 5
    iput-wide p6, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->temperatureValue:D

    .line 6
    iput-object p8, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->solutionTemperature:Ljava/lang/Double;

    .line 7
    iput-wide p9, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->mvValue:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JDDLjava/lang/Double;DILkotlin/jvm/internal/i;)V
    .locals 12

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;-><init>(Ljava/lang/String;JDDLjava/lang/Double;D)V

    return-void
.end method


# virtual methods
.method public final getFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->finishTime:J

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

.method public final getMvValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->mvValue:D

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

.method public final getPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->point:Ljava/lang/String;

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

.method public final getSolutionTemperature()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->solutionTemperature:Ljava/lang/Double;

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

.method public final getSolutionValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->solutionValue:D

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

.method public final getTemperatureValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->temperatureValue:D

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

.method public final setFinishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/server/CalibrationLogsResponse;->finishTime:J

    .line 2
    .line 3
    return-void
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
    .line 25
.end method
