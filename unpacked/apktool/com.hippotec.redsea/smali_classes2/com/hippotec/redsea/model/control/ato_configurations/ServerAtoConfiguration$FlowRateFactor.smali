.class public final Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowRateFactor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor$Keys;
    }
.end annotation


# instance fields
.field private hfHgt0:D

.field private lfHeq0:D

.field private lfHgt0:D

.field private offsetHeq0:D

.field private offsetHgt0:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3fef333333333333L    # -4.2

    .line 2
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->hfHgt0:D

    const-wide v0, -0x400ccccccccccccdL    # -1.2

    .line 3
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHgt0:D

    const-wide v0, -0x3ff999999999999aL    # -2.8

    .line 4
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHeq0:D

    const-wide v0, 0x40a0680000000000L    # 2100.0

    .line 5
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHgt0:D

    const-wide v0, 0x409e780000000000L    # 1950.0

    .line 6
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHeq0:D

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3fef333333333333L    # -4.2

    .line 8
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->hfHgt0:D

    const-wide v2, -0x400ccccccccccccdL    # -1.2

    .line 9
    iput-wide v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHgt0:D

    const-wide v4, -0x3ff999999999999aL    # -2.8

    .line 10
    iput-wide v4, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHeq0:D

    const-wide v6, 0x40a0680000000000L    # 2100.0

    .line 11
    iput-wide v6, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHgt0:D

    const-wide v8, 0x409e780000000000L    # 1950.0

    .line 12
    iput-wide v8, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHeq0:D

    .line 13
    const-string v10, "hf_hgt0"

    invoke-virtual {p1, v10, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->hfHgt0:D

    .line 14
    const-string v0, "lf_hgt0"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHgt0:D

    .line 15
    const-string v0, "lf_heq0"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHeq0:D

    .line 16
    const-string v0, "offset_hgt0"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHgt0:D

    .line 17
    const-string v0, "offset_heq0"

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHeq0:D

    return-void
.end method


# virtual methods
.method public final getHfHgt0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->hfHgt0:D

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

.method public final getLfHeq0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHeq0:D

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

.method public final getLfHgt0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHgt0:D

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

.method public final getOffsetHeq0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHeq0:D

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

.method public final getOffsetHgt0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHgt0:D

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

.method public final setHfHgt0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->hfHgt0:D

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

.method public final setLfHeq0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHeq0:D

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

.method public final setLfHgt0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHgt0:D

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

.method public final setOffsetHeq0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHeq0:D

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

.method public final setOffsetHgt0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHgt0:D

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
    .locals 6
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
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->hfHgt0:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hf_hgt0"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHgt0:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "lf_hgt0"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->lfHeq0:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "lf_heq0"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHgt0:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offset_hgt0"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v4, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;->offsetHeq0:D

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "offset_heq0"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/I;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
