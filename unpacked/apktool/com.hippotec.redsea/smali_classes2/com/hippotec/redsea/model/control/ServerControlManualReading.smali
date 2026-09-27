.class public abstract Lcom/hippotec/redsea/model/control/ServerControlManualReading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$AtoProbeData;,
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion;,
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;,
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;,
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData;,
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;,
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;,
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract mainValue()Ljava/lang/Double;
.end method

.method public temperatureValue()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
