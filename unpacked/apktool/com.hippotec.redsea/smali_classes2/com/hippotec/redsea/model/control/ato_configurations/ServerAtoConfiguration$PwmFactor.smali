.class public final Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PwmFactor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor$Keys;
    }
.end annotation


# instance fields
.field private heightFactor:D

.field private lengthFactor:D

.field private offsetFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 2
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->heightFactor:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 3
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->lengthFactor:D

    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    .line 4
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->offsetFactor:D

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 6
    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->heightFactor:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 7
    iput-wide v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->lengthFactor:D

    const-wide/high16 v4, 0x4041000000000000L    # 34.0

    .line 8
    iput-wide v4, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->offsetFactor:D

    .line 9
    const-string v6, "height_factor"

    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->heightFactor:D

    .line 10
    const-string v0, "length_factor"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->lengthFactor:D

    .line 11
    const-string v0, "offset_factor"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->offsetFactor:D

    return-void
.end method


# virtual methods
.method public final getHeightFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->heightFactor:D

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

.method public final getLengthFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->lengthFactor:D

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

.method public final getOffsetFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->offsetFactor:D

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

.method public final setHeightFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->heightFactor:D

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

.method public final setLengthFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->lengthFactor:D

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

.method public final setOffsetFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->offsetFactor:D

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
    .locals 4
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
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->heightFactor:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "height_factor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->lengthFactor:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "length_factor"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;->offsetFactor:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "offset_factor"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/I;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
