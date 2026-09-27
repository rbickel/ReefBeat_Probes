.class public final Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtoLeakDashboard"
.end annotation


# instance fields
.field private final leakConnected:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "connected"
    .end annotation
.end field

.field private final leakStatus:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakConnected:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakStatus:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakConnected:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakStatus:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->copy(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;

    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakConnected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakConnected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLeakConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakConnected:Ljava/lang/Boolean;

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

.method public final getLeakStatus()Lcom/hippotec/redsea/model/ato/AtoLeakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakStatus:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakConnected:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakStatus:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakConnected:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoLeakDashboard;->leakStatus:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AtoLeakDashboard(leakConnected="

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
