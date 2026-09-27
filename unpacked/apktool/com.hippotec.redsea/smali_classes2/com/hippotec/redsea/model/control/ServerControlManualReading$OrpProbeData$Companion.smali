.class public final Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData;
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData;

    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReadingKt;->access$optDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData$Companion;

    .line 15
    .line 16
    const-string v3, "temperature"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "mv"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lcom/hippotec/redsea/model/control/ServerControlManualReadingKt;->access$optDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "average_temperature_mv"

    .line 33
    .line 34
    invoke-static {p1, v4}, Lcom/hippotec/redsea/model/control/ServerControlManualReadingKt;->access$optDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData;-><init>(Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method
