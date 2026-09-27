.class public final Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription$Companion;

.field public static final DEFAULT_STATE:Ljava/lang/String; = "default_state"

.field public static final HYSTERESIS:Ljava/lang/String; = "hysteresis"

.field public static final IS_ABOVE:Ljava/lang/String; = "is_above"

.field public static final LAST_SOCK_OP:Ljava/lang/String; = "last_sock_op"

.field public static final NUMBER:Ljava/lang/String; = "number"

.field public static final SENSOR:Ljava/lang/String; = "sensor"

.field public static final TRIGGER_OP:Ljava/lang/String; = "trigger_op"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private defaultState:Ljava/lang/Boolean;

.field private hysteresis:Ljava/lang/Double;

.field private isAbove:Ljava/lang/Boolean;

.field private lastSockOp:Ljava/lang/Boolean;

.field private number:I

.field private sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

.field private triggerOp:Ljava/lang/Boolean;

.field private type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field private uid:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->Companion:Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

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
    const-string v0, "number"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->number:I

    .line 16
    .line 17
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$Companion;

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$Companion;->getTypeByString(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 30
    .line 31
    const-string v0, "uid"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->uid:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "is_above"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->isAbove:Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string v0, "value"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->value:Ljava/lang/Double;

    .line 79
    .line 80
    const-string v0, "trigger_op"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->triggerOp:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v0, "default_state"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->defaultState:Ljava/lang/Boolean;

    .line 119
    .line 120
    const-string v0, "last_sock_op"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->lastSockOp:Ljava/lang/Boolean;

    .line 139
    .line 140
    const-string v0, "hysteresis"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->hysteresis:Ljava/lang/Double;

    .line 159
    .line 160
    const-string v0, "sensor"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    sget-object v1, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->Companion:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType$Companion;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType$Companion;->fromString(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_6
    iput-object v2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 180
    .line 181
    return-void
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final getDefaultState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->defaultState:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->hysteresis:Ljava/lang/Double;

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

.method public final getLastSockOp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->lastSockOp:Ljava/lang/Boolean;

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

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->number:I

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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

.method public final getTriggerOp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->triggerOp:Ljava/lang/Boolean;

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

.method public final getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->uid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->value:Ljava/lang/Double;

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

.method public final isAbove()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->isAbove:Ljava/lang/Boolean;

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

.method public final setAbove(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->isAbove:Ljava/lang/Boolean;

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

.method public final setDefaultState(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->defaultState:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->hysteresis:Ljava/lang/Double;

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

.method public final setLastSockOp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->lastSockOp:Ljava/lang/Boolean;

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

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->number:I

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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

.method public final setTriggerOp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->triggerOp:Ljava/lang/Boolean;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->uid:Ljava/lang/String;

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

.method public final setValue(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->value:Ljava/lang/Double;

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
