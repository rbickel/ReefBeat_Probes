.class public final Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x35ffac46

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const v1, -0x29996d69

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0xddf

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const v1, 0x1ad6f

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "off"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->Off:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "on"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    sget-object p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->On:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "schedule"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->Schedule:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string v0, "sensor"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->SensorControl:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->On:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 75
    .line 76
    :goto_1
    return-object p1
.end method
