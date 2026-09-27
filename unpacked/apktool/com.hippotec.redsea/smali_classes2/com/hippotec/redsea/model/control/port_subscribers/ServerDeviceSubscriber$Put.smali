.class public final Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Put"
.end annotation


# instance fields
.field private final defaultState:Ljava/lang/Boolean;

.field private final hysteresis:Ljava/lang/Double;

.field private final isAbove:Ljava/lang/Boolean;

.field private final number:Ljava/lang/Integer;

.field private final sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

.field private final sensorUid:Ljava/lang/String;

.field private final triggerOp:Ljava/lang/Boolean;

.field private final type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field private final value:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->number:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->defaultState:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 5
    iput-object p4, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->isAbove:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->value:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->triggerOp:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->hysteresis:Ljava/lang/Double;

    .line 9
    iput-object p8, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->sensorUid:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 11
    invoke-direct/range {v3 .. v12}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V

    return-void
.end method


# virtual methods
.method public final getDefaultState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->defaultState:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->hysteresis:Ljava/lang/Double;

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

.method public final getNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->number:Ljava/lang/Integer;

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

.method public final getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->sensorUid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->triggerOp:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->value:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->isAbove:Ljava/lang/Boolean;

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

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "number"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->number:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->defaultState:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "default_state"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->sensorUid:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v2, "uid"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->isAbove:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "is_above"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->value:Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-string v3, "value"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->triggerOp:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "trigger_op"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->hysteresis:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-string v3, "hysteresis"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v2, "sensor"

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_8
    return-object v0
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final toSocketSubscribeMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->type:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->sensorUid:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "uid"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->defaultState:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "default_state"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->value:Ljava/lang/Double;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "value"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->isAbove:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string v3, "is_above"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->triggerOp:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v3, "trigger_op"

    .line 83
    .line 84
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->hysteresis:Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_7
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "hysteresis"

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;->sensor:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const-string v2, "sensor"

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_9
    return-object v0
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
