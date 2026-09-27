.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 13

    .line 1
    const-string v0, "port"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v12, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v5, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v11, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, v12

    .line 59
    invoke-direct/range {v2 .. v11}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getFallback()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getValue()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getTriggerOp()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getHysteresis()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_0
    move-object v10, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v1, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v3, v1

    .line 141
    move-object v4, p1

    .line 142
    invoke-direct/range {v3 .. v12}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;->a:Ljava/util/ArrayList;

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
