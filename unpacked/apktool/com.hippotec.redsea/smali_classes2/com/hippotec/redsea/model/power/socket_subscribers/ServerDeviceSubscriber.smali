.class public final Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Companion;,
        Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;
    }
.end annotation


# static fields
.field public static final APP_CACHE:Ljava/lang/String; = "app_cache"

.field public static final Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Companion;

.field public static final DEFAULT_STATE:Ljava/lang/String; = "default_state"

.field public static final HYSTERESIS:Ljava/lang/String; = "hysteresis"

.field public static final IS_ABOVE:Ljava/lang/String; = "is_above"

.field public static final NUMBER:Ljava/lang/String; = "number"

.field public static final SENSOR:Ljava/lang/String; = "sensor"

.field public static final TURN_ON:Ljava/lang/String; = "turn_on"

.field public static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private hysteresis:Ljava/lang/Double;

.field private isAbove:Ljava/lang/Boolean;

.field private number:I

.field private sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

.field private final sensorObject:Lorg/json/JSONObject;

.field private sensorUid:Ljava/lang/String;

.field private turnOn:Ljava/lang/Boolean;

.field private type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field private value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

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
    const-string v0, "sensor"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->sensorObject:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "number"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->number:I

    .line 24
    .line 25
    sget-object v2, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$Companion;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v3, "app_cache"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v3, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$Companion;->getTypeByString(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 44
    .line 45
    const-string v2, "turn_on"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->turnOn:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "is_above"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->isAbove:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v2, "value"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->value:Ljava/lang/Double;

    .line 80
    .line 81
    const-string v2, "hysteresis"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->hysteresis:Ljava/lang/Double;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v2, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->Companion:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType$Companion;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType$Companion;->fromString(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v0, p1

    .line 110
    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string p1, "uid"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->sensorUid:Ljava/lang/String;

    .line 121
    .line 122
    return-void
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
.method public final getHysteresis()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->hysteresis:Ljava/lang/Double;

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
    iget v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->number:I

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->sensorUid:Ljava/lang/String;

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

.method public final getTurnOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->turnOn:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->value:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->isAbove:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->isAbove:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->hysteresis:Ljava/lang/Double;

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
    iput p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->number:I

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->sensorUid:Ljava/lang/String;

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

.method public final setTurnOn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->turnOn:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber;->value:Ljava/lang/Double;

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
