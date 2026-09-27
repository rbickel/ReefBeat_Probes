.class public final Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fallback:Z

.field private sensorDeviceSubscriber:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;)V
    .locals 2

    const-string v0, "powerSocketSensorControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 6
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->fallback:Z

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->fallback:Z

    return-void
.end method


# virtual methods
.method public final equals(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;)Z
    .locals 4

    .line 1
    const-string v0, "powerSocketSensorControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isEqual(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-boolean v3, p0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->fallback:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->fallback:Z

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v2

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    return v1
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
.end method

.method public final getFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->fallback:Z

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

.method public final getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

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

.method public final setFallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->fallback:Z

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

.method public final setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

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
