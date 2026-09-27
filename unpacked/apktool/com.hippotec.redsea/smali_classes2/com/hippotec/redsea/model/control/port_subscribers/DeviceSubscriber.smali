.class public final Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;


# instance fields
.field private defaultState:Z

.field private ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field private hysteresis:Ljava/lang/Double;

.field private isAbove:Z

.field private lastSockOp:Z

.field private sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

.field private sensorUid:Ljava/lang/String;

.field private triggerOp:Z

.field private type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field private value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->Companion:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V
    .locals 2

    const-string v0, "deviceSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 21
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 23
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->triggerOp:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->triggerOp:Z

    .line 24
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

    .line 25
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 26
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    .line 27
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 28
    iget-object p1, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;)V
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    :cond_0
    iput-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getTriggerOp()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->triggerOp:Z

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->isAbove()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getDefaultState()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->defaultState:Z

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getLastSockOp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->lastSockOp:Z

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getValue()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getHysteresis()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 5
    iput-object p2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->defaultState:Z

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

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
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->lastSockOp:Z

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

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

.method public final getTriggerOp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->triggerOp:Z

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

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

.method public final isAbove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

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

.method public final isEqual(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

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
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

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
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->triggerOp:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->triggerOp:Z

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
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

.method public final isMainLevelSensor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->TEMPERATURE:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove:Z

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
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->defaultState:Z

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->ecProbeMeasuringUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->hysteresis:Ljava/lang/Double;

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
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->lastSockOp:Z

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->sensorUid:Ljava/lang/String;

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

.method public final setTriggerOp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->triggerOp:Z

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->value:Ljava/lang/Double;

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
