.class public final Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;
.super Lcom/hippotec/redsea/model/control/ServerControlManualReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerControlManualReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeakProbeData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData$Companion;


# instance fields
.field private final ec:Ljava/lang/Double;

.field private final leakStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->ec:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->leakStatus:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->ec:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->leakStatus:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->copy(Ljava/lang/Double;Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->ec:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->leakStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;

    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;

    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->ec:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->ec:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->leakStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->leakStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->ec:Ljava/lang/Double;

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

.method public final getLeakStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->leakStatus:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->ec:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->leakStatus:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public mainValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->ec:Ljava/lang/Double;

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->ec:Ljava/lang/Double;

    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->leakStatus:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LeakProbeData(ec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leakStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
