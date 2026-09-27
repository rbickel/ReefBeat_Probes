.class public final Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Companion;,
        Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Companion;

.field public static final DANGER_NOTIFICATION_INTERVAL:Ljava/lang/String; = "danger_notification_interval"

.field public static final INITIAL_SENT:Ljava/lang/String; = "initial_sent"

.field public static final MAX_OVERALL_CURRENT_EU_A:Ljava/lang/String; = "max_overall_current_eu_a"

.field public static final MAX_OVERALL_CURRENT_US_A:Ljava/lang/String; = "max_overall_current_us_a"

.field public static final MAX_SOCKETS:Ljava/lang/String; = "max_sockets"

.field public static final MAX_SOCKET_CURRENT_EU_DOUBLE_POLE:Ljava/lang/String; = "max_socket_current_eu_double_pole"

.field public static final MAX_SOCKET_CURRENT_EU_SINGLE_POLE:Ljava/lang/String; = "max_socket_current_eu_single_pole"

.field public static final MAX_SOCKET_CURRENT_US_A:Ljava/lang/String; = "max_socket_current_us_a"

.field public static final MODEL_TYPE:Ljava/lang/String; = "model_type"

.field public static final N_READING_FOR_CONSUMPTION_AVG:Ljava/lang/String; = "n_reading_for_consumption_avg"

.field public static final R5:Ljava/lang/String; = "r5"

.field public static final TEMP_HYSTERESIS:Ljava/lang/String; = "temp_hysteresis"

.field public static final TIME_BETWEEN_SOCK_ON_MS:Ljava/lang/String; = "time_between_sock_on_ms"


# instance fields
.field private dangerNotificationInterval:Ljava/lang/Integer;

.field private initialSent:Ljava/lang/Boolean;

.field private maxOverallCurrentEuA:Ljava/lang/Integer;

.field private maxOverallCurrentUsA:Ljava/lang/Integer;

.field private maxSocketCurrentEuDoublePole:Ljava/lang/Integer;

.field private maxSocketCurrentEuSinglePole:Ljava/lang/Integer;

.field private maxSocketCurrentUsA:Ljava/lang/Integer;

.field private maxSockets:Ljava/lang/Integer;

.field private modelType:Ljava/lang/String;

.field private nReadingForConsumptionAvg:Ljava/lang/Integer;

.field private r5:Ljava/lang/Double;

.field private tempHysteresis:Ljava/lang/Double;

.field private timeBetweenSockOnMs:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->Companion:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;-><init>()V

    .line 3
    const-string v0, "time_between_sock_on_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->timeBetweenSockOnMs:Ljava/lang/Integer;

    .line 4
    const-string v0, "max_overall_current_us_a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxOverallCurrentUsA:Ljava/lang/Integer;

    .line 5
    const-string v0, "max_overall_current_eu_a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxOverallCurrentEuA:Ljava/lang/Integer;

    .line 6
    const-string v0, "max_socket_current_us_a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSocketCurrentUsA:Ljava/lang/Integer;

    .line 7
    const-string v0, "max_socket_current_eu_double_pole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSocketCurrentEuDoublePole:Ljava/lang/Integer;

    .line 8
    const-string v0, "max_socket_current_eu_single_pole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSocketCurrentEuSinglePole:Ljava/lang/Integer;

    .line 9
    const-string v0, "n_reading_for_consumption_avg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->nReadingForConsumptionAvg:Ljava/lang/Integer;

    .line 10
    const-string v0, "temp_hysteresis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->tempHysteresis:Ljava/lang/Double;

    .line 11
    const-string v0, "danger_notification_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->dangerNotificationInterval:Ljava/lang/Integer;

    .line 12
    const-string v0, "max_sockets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSockets:Ljava/lang/Integer;

    .line 13
    const-string v0, "initial_sent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->initialSent:Ljava/lang/Boolean;

    .line 14
    const-string v0, "model_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->modelType:Ljava/lang/String;

    .line 15
    const-string v0, "r5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->r5:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getDangerNotificationInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->dangerNotificationInterval:Ljava/lang/Integer;

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

.method public final getInitialSent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->initialSent:Ljava/lang/Boolean;

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

.method public final getMaxOverallCurrentEuA()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxOverallCurrentEuA:Ljava/lang/Integer;

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

.method public final getMaxOverallCurrentUsA()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxOverallCurrentUsA:Ljava/lang/Integer;

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

.method public final getMaxSocketCurrentEuDoublePole()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSocketCurrentEuDoublePole:Ljava/lang/Integer;

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

.method public final getMaxSocketCurrentEuSinglePole()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSocketCurrentEuSinglePole:Ljava/lang/Integer;

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

.method public final getMaxSocketCurrentUsA()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSocketCurrentUsA:Ljava/lang/Integer;

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

.method public final getMaxSockets()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSockets:Ljava/lang/Integer;

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

.method public final getModelType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->modelType:Ljava/lang/String;

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

.method public final getNReadingForConsumptionAvg()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->nReadingForConsumptionAvg:Ljava/lang/Integer;

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

.method public final getR5()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->r5:Ljava/lang/Double;

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

.method public final getTempHysteresis()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->tempHysteresis:Ljava/lang/Double;

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

.method public final getTimeBetweenSockOnMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->timeBetweenSockOnMs:Ljava/lang/Integer;

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

.method public final setDangerNotificationInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->dangerNotificationInterval:Ljava/lang/Integer;

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

.method public final setInitialSent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->initialSent:Ljava/lang/Boolean;

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

.method public final setMaxOverallCurrentEuA(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxOverallCurrentEuA:Ljava/lang/Integer;

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

.method public final setMaxOverallCurrentUsA(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxOverallCurrentUsA:Ljava/lang/Integer;

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

.method public final setMaxSocketCurrentEuDoublePole(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSocketCurrentEuDoublePole:Ljava/lang/Integer;

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

.method public final setMaxSocketCurrentEuSinglePole(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSocketCurrentEuSinglePole:Ljava/lang/Integer;

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

.method public final setMaxSocketCurrentUsA(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSocketCurrentUsA:Ljava/lang/Integer;

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

.method public final setMaxSockets(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->maxSockets:Ljava/lang/Integer;

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

.method public final setModelType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->modelType:Ljava/lang/String;

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

.method public final setNReadingForConsumptionAvg(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->nReadingForConsumptionAvg:Ljava/lang/Integer;

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

.method public final setR5(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->r5:Ljava/lang/Double;

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

.method public final setTempHysteresis(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->tempHysteresis:Ljava/lang/Double;

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

.method public final setTimeBetweenSockOnMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->timeBetweenSockOnMs:Ljava/lang/Integer;

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
