.class public final Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;
.super Lcom/hippotec/redsea/model/control/ServerControlManualReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerControlManualReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhProbeData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData$Companion;


# instance fields
.field private final mv:Ljava/lang/Double;

.field private final temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

.field private final value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->value:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->mv:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    .line 10
    .line 11
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;ILjava/lang/Object;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->value:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->mv:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->copy(Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->mv:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;

    invoke-direct {v0, p1, p2, p3}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;

    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->value:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->value:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->mv:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->mv:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    iget-object p1, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMv()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->mv:Ljava/lang/Double;

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

.method public final getTemperature()Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

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

.method public final getValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->value:Ljava/lang/Double;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->value:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->mv:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public mainValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->value:Ljava/lang/Double;

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

.method public temperatureValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;->getValue()Ljava/lang/Double;

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
    .locals 5

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->value:Ljava/lang/Double;

    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->mv:Ljava/lang/Double;

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PhProbeData(value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mv="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
