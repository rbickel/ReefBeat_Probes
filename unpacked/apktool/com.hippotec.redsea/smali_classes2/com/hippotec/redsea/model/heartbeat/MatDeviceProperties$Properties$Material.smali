.class public final Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Material"
.end annotation


# instance fields
.field private final externalDiameter:D
    .annotation runtime LQ3/b;
        value = "external_diameter"
    .end annotation
.end field

.field private final isPartial:Z
    .annotation runtime LQ3/b;
        value = "is_partial"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "name"
    .end annotation
.end field

.field private final thickness:D
    .annotation runtime LQ3/b;
        value = "thickness"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;-><init>(Ljava/lang/String;DDZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->name:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->externalDiameter:D

    .line 5
    iput-wide p4, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->thickness:D

    .line 6
    iput-boolean p6, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->isPartial:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDZILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 8
    invoke-direct/range {p2 .. p8}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;-><init>(Ljava/lang/String;DDZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;Ljava/lang/String;DDZILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->externalDiameter:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->thickness:D

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p6, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->isPartial:Z

    :cond_3
    move p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->copy(Ljava/lang/String;DDZ)Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->externalDiameter:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->thickness:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->isPartial:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;DDZ)Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;-><init>(Ljava/lang/String;DDZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->externalDiameter:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->externalDiameter:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->thickness:D

    iget-wide v5, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->thickness:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->isPartial:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->isPartial:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExternalDiameter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->externalDiameter:D

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->name:Ljava/lang/String;

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

.method public final getThickness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->thickness:D

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->externalDiameter:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->thickness:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->isPartial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPartial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->isPartial:Z

    .line 2
    .line 3
    return v0
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
    .locals 8

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->externalDiameter:D

    iget-wide v3, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->thickness:D

    iget-boolean v5, p0, Lcom/hippotec/redsea/model/heartbeat/MatDeviceProperties$Properties$Material;->isPartial:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Material(name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalDiameter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", thickness="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isPartial="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
