.class public final Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Debug"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug$Keys;
    }
.end annotation


# instance fields
.field private consecutiveDelay:I

.field private customPumpTime:I

.field private daysForNotifyRvmLevelLow:I

.field private flowRateFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;

.field private missingPumpThreshold:I

.field private numLogsPumpConsumption:I

.field private pumpConsumption:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;

.field private pumpOffTimeout:I

.field private pumpOnMultiplier:I

.field private pwmFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;

.field private recoveryMaxRetries:I

.field private standardFlowRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOffTimeout:I

    const/16 v1, 0x1e

    .line 3
    iput v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->consecutiveDelay:I

    const/16 v1, 0x7530

    .line 4
    iput v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->customPumpTime:I

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOnMultiplier:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->recoveryMaxRetries:I

    const/4 v1, 0x5

    .line 7
    iput v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->numLogsPumpConsumption:I

    .line 8
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->missingPumpThreshold:I

    const/16 v0, 0x4b0

    .line 9
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->standardFlowRate:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->daysForNotifyRvmLevelLow:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOffTimeout:I

    const/16 v1, 0x1e

    .line 13
    iput v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->consecutiveDelay:I

    const/16 v2, 0x7530

    .line 14
    iput v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->customPumpTime:I

    .line 15
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOnMultiplier:I

    const/16 v3, 0xa

    .line 16
    iput v3, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->recoveryMaxRetries:I

    const/4 v4, 0x5

    .line 17
    iput v4, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->numLogsPumpConsumption:I

    .line 18
    iput v3, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->missingPumpThreshold:I

    const/16 v5, 0x4b0

    .line 19
    iput v5, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->standardFlowRate:I

    const/4 v6, 0x1

    .line 20
    iput v6, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->daysForNotifyRvmLevelLow:I

    .line 21
    const-string v7, "pump_off_timeout"

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOffTimeout:I

    .line 22
    const-string v7, "consecutive_delay"

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->consecutiveDelay:I

    .line 23
    const-string v1, "custom_pump_time"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->customPumpTime:I

    .line 24
    const-string v1, "pump_on_multiplier"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOnMultiplier:I

    .line 25
    const-string v0, "recovery_max_retries"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->recoveryMaxRetries:I

    .line 26
    const-string v0, "num_logs_pump_consumption"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->numLogsPumpConsumption:I

    .line 27
    const-string v0, "missing_pump_threshold"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->missingPumpThreshold:I

    .line 28
    const-string v0, "standard_flow_rate"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->standardFlowRate:I

    .line 29
    const-string v0, "days_for_notify_rvm_level_low"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->daysForNotifyRvmLevelLow:I

    .line 30
    const-string v0, "pump_consumption"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iput-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpConsumption:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;

    .line 33
    const-string v0, "pwm_factor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 35
    :goto_1
    iput-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pwmFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;

    .line 36
    const-string v0, "flow_rate_factor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    new-instance v2, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;-><init>(Lorg/json/JSONObject;)V

    .line 38
    :cond_2
    iput-object v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->flowRateFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;

    return-void
.end method


# virtual methods
.method public final getConsecutiveDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->consecutiveDelay:I

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

.method public final getCustomPumpTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->customPumpTime:I

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

.method public final getDaysForNotifyRvmLevelLow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->daysForNotifyRvmLevelLow:I

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

.method public final getFlowRateFactor()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->flowRateFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;

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

.method public final getMissingPumpThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->missingPumpThreshold:I

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

.method public final getNumLogsPumpConsumption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->numLogsPumpConsumption:I

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

.method public final getPumpConsumption()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpConsumption:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;

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

.method public final getPumpOffTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOffTimeout:I

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

.method public final getPumpOnMultiplier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOnMultiplier:I

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

.method public final getPwmFactor()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pwmFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;

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

.method public final getRecoveryMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->recoveryMaxRetries:I

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

.method public final getStandardFlowRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->standardFlowRate:I

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

.method public final setConsecutiveDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->consecutiveDelay:I

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

.method public final setCustomPumpTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->customPumpTime:I

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

.method public final setDaysForNotifyRvmLevelLow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->daysForNotifyRvmLevelLow:I

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

.method public final setFlowRateFactor(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->flowRateFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;

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

.method public final setMissingPumpThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->missingPumpThreshold:I

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

.method public final setNumLogsPumpConsumption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->numLogsPumpConsumption:I

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

.method public final setPumpConsumption(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpConsumption:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;

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

.method public final setPumpOffTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOffTimeout:I

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

.method public final setPumpOnMultiplier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOnMultiplier:I

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

.method public final setPwmFactor(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pwmFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;

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

.method public final setRecoveryMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->recoveryMaxRetries:I

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

.method public final setStandardFlowRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->standardFlowRate:I

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

.method public final toMap()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOffTimeout:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pump_off_timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->consecutiveDelay:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "consecutive_delay"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->customPumpTime:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "custom_pump_time"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpOnMultiplier:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "pump_on_multiplier"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->recoveryMaxRetries:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "recovery_max_retries"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->numLogsPumpConsumption:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "num_logs_pump_consumption"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->missingPumpThreshold:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "missing_pump_threshold"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->standardFlowRate:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "standard_flow_rate"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->daysForNotifyRvmLevelLow:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "days_for_notify_rvm_level_low"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/I;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pumpConsumption:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const-string v2, "pump_consumption"

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->toMap()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->pwmFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const-string v2, "pwm_factor"

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->toMap()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->flowRateFactor:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const-string v2, "flow_rate_factor"

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->toMap()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
