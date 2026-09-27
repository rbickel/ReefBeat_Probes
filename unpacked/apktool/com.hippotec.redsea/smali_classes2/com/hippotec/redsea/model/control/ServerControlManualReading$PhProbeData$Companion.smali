.class public final Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;

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
    const-string v2, "mv"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/hippotec/redsea/model/control/ServerControlManualReadingKt;->access$optDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData$Companion;

    .line 21
    .line 22
    const-string v4, "temperature"

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
