.class public final Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PumpConsumption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption$Keys;
    }
.end annotation


# instance fields
.field private emptyScalingFactor:D

.field private stalledScalingFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->emptyScalingFactor:D

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 3
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->stalledScalingFactor:D

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 5
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->emptyScalingFactor:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 6
    iput-wide v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->stalledScalingFactor:D

    .line 7
    const-string v4, "empty_scaling_factor"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->emptyScalingFactor:D

    .line 8
    const-string v0, "stalled_scaling_factor"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->stalledScalingFactor:D

    return-void
.end method


# virtual methods
.method public final getEmptyScalingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->emptyScalingFactor:D

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

.method public final getStalledScalingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->stalledScalingFactor:D

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

.method public final setEmptyScalingFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->emptyScalingFactor:D

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

.method public final setStalledScalingFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->stalledScalingFactor:D

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
    .locals 3
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
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->emptyScalingFactor:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "empty_scaling_factor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;->stalledScalingFactor:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "stalled_scaling_factor"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/I;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method
