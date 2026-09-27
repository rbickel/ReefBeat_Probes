.class public final Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;
    }
.end annotation


# instance fields
.field private final probes:Ljava/util/List;
    .annotation runtime LQ3/b;
        value = "probes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->probes:Ljava/util/List;

    .line 5
    .line 6
    return-void
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

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;Ljava/util/List;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->probes:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->copy(Ljava/util/List;)Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->probes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;",
            ">;)",
            "Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;"
        }
    .end annotation

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;

    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->probes:Ljava/util/List;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->probes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProbes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->probes:Ljava/util/List;

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
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->probes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties;->probes:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Properties(probes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
