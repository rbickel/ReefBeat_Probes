.class public final Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fallback:Z

.field private sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;)V
    .locals 2

    const-string v0, "controlPortSensorControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 9
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->fallback:Z

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->fallback:Z

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V
    .locals 1

    const-string v0, "sensorDeviceSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    return-void
.end method


# virtual methods
.method public final equals(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;)Z
    .locals 2

    .line 1
    const-string v0, "controlPortSensorControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isEqual(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->fallback:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->fallback:Z

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    :goto_1
    return p1
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
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->fallback:Z

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

.method public final getHasValidSubscriber()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

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
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->fallback:Z

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

.method public final setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

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
