.class public final Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;


# instance fields
.field private defaultState:Z

.field private ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field private hysteresis:Ljava/lang/Double;

.field private isAbove:Z

.field private lastSockOp:Z

.field private sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

.field private sensorUid:Ljava/lang/String;

.field private turnOn:Z

.field private type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field private value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V
    .locals 2

    const-string v0, "deviceSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

    .line 21
    sget-object v0, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 22
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 24
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->turnOn:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->turnOn:Z

    .line 25
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

    .line 26
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;

    iget-object v1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;->access$normalizedNullableDouble(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 27
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;->access$normalizedNullableDouble(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    .line 28
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 29
    iget-object p1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 5
    iput-object p2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverDeviceSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 10
    iput-object p2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    move-result-object p2

    iput-object p2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->getTurnOn()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->getTurnOn()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->turnOn:Z

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->isAbove()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->isAbove()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

    .line 16
    :cond_1
    sget-object p2, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->getValue()Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;->access$normalizedNullableDouble(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->getHysteresis()Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;->access$normalizedNullableDouble(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final getDefaultState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->defaultState:Z

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

.method public final getEcProbeMeasuringUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

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

.method public final getHysteresis()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

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

.method public final getLastSockOp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->lastSockOp:Z

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

.method public final getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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

.method public final getSensorUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

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

.method public final getTurnOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->turnOn:Z

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

.method public final getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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

.method public final getValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

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

.method public final inAcceptableRange(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)Lcom/hippotec/redsea/model/control/ProbeRangeValidation;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "probe"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 11
    .line 12
    sget-object v3, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 13
    .line 14
    if-eq v1, v3, :cond_7

    .line 15
    .line 16
    sget-object v3, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Leak:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    move-wide v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v3, "getMType(...)"

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :goto_2
    move-wide v9, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {v6, v7}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    iget-object v1, v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 53
    .line 54
    sget-object v4, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 55
    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 59
    .line 60
    sget-object v4, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->TEMPERATURE:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 61
    .line 62
    if-eq v1, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 69
    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_4
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMin(Z)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    :goto_5
    move-wide v13, v4

    .line 82
    goto :goto_6

    .line 83
    :cond_4
    invoke-virtual/range {p1 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempAcceptableRangeMin(Z)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_5

    .line 88
    :goto_6
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMax(Z)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_7
    move-wide v15, v4

    .line 95
    goto :goto_8

    .line 96
    :cond_5
    invoke-virtual/range {p1 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempAcceptableRangeMax(Z)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    goto :goto_7

    .line 101
    :goto_8
    new-instance v1, Lcom/hippotec/redsea/model/control/ProbeRangeValidation$ProbeRangeModel;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    invoke-direct/range {v8 .. v17}, Lcom/hippotec/redsea/model/control/ProbeRangeValidation$ProbeRangeModel;-><init>(DLcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/control/ControlProbeType;DDZ)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    invoke-virtual/range {p1 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMin(Z)D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual/range {p1 .. p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMax(Z)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    new-instance v1, Lcom/hippotec/redsea/model/control/ProbeRangeValidation$ProbeRangeModel;

    .line 128
    .line 129
    iget-object v8, v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object v5, v1

    .line 140
    invoke-direct/range {v5 .. v14}, Lcom/hippotec/redsea/model/control/ProbeRangeValidation$ProbeRangeModel;-><init>(DLcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/control/ControlProbeType;DDZ)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    :goto_9
    sget-object v1, Lcom/hippotec/redsea/model/control/ProbeRangeValidation$NotRelevant;->INSTANCE:Lcom/hippotec/redsea/model/control/ProbeRangeValidation$NotRelevant;

    .line 145
    .line 146
    return-object v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final inRange(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)Z
    .locals 8

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v4, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1, v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->minimumValue(ZLcom/hippotec/redsea/model/dto/ControlProbe;Z)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v6, v2

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 37
    .line 38
    invoke-virtual {v1, p2, p1, v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->maximumValue(ZLcom/hippotec/redsea/model/dto/ControlProbe;Z)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_2
    cmpg-double p1, v6, v4

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    cmpg-double p1, v4, v2

    .line 54
    .line 55
    if-gtz p1, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    :cond_3
    return p2
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final isAbove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

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

.method public final isEqual(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->turnOn:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->turnOn:Z

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 55
    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0
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

.method public final isMainLevelSensor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 8
    .line 9
    sget-object v1, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final isTemperature()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->TEMPERATURE:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 8
    .line 9
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setAbove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove:Z

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

.method public final setDefaultState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->defaultState:Z

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

.method public final setEcProbeMeasuringUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

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

.method public final setHysteresis(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

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

.method public final setLastSockOp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->lastSockOp:Z

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

.method public final setSensor(Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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

.method public final setSensorUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

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

.method public final setTurnOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->turnOn:Z

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

.method public final setType(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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

.method public final setValue(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

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
