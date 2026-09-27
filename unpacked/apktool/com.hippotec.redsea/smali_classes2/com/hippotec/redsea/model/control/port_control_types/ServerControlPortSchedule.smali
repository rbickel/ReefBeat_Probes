.class public final Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule$Keys;,
        Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule$Put;
    }
.end annotation


# instance fields
.field private scheduleModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "jsonObject"

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
    new-instance v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule;->scheduleModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 15
    .line 16
    :try_start_0
    const-string v0, "intervals"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "time"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "duration"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v4, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-direct {v4, v3, v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule;->scheduleModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->getTimeSlots()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final getScheduleModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule;->scheduleModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

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

.method public final setScheduleModel(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_control_types/ServerControlPortSchedule;->scheduleModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

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
