.class public final Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Double;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;Z)V
    .locals 1

    const-string v0, "deviceSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->c:Z

    .line 5
    iput-object p4, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->d:Ljava/lang/Double;

    .line 6
    iput-boolean p5, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;-><init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;ZILjava/lang/Object;)Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->b:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->d:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->copy(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;Z)Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->c:Z

    return v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->e:Z

    return v0
.end method

.method public final copy(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;Z)Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;
    .locals 7

    const-string v0, "deviceSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;-><init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->b:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->c:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->d:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->e:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDelta()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->d:Ljava/lang/Double;

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

.method public final getDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

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

.method public final getFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->c:Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->d:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFromControlProbe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->e:Z

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

.method public final isMetric()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->b:Z

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

.method public final setDelta(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->d:Ljava/lang/Double;

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

.method public final setDeviceSubscriber(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 7
    .line 8
    return-void
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

.method public final setFallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->c:Z

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

.method public final setFromControlProbe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->e:Z

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

.method public final setMetric(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->b:Z

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

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->a:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->b:Z

    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->c:Z

    iget-object v3, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->d:Ljava/lang/Double;

    iget-boolean v4, p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data(deviceSubscriber="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMetric="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fallback="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delta="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromControlProbe="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
