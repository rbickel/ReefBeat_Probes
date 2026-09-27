.class public final Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ATO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Leak;,
        Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;,
        Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;
    }
.end annotation


# instance fields
.field private final common:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;
    .annotation runtime LQ3/b;
        value = "common"
    .end annotation
.end field

.field private final specific:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;
    .annotation runtime LQ3/b;
        value = "specific"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;)V
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->common:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->specific:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;

    .line 12
    .line 13
    return-void
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

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->common:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->specific:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->copy(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->common:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    return-object v0
.end method

.method public final component2()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->specific:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;

    return-object v0
.end method

.method public final copy(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;
    .locals 1

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;

    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;-><init>(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->common:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->common:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->specific:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->specific:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommon()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->common:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

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

.method public final getSpecific()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->specific:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;

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
    .locals 2

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->common:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->specific:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->common:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$DeviceCommon;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO;->specific:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Specific;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ATO(common="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specific="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
