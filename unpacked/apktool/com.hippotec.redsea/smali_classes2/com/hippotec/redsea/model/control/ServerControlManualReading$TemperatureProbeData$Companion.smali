.class public final Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData;
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData;

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
    const-string v2, "status"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/hippotec/redsea/model/control/ServerControlManualReadingKt;->access$optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
