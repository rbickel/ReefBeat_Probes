.class public final Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReadingKt;->access$optDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "status"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/hippotec/redsea/model/control/ServerControlManualReadingKt;->access$optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
